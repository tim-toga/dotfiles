#!/usr/bin/env bash

set -eu

cp -rT $HOME/dotfiles/.git_template/hooks .git/hooks
chmod -R a+x .git/hooks
echo "Install completed!!!!"

