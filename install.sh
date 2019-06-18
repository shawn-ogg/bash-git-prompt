#!/usr/bin/env bash

line="[ -f ~/.bash-git-prompt/gitprompt.sh ] &&  source ~/.bash-git-prompt/gitprompt.sh"

if ! grep -Fq "$line" ~/.bashrc; then
  echo "$line" >> ~/.bashrc
fi
