#!/bin/bash

# Need to get to root of git tree (after getting bearings)
cd $(dirname $0)
cd ../..

# Add submodule
git submodule add git://github.com/${1}/${2}.git vim/bundle/${2}
git init
