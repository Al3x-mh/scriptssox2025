#/!/usr/bin/env bash

set -e
set -u
set -o pipefail

FILES="./*"


for d in $FILES
do
echo "$d"
done
