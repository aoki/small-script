#!/bin/bash -eu

mkdir -p ${HOME}/bin
\ls ${1:-./bin} | xargs -IXXX ln -s XXX ${2:-${HOME}/bin/.}
