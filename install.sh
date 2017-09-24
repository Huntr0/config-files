#!/bin/bash

files=(
    '.bash_aliases'
    '.bashrc'
    '.vimrc'
)

for file in "${files[@]}"; do
    ln --symbolic --interactive "$(pwd)/$file" "$HOME/$file"
done
