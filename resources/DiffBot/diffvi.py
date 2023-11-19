import os
import re
import argparse
import shutil
import subprocess
import tempfile
import traceback
from contextlib import contextmanager
from os import path


def get_changed_files(target_ref):
    """
    Get files which have changed compared to the target ref.

    :param target_ref: The git ref to check for changed files against
    :return: Tuples of the form (status, filename) where status is either "A" or "M", depending on whether the file was added or modified.
    """
    diff_args = ["git", "diff", "--name-status",
                 "--diff-filter=AM", target_ref + "..."]
    diff_output = subprocess.check_output(diff_args).decode("utf-8")

    # https://regex101.com/r/EFVDVV/2
    diff_regex = re.compile(r"^([AM])\s+(.*)$", re.MULTILINE)

    for match in re.finditer(diff_regex, diff_output):
        yield match.group(1), match.group(2)


def diff_vi(old_vi, new_vi, output_dir, opsdir, lv_version):
    """Generates a diff of LabVIEW VIs.

    VIs which fail to be diffed are logged to {output_dir}/diff_failures.txt.

    :param old_vi: The older version of the VI; if bool(vi1) is false, the VI is assumed to be newly added
    :param new_vi: The newer version of the VI
    :param output_dir: The directory in which to store output
    :param opsdir: The directory containing DiffVI operation
    :param lv_version: The year version of LabVIEW to use for diffing
    """
    version_path = labview_path_from_year(lv_version)

    command_args = [
        "g-cli",
        "--lv-ver", lv_version,
        "--x64",
        f"{opsdir}\\DiffVI.vi",
        "--",
        "-NewVI", new_vi,
        "-OutputDir", output_dir,
    ]
    if old_vi:
        command_args.extend(["-OldVI", old_vi])

    # NOTE: it's not clear whether we need to kill labview each time we diff.
    # Killing LabVIEW each time makes diff generation very slow, but it might
    # be necessary to avoid problems with edge cases. It isn't known yet.
    # This is copied from the original NI LabVIEW diff script.
    # If there are weird problems then this should be uncommented.
    # subprocess.call(["taskkill", "/IM", "labview.exe", "/F"])
    try:
        subprocess.check_call(command_args)
    except subprocess.CalledProcessError:
        print('Failed to diff "{0}" and "{1}".'.format(old_vi, new_vi))
        traceback.print_exc()

        with open(output_dir + "\\diff_failures.txt", "a+") as file:
            file.write(new_vi + "\n")


def labview_path_from_year(year):
    env_key = "labviewPath_" + str(year)
    if env_key in os.environ:
        return os.environ[env_key]

    return r"{0}\National Instruments\LabVIEW {1}\LabVIEW.exe".format(
        os.environ["ProgramFiles"], year
    )


def export_repo(target_ref):
    """
    Export a copy of the repository at a given ref to a temporary directory.

    :param target_ref: The ref you want to export, e.g. `origin/main`
    :return: A temporaryfile.TemporaryDirectory containing the repository at the given ref
    """

    directory = tempfile.TemporaryDirectory()
    shutil.copytree(".git", path.join(directory.name, ".git"))
    subprocess.check_call(["git", "checkout", "-f", target_ref], cwd=directory.name)

    return directory


def get_changed_labview_files(target_ref, ignorefile):
    """
    Get LabVIEW files which have changed compared to the target ref.

    :param target_ref: The git ref to check for changed files against
    :param patterns_to_ignore: (optional) List of file patterns to ignore
    :return: Tuples of the form (status, filename) where status is either "A" or "M", depending on whether the file was added or modified.
    """
    print("Ignore file:" + ignorefile)
    changed_files = get_changed_files(target_ref)

    # https://regex101.com/r/W3riqw/1
    diff_regex = re.compile(r"^(.*\.vi[tm]?)$", re.MULTILINE)
    if ignorefile:
        with open(ignorefile,'r') as f:
            patterns_to_ignore = [line.strip() for line in f.readlines()]
        if patterns_to_ignore:
            # https://regex101.com/r/2LhuWP/1
            print("Patterns to ignore:")
            print(patterns_to_ignore)
            diff_regex = re.compile(r'^(?!.*({}))(.*\.vi[tm]?)$'.format('|'.join(patterns_to_ignore)), re.MULTILINE)

    for status, filename in changed_files:
        if re.match(diff_regex, filename):
            yield status, filename


def diff_repo(lv_version, workspace, output_dir, target_branch, ignorefile):
    diffs = get_changed_labview_files(target_branch, ignorefile)

    directory = export_repo(target_branch)
    for status, filename in diffs:
        if status == "A":
            print("Diffing added file: " + filename)
            diff_vi(
                None,
                path.abspath(filename),
                path.abspath(output_dir),
                workspace,
                lv_version,
            )
        elif status == "M":
            print("Diffing modified file: " + filename)
            # LabVIEW won't let us load two files with the same name into memory,
            # so we copy the old file to have a new name. This isn't perfect - the VIs
            # it references will still pull in the new versions of dependencies - but it
            # is better than nothing.
            old_file = path.join(directory.name, filename)
            copied_file = path.join(
                path.dirname(old_file), "_COPY_" + path.basename(filename)
            )
            shutil.copy(old_file, copied_file)
            diff_vi(
                copied_file,
                path.abspath(filename),
                path.abspath(output_dir),
                workspace,
                lv_version,
            )
        else:
            print("Unknown file status: " + filename)


parser = argparse.ArgumentParser(description="Generate LabVIEW diff images")
parser.add_argument(
    "--labview-version", required=True,
    help="Year version of LabVIEW to use (example: '2020')")
parser.add_argument(
    "--opdir", required=True,
    help="Path to the directory containing DiffVI operation")
parser.add_argument(
    "--diffdir", required=True,
    help="Directory to store diff output")
parser.add_argument(
    "--target", required=True,
    help="Target branch or ref the diff is being generated against")
parser.add_argument(
    "--ignorefile", required=False,
    help="File containing a list of vi names to ignore, e.g. files created by the DQMH scripter")

if __name__ == "__main__":
    args = parser.parse_args()
    diff_repo(args.labview_version, args.opdir, args.diffdir, args.target, args.ignorefile)