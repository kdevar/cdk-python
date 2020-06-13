#!/bin/sh -l

set -e

cd $1

REQUIREMENTS=requirements.txt
if test -f "$REQUIREMENTS"; then
  pip install -r requirements.txt
fi

echo $PWD

sh -c "$2"