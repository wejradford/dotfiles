#!/usr/bin/env python

import sys
import random
random.seed(1)

lines = list(sys.stdin)
random.shuffle(lines)
for l in lines:
    print l.rstrip()
