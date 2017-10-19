#!/bin/bash

# Homebrew binaries
binaries=(
  ag
  bash-completion git
  chruby
  curl
  git
  irssi
  mas
  node
  openssl
  postgresql
  readline
  redis
  ruby-build
  sqlite
  tmux
  vim -with-lua
  wget
)

brew install ${binaries[@]}
