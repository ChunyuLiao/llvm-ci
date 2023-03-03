#!/bin/bash

if [ -d "llvm-test-suite/.git" ]
then
  cd llvm-test-suite
  git checkout .
  git clean -fdx
  git pull
else
  git clone https://github.com/llvm/llvm-test-suite
fi
