#!/usr/bin/env bash
set -e
dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"
mkdir ~/lib 
ln -s $dir/bin ~/bin
