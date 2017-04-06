#!/usr/bin/env python
from __future__ import print_function
import re
import sys
AMP = re.compile('&')
for l in sys.stdin:
	print('\t&\t'.join(AMP.sub('\&', i.replace('_', '\_')) for i in l.rstrip('\n').split('\t')) + '\t\\\\')
