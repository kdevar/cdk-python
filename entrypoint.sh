#!/bin/sh -l

set -e

cd $1

echo $PWD

sh -c "$2"