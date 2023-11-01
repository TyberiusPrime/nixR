#!/usr/bin/env python
"""A quick helper to dump the source of a derivation,
and it's log
"""
import subprocess
import re
import sys
from pathlib import Path

Path("dump").mkdir(exist_ok=True)

path = sys.argv[1]
raw = subprocess.check_output(["nix", "log", path]).decode("utf-8")

name = Path("dump") / Path(path).with_suffix(".txt").name.split("-", 2)[2]
name.write_text(raw)


targz = re.findall("[^ ]+.tar.gz", raw)[0]
before = set(Path("dump").glob("*"))
subprocess.check_call(["tar", "xf", targz], cwd="dump")
after = set(Path("dump").glob("*"))
try:
    new = list(set(after).difference(before))[0]
    subprocess.check_call(["git", "init"], cwd=new)
    subprocess.check_call(["chmod", "777", ".", "-R"], cwd="dump")
    subprocess.check_call(["git", "add", "--all"], cwd=new)
    subprocess.check_call(["git", "commit", "-m", "-q"], cwd=new)
except IndexError:
    pass
print("done extract, & git init")
