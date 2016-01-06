#!/bin/bash

# Homebrew binaries
binaries=(
  ack
  archey
  caskroom/cask/brew-cask
  curl
  fontconfig
  freetype
  git
  imagemagick
  irssi
  mysql
  node
  openssl
  postgresql
  redis
  ruby
  sqlite
  the_silver_searcher
  tmux
)

brew install ${binaries[@]}