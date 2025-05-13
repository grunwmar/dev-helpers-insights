#!/bin/zsh
cd insights-client
sudo -E PYTHONPATH=./src BYPASS_GPG=True EGG=../insights-core python src/insights_client/__init__.py --no-gpg --debug $@
