#!/usr/bin/env python
import csv
import sys
for row in csv.reader(sys.stdin, delimiter='\t'):
	print '|\t{}\t|'.format('\t|\t'.join(row))
