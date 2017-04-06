#!/usr/bin/env python
from __future__ import print_function
import sys
import json
print(json.dumps(json.loads(sys.stdin.read()), indent=2, sort_keys=True))
