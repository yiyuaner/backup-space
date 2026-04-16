#!/usr/bin/bash

git clone git@github.com:yiyuaner/panda2llvm.git

rm -rf pand2llvm/.git

rm panda.zip

zip -er panda.zip panda2llvm/

rm -rf panda2llvm/

git add -A

git commit -m "x"

git push origin main
