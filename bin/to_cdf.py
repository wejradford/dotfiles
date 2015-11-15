#!/usr/bin/env python

from __future__ import print_function
import argparse
import sys

a = argparse.ArgumentParser()
a.add_argument('-l', '--limit', default=.0, type=float)
a.add_argument('-d', '--delimiter', default=' ')
args = a.parse_args()

try:
    total = 0
    lines = [l.strip().split(args.delimiter) for l in sys.stdin]
    total = float(sum(int(i[0]) for i in lines))
    c = 0
    for l in lines:
        p = int(l[0]) / total
        c += p
        if args.limit and c > args.limit:
            break
        remainder = [args.delimiter.join(l[1:])]
        head = ['{:.2f}'.format(p), '{:.2f}'.format(c), l[0]]
        print('\t'.join(head + remainder))
        sys.stdout.flush()
except IOError:
    pass
