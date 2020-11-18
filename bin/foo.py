#!/usr/bin/env python
import csv
import json
import sys

csv.field_size_limit(sys.maxsize)

for row in csv.reader(sys.stdin, delimiter=','):
    print(row[int(sys.argv[1])])
