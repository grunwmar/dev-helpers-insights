#!/bin/zsh
cd insights-client
sudo PYTHONPATH=./src BYPASS_GPG=True EGG=../insights-core python src/insights_client/__init__.py --no-gpg $@
