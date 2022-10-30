#!/usr/bin/env bash

echo "Adding Sources..."
brew tap felangel/mason 
brew tap leoafarias/fvm  

echo "Downloading Formulae..." 

FORM=(
cask
cocoapods
coreutils
curl
docker
flac
fnm
fvm
gh
git
gitmoji
go
grep
htop
mason
mpv
neofetch
oh-my-posh
openjdk@11
pnpm
python
ruby
speedtest-cli
tldr
x264
x265
yarn
)

brew install ${FORM[@]}

echo "Download Complete"
