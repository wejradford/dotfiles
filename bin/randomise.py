#!/usr/bin/env python
import random
import sys
lines = [l for l in sys.stdin]
random.shuffle(lines)
for line in lines:
    print line.rstrip('\n')
