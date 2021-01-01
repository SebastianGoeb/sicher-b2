#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

for d in "$DIR"/vocab-*; do
  cd "$d" || exit 1
  composer build
done