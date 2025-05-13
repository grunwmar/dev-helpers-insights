#!/bin/zsh

GIT_USER="https://github.com/grunwmar"

rm -rf ./insights-client
git clone $GIT_USER/insights-client.git
cd ./insights-client
git checkout @in_progress/feat/cct-704
cd ..

rm -rf ./insights-core
git clone $GIT_USER/insights-core.git
cd ./insights-core
git checkout @in_progress/feat/cct-704
cd ..


