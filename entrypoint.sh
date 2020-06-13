#!/bin/bash

set -e

cd $1

echo $PWD

sh -c "$2"