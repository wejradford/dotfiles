#!/usr/bin/env python3
import re
import sys
AMP = re.compile('&')
for l in sys.stdin:
	print('\t&\t'.join(AMP.sub('\&', i.replace('_', '\_')) for i in l.rstrip('\n').split('\t')) + '\t\\\\')
