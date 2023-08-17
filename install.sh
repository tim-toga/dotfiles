#!/bin/bash -e

echo "Create dotfile links."
ln -snfv "$(pwd)/.bashrc" "$HOME/.bashrc"
echo "Success"
