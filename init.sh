#!/usr/bin/env bash
set -e
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
mkdir -p ~/lib
ln -s $dir/bin ~/bin
