#!/bin/bash -eux

cwd=$(pwd)

pushd $cwd/dp-ssqs
  make build
popd