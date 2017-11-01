#!/usr/bin/env python
from __future__ import print_function
import argparse
import random
import sys

p = argparse.ArgumentParser()
p.add_argument('-n', type=int, default=100)
p.add_argument('--seed', type=int, default=1234)
args = p.parse_args()

random.seed(args.seed)

sample = []
for index, line in enumerate(sys.stdin):
    if index < args.n:
        sample.append(line.strip())
    else:
        r = random.randint(0, index)
        if r < args.n:
            sample[r] = line.strip()

for line in sample:
    print(line)
