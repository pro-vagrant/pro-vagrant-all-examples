#!/usr/bin/env bash

name=pro-vagrant
version=`git describe`

echo "Building zipped archive ${name} version: ${version} ..."
~/bin/git-archive-all/git-archive-all  --force-submodules "build/${name}-${version}.zip"
