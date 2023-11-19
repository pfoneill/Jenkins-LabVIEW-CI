import os
import re
import glob
import typing
import base64
import random
import json
import argparse
import datetime
import pathlib
import subprocess

import requests

import analysis

# Type definition for the quip database.
QuipDB = typing.Dict[str, typing.Dict[str, typing.List[str]]]


def post_comment(github_token: str, repo: str, pr: int, comment: str):
    """Post a comment to an issue on GitHub."""
    url = f"https://api.github.com/repos/{repo}/issues/{pr}/comments"
    headers = {"Authorization": f"token {github_token}"}
    data = {"body": comment}
    response = requests.post(url, headers=headers, data=json.dumps(data))
    if response.ok:
        print(f"Comment posted to {repo}/{pr}")
    else:
        raise IOError(f"Comment failed status code {response.status_code}")
    return response.json()


def query_pr(github_token: str, repo: str, pr: int):
    owner, name = repo.split("/")
    query = """
    {
      repository(owner: "%s", name: "%s") {
        pullRequest(number: %s) {
          title
          author {
            login
          }
          createdAt
          updatedAt
          closedAt
          mergedAt
          url
          participants(first: 100) {
            nodes {
              login
            }
          }
          additions
          body
          number
          changedFiles
          deletions
          files(first: 100) {
            nodes {
              changeType
              additions
              path
              deletions
            }
          }
          commits(last: 100) {
            edges {
              node {
                commit {
                  message
                  changedFiles
                  committedDate
                }
              }
            }
            totalCount
          }
          comments(last: 100) {
            nodes {
              bodyText
              author {
                login
              }
              publishedAt
            }
          }
          reviewRequests(first: 100) {
            nodes {
            requestedReviewer {
                ... on User {
                login
                }
              }
            }
          }
        }
      }
    }
    """ % (owner, name, pr)
    request = requests.post(
        'https://api.github.com/graphql',
        json={'query': query},
        headers={"Authorization": f"Bearer {github_token}"})
    if request.ok:
        return request.json()
    else:
        raise IOError(f"query failed with status code {request.status_code}")


def generate_comment(character: str, pr_info: dict, quips: QuipDB, imgs: typing.List[str], build_url: str) -> str:
    facts = analysis.run(pr_info)
    avatar_url = random.choice(quips["avatar"][character])
    comment = f'<img align="right" width="128" height="128" src="{avatar_url}">'
    if len(facts) > 0:
        fact = random.choice(list(facts))
        reaction = random.choice(quips[fact][character])
        comment += reaction
    comment += "\n\n"

    vi_add = []
    vi_mod = []
    for status, name, url in imgs:
        if status == "A":
            vi_add.append(("✨ " + name, url))
        elif status == "M":
            vi_mod.append(("🔨 " + name, url))

    comment += random.choice(quips["diff_modified"][character]) + "\n"
    for name, url in vi_mod:
        comment += f"- [ ] [{name}]({url})\n"
        # comment += f"<details>\n  <summary>{name}</summary>\n\n  ![img]({url})\n</details>\n"
    comment += "\n\n" + random.choice(quips["diff_added"][character]) + "\n"
    for name, url in vi_add:
        comment += f"- [ ] [{name}]({url})\n"
        # comment += f"<details>\n  <summary>{name}</summary>\n\n  ![img]({url})\n</details>\n"
    comment += f"\n\n[*{random.choice(quips['footer'][character])}*]({build_url})"
    return comment


def post_file(token: str, data: str, owner: str, repo: str, path: str):
    header = {
        "Accept": "application/vnd.github+json",
        "Authorization": "token " + token,
    }
    url = f"https://api.github.com/repos/{owner}/{repo}/contents/{path}"
    body = json.dumps({
        "message": "add diff output",
        "content": data,
    })
    reply = requests.put(url, body, headers=header)
    if reply.ok:
        print("uploaded", path)
    else:
        raise IOError(
            f"upload failed with status code {reply.status_code} for {path} with {reply.text}")
    return reply.json()["content"]["download_url"]


def get_changed_files(target_ref: str) -> typing.Dict[str, str]:
    """Get added, modified, and deleted files from a git diff."""
    diff_args = ["git", "diff", "--name-status",
                 "--diff-filter=AM", target_ref + "..."]
    diff_output = subprocess.check_output(diff_args).decode("utf-8")
    # https://regex101.com/r/EFVDVV/2
    diff_regex = re.compile(r"^([AM])\s+(.*)$", re.MULTILINE)
    changes = {}
    for match in re.finditer(diff_regex, diff_output):
        changes[match.group(2)] = match.group(1)
    diff_regex = re.compile(r"^(.*\.vi[tm]?)$", re.MULTILINE)
    lv_changes = {}
    for filename, status in changes.items():
        if re.match(diff_regex, filename):
            lv_changes[filename] = status
    return lv_changes


parser = argparse.ArgumentParser()
parser.add_argument(
    "--token", required=True,
    help="GitHub API token (ex: 'ghp_ARTGNPuLbKQZTZuZQPhYvWPNgRqDYD3GyNJn'")
parser.add_argument(
    "--repo", required=True,
    help="GitHub repository (ex: 'AbCellera/Orion')")
parser.add_argument(
    "--pr", required=True,
    help="GitHub pull request number (ex: '343'")
parser.add_argument(
    "--diffdir",
    help="Dir containing .png files", required=True)
parser.add_argument(
    "--target", required=True,
    help="Target ref for diff (ex: 'origin/develop'")
parser.add_argument(
    "--build-url", required=True,
    help="URL to build artifacts")

if __name__ == "__main__":
    character = "Shakespeare"  # Only supported character at the moment.
    args = parser.parse_args()
    changes = get_changed_files(args.target)

    # Upload files to OrionDiff repository.
    pngfiles = {}  # Base64 encoded PNG files.
    pngurls = {}  # URLs to the uploaded PNG files.
    for pngpath in glob.glob(os.path.join(args.diffdir, "*.png")):
        with open(pngpath, "rb") as f:
            name = os.path.basename(pngpath)
            pngfiles[name] = base64.b64encode(f.read()).decode()
    diff_dir = f"pull/{args.pr}/{datetime.datetime.now().strftime('%Y-%m-%d/%H:%M:%S')}"
    img_url = []
    for name, data in pngfiles.items():
        path = f"{diff_dir}/{name}"
        post_file(args.token, data, "AbCellera", "OrionDiff", path)
        url = f"https://github.com/AbCellera/OrionDiff/blob/main/{path}?raw=true"
        url = url.replace(" ", "%20")
        diff_status = "?"
        for filename, status in changes.items():
            if name.replace(".png", "").endswith(os.path.basename(filename)):
                diff_status = status
        img_url.append((diff_status, name.replace(".png", ""), url))

    pr_info = query_pr(args.token, args.repo, args.pr)
    parent_dir = pathlib.Path(__file__).parent.resolve()
    with open(parent_dir.joinpath("quips.json"), "r") as f:
        quips = json.load(f)

    if len(img_url) == 0:
        print("No diff images found. Skipping PR comment")
    else:
        print("Found", len(img_url), "diff images. Posting comment.")
        comment = generate_comment(
            character, pr_info, quips, img_url, args.build_url)
        post_comment(args.token, args.repo, args.pr, comment)
