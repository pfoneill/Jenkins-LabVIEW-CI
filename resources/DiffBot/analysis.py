"""Module analysis contains functions that analyze pull requests.

Analyzers are functions that inspect a pull request and return True or False
depending on whether the analyzer's fact is true.

Analyzer functions are registered with the @analyzer decorator.
To run an analysis on a PR, call `run(pr)` with a dict representing the PR.
This evaluates all of the analyzers and returns a set of facts that are true.

By convention, the docstring of an analyzer should be a prompt for GPT-3 that
can be translated into the voices of different characters.

Facts are used by DiffBot to generate comments based on the context of the PR.
"""
# Example query response which is passed to the analyzer functions.
# Note that if the query in diffbot.py is changed, this must be changed too.
# {
#   "data": {
#     "repository": {
#       "pullRequest": {
#         "title": "Added FPS output",
#         "author": {
#           "login": "joeybab3"
#         },
#         "createdAt": "2016-12-29T06:46:02Z",
#         "updatedAt": "2022-08-20T18:45:59Z",
#         "closedAt": "2017-01-05T08:03:40Z",
#         "mergedAt": "2017-01-05T08:03:40Z",
#         "url": "https://github.com/scottlawsonbc/audio-reactive-led-strip/pull/1",
#         "participants": {
#           "nodes": [
#             {
#               "login": "joeybab3"
#             },
#             {
#               "login": "scottlawsonbc"
#             }
#           ]
#         },
#         "additions": 21,
#         "body": "Also shows if its connected successfully",
#         "number": 1,
#         "changedFiles": 1,
#         "deletions": 8,
#         "files": {
#           "nodes": [
#             {
#               "changeType": "MODIFIED",
#               "additions": 21,
#               "path": "arduino/ws2812_controller/ws2812_controller.ino",
#               "deletions": 8
#             }
#           ]
#         },
#         "commits": {
#           "edges": [
#             {
#               "node": {
#                 "commit": {
#                   "message": "Merge branch 'master' into patch-1",
#                   "changedFiles": 12,
#                   "committedDate": "2016-12-31T07:04:34Z"
#                 }
#               }
#             },
#             {
#               "node": {
#                 "commit": {
#                   "message": "Replaced \"if\" with \"#if\", changed int to uint32_t\n\nReplaced if statements with #if preprocessor macros.\r\nReplaced one #ifdef macro with #if.\r\nChanged `int secondTimer` to `uint32_t secondTimer` to avoid signed/unsigned integer comparison. The `millis()` function returns `uint32_t`.\r\nRemoved asterix output from FPS output.",
#                   "changedFiles": 1,
#                   "committedDate": "2017-01-05T08:02:43Z"
#                 }
#               }
#             }
#           ],
#           "totalCount": 7
#         },
#         "comments": {
#           "nodes": [
#             {
#               "bodyText": "Thanks for your pull request. I'm open to merging this but I think it would be best to make a couple of other changes at the same time.\nThe firmware has some code that I added to toggle an IO pin:\npinMode(0, OUTPUT);\n...\ndigitalWrite(0, 1);\ndigitalWrite(0, 0);\n\nI originally added this code so that I could use my oscilloscope to observe the IO pin and measure the FPS. Your pull request makes this obsolete, so it would be best to remove the pinMode and digitalWrite calls.\nCould you also add a define macro to configure whether FPS should be printed?\nSomething like:\n#define PRINT_FPS\n\n#ifdef PRINT_FPS\nif(millis() - secondTimer >= 1000)\n +  {\n +    secondTimer = millis();\n +\n +    Serial.printf(\"FPS: %d\\n\", fpsCounter);\n +    fpsCounter = 0;\n +  }\n#endif\n\nIf you could make these changes I'd be happy
# to merge the pull request.",
#               "author": {
#                 "login": "scottlawsonbc"
#               },
#               "publishedAt": "2016-12-30T00:30:40Z"
#             },
#             {
#               "bodyText": "done as requested :)",
#               "author": {
#                 "login": "joeybab3"
#               },
#               "publishedAt": "2016-12-30T00:42:40Z"
#             },
#             {
#               "bodyText": "#ifdef PRINT_FPS\n\nThis conditional statement above will check whether PRINT_FPS is defined. It does not check to see if a value is associated with PRINT_FPS. This means that #ifdef PRINT_FPS will be true in all of the cases below:\n#define PRINT_FPS\n#define PRINT_FPS 1\n#define PRINT_FPS 0\n\nIf you use PRINT_FPS 0 and PRINT_FPS 1 to toggle the FPS output, then you need to replace #ifdef PRINT_FPS with #if PRINT_FPS.\nAlso, I think it would be best to include the Serial.print(\"*\"); inside the conditional statement. If the user sets PRINT_FPS 0 then the ESP8266 should not print anything to the serial port.",
#               "author": {
#                 "login": "scottlawsonbc"
#               },
#               "publishedAt": "2016-12-30T19:15:27Z"
#             },
#             {
#               "bodyText": "Alright, let me know what you think",
#               "author": {
#                 "login": "joeybab3"
#               },
#               "publishedAt": "2016-12-31T00:37:25Z"
#             }
#           ]
#         },
#         "reviewRequests": {
#           "nodes": [
#             {
#               "requestedReviewer": {
#                 "login": "scottlawsonbc"
#               }
#             }
#           ]
#         }
#       }
#     }
#   }
# }
import datetime


analyzers = dict()


def analyzer(func):
    """Register a function as an analyzer.

    Analyzer functions accept a PR dict and return True or False."""
    analyzers[func.__name__] = func
    return func


def _utc_timestamp_to_pst(timestamp: str) -> datetime.datetime:
    """Convert UTC timestamp to PST=UTC-7.

    Note that this does not take into account daylight savings time.
    This is OK since we are only interested in approximate the time of day
    and can ignore the time of day difference between PST and PDT.
    """
    timestamp = timestamp.replace("Z", "+00:00")
    utc = datetime.datetime.fromisoformat(timestamp)
    pst = utc - datetime.timedelta(hours=7)
    return pst


def run(pr: dict) -> set:
    """Run all analyzers on the PR, returning a set of facts that are true."""
    facts = set()
    for name, analyzer in analyzers.items():
        if analyzer(pr):
            facts.add(name)
    return facts


@analyzer
def no_requested_reviewers(pr: dict):
    """That's strange, you didn't ask anyone to inspect your work. You should ask someone to review it."""
    return len(pr['data']['repository']['pullRequest']['reviewRequests']['nodes']) == 0


@analyzer
def more_than_three_reviewers(pr: dict):
    """Oh wow, you asked so many people to review your work. Do you actually need this many people?"""
    return len(pr['data']['repository']['pullRequest']['reviewRequests']['nodes']) > 3


@analyzer
def description_empty(pr: dict):
    """I don't understand what this is all about. There is no description of the changes, and I cannot read your mind."""
    return pr['data']['repository']['pullRequest']['body'] == ''


@analyzer
def description_tweetable(pr: dict):
    """The summary is concise and short. Why use many words when fewer words do the trick?"""
    return 1 < len(pr['data']['repository']['pullRequest']['body']) < 140


@analyzer
def description_over_150_words(pr: dict):
    """Oh wow, there are so many words in the description. Are you writing a book?"""
    return len(pr['data']['repository']['pullRequest']['body'].split()) > 150


@analyzer
def last_commit_on_weekend_pst(pr: dict):
    """Why are you working on your day off? Shouldn't you be doing something more fun instead?"""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.weekday() >= 5


@analyzer
def last_commit_between_4am_and_7am_pst(pr: dict):
    """Wow do you always work so early in the morning? Some people are early birds but this is next level."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.hour >= 4 and commit_date.hour <= 7


@analyzer
def last_commit_between_8pm_and_3am_pst(pr: dict):
    """Wow do you always work so late in the evening? Don't you have something better to do with your life?"""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.hour >= 20 or commit_date.hour <= 3


@analyzer
def last_commit_on_halloween_pst(pr: dict):
    """Trick or treat! I think the changes you made are very spooky."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.month == 10 and commit_date.day == 31


@analyzer
def last_commit_on_new_years_day_pst(pr: dict):
    """Why are you working on New Year's day? Don't you know that today is a holiday? There must be something wrong with you."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.month == 1 and commit_date.day == 1


@analyzer
def last_commit_on_christmas_pst(pr: dict):
    """Why are you working on Christmas day? Don't you know that today is a holiday? There must be something wrong with you."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.month == 12 and commit_date.day == 25


@analyzer
def last_commit_on_april_fools_pst(pr: dict):
    """I approve of these changes. Just kidding! April fools! Actually, this sucks."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.month == 4 and commit_date.day == 1


@analyzer
def last_commit_friday_afternoon_pst(pr: dict):
    """You're very productive even though it is friday afternoon. Enjoy your weekend!"""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    commit_date = _utc_timestamp_to_pst(last_commit['committedDate'])
    return commit_date.weekday() == 4 and 15 <= commit_date.hour <= 18


@analyzer
def at_least_3_participants(pr: dict):
    """Oh wow! So many people are here! Hi everyone!"""
    return len(pr['data']['repository']['pullRequest']['participants']['nodes']) >= 3


@analyzer
def less_than_2_participants(pr: dict):
    """Where is everyone? It's pretty lonely in here, don't you think?"""
    return len(pr['data']['repository']['pullRequest']['participants']['nodes']) < 2


@analyzer
def at_least_one_file_renamed(pr: dict):
    """You renamed a file. Congratulations! You are a master of the art of renaming. You must be so smart."""
    files = pr['data']['repository']['pullRequest']['files']['nodes']
    return len([f for f in files if f['changeType'] == 'RENAMED']) >= 1


@analyzer
def only_deletions(pr: dict):
    """Getting rid of things feels so satisfying, wouldn't you agree?"""
    return pr['data']['repository']['pullRequest']['additions'] == 0 and pr['data']['repository']['pullRequest']['deletions'] > 0


@analyzer
def more_than_1000_net_additions(pr: dict):
    """Holy fucking shit that's a lot of additions. I'm impressed and horrified at the same time. Ever heard of smaller pull requests?"""
    return pr['data']['repository']['pullRequest']['additions'] - pr['data']['repository']['pullRequest']['deletions'] > 1000


@analyzer
def more_than_1000_net_deletions(pr: dict):
    """Sometimes you add code, sometimes you delete code. Today is a delete day it seems. Nice job."""
    return pr['data']['repository']['pullRequest']['deletions'] - pr['data']['repository']['pullRequest']['additions'] > 1000


@analyzer
def more_than_10_files_deleted(pr: dict):
    """"Whoa, you deleted so many files! This is so great! Very impressive."""
    files = pr['data']['repository']['pullRequest']['files']['nodes']
    return len([f for f in files if f['changeType'] == 'DELETED']) > 10


@analyzer
def more_than_10_files_added(pr: dict):
    """Oh my goodness, you added so many new files! I can't wait to see what you do with them."""
    files = pr['data']['repository']['pullRequest']['files']['nodes']
    return len([f for f in files if f['changeType'] == 'ADDED']) > 10


@analyzer
def more_than_10_comments(pr: dict):
    """Oh my goodness, so many people have added comments. May I join this discussion too?"""
    return len(pr['data']['repository']['pullRequest']['comments']['nodes']) > 10


@analyzer
def no_changes_to_files(pr: dict):
    """Umm... no changes to files? I don't think that's a good idea. I'm not sure why you made this pull request. Are you stupid?"""
    return pr['data']['repository']['pullRequest']['changedFiles'] == 0


@analyzer
def at_least_one_labview_vi(pr: dict):
    """Another day, another VI changed."""
    return any(file['path'].endswith('.vi') for file in pr['data']['repository']['pullRequest']['files']['nodes'])


@analyzer
def only_python_changes(pr: dict):
    """You only changed Python files? Thank you! You've saved me from a great deal of work."""
    return all(file['path'].endswith('.py') for file in pr['data']['repository']['pullRequest']['files']['nodes'])


@analyzer
def created_more_than_two_weeks_ago(pr: dict):
    """Wow, you created this pull request more than two weeks ago. It's practically an antique now."""
    timestamp = pr['data']['repository']['pullRequest']['createdAt']
    timestamp = timestamp.replace("Z", "+00:00")
    created_at = datetime.datetime.fromisoformat(timestamp)
    return (datetime.datetime.now(datetime.timezone.utc) - created_at).days > 14


@analyzer
def many_changed_labview_vi(pr: dict):
    """Holy shit there are a lot of VIs changed. What the heck are you doing?"""
    return len(list(filter(lambda file: file['path'].endswith('.vi'), pr['data']['repository']['pullRequest']['files']['nodes']))) > 10


@analyzer
def many_changed_files(pr: dict):
    """Wow that's a lot of files changed. You are either a genius or a very bad person."""
    return pr['data']['repository']['pullRequest']['changedFiles'] > 10


@analyzer
def last_commit_message_contains_fix(pr: dict):
    """Thank you for fixing that! You are a master of the art of fixing."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    return 'fix' in last_commit['message'].lower()


@analyzer
def last_commit_message_contains_bug(pr: dict):
    """That bug was really starting to annoy me. I hope you fixed it."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    return 'bug' in last_commit['message'].lower()


@analyzer
def last_commit_message_contains_rebase(pr: dict):
    """Wow you seem pretty good at using git, although, I'm still better than you."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    return 'rebase' in last_commit['message'].lower()


@analyzer
def last_commit_message_contains_add(pr: dict):
    """Thanks for adding that. I hope it will be end up being useful."""
    last_commit = pr['data']['repository']['pullRequest']['commits']['edges'][-1]['node']['commit']
    return 'add' in last_commit['message']


@analyzer
def title_contains_wip(pr: dict):
    """Not done yet, eh? Hope you whip this into shape soon. We're all counting on you."""
    return 'wip' in pr['data']['repository']['pullRequest']['title'].lower()


@analyzer
def title_contains_fix(pr: dict):
    """It is great to finally have this issue fixed. This is great work."""
    return 'fix' in pr['data']['repository']['pullRequest']['title'].lower()


@analyzer
def title_contains_add(pr: dict):
    """I like this as much as a person can like something. Thank you."""
    return 'add' in pr['data']['repository']['pullRequest']['title'].lower()


@analyzer
def more_than_10_commits(pr: dict):
    """Jeez, you've sure done a lot of work on this. I'm impressed."""
    return len(pr['data']['repository']['pullRequest']['commits']['edges']) > 10


@analyzer
def more_than_3_commits_in_last_hour(pr: dict):
    """Whoa, slow down! You're pushing commits faster than a cheetah can run."""
    commits = pr['data']['repository']['pullRequest']['commits']['edges']
    commit_date = [datetime.datetime.fromisoformat(
        c['node']['commit']['committedDate'].replace("Z", "+00:00")) for c in commits]
    now = datetime.datetime.now(datetime.timezone.utc)
    return len([t for t in commit_date if t > now - datetime.timedelta(hours=1)]) > 3


@analyzer
def comment_contains_lgtm(pr: dict):
    """This looks good to me as well, not that anyone asked for my opinion."""
    return any('lgtm' in comment['bodyText'].lower() for comment in pr['data']['repository']['pullRequest']['comments']['nodes'])
