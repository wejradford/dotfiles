#!/bin/bash
python setup.py clean
find . -iname '*.pyc' -print0 | xargs -0 rm
rm -rf .coverage coverage.xml nosetests.xml build dist *.egg-info cover
