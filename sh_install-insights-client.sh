#!/bin/zsh
cd ./insights-client
python3 -m pip install --upgrade pip wheel
python3 -m pip install -e "../insights-core/.[client-develop]"
