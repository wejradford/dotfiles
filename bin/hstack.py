#!/usr/bin/env python
import argparse
import sys

a = argparse.ArgumentParser()
args = a.parse_args()

lines = [l.strip() for l in sys.stdin]
offset = len(lines) / 2
rem = len(lines) % 2
if rem != 0:
    offset += 1
    lines.append('')

for i in xrange(offset):
    print(lines[i] + '\t' + lines[offset+i])
