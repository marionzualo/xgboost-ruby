#!/usr/bin/env bash

set -e
set -xv

target="$(dirname $0)/../vendor/xgboost"
mkdir -p "$target"
target=$(cd "$target"; pwd -P)
cd "$target"

if [ ! -d ".git" ]; then
  git clone --recursive --jobs 4 https://github.com/dmlc/xgboost .

  if [[ -z $1 ]]; then
    git pull
    git submodule update --remote
  else
    git checkout $1
  fi
fi

if [[ "$OSTYPE" == darwin* ]]; then
  cp make/minimum.mk config.mk
fi

make --jobs 4
