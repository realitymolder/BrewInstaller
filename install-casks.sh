#!/usr/bin/env bash

echo "Adding Taps..."

brew tap homebrew/cask-fonts

echo "Downloading Casks..." 

CASKS=(
1password
ableton-live-suite
adguard
airtable
alt-tab
android-commandlinetools
android-platform-tools
android-studio
angry-ip-scanner
appcleaner
balenaetcher
bitwarden
brave-browser
cakebrew
cheatsheet
chiaki
cog
discord
docker
eloston-chromium
figma
firefox
font-fira-code
font-fira-code-nerd-font
font-redhat
gimp
github
gog-galaxy
google-chrome
hiddenbar
iina
imageoptim
iterm2
jdownloader
latest
lulu
maccy
macs-fan-control
megasync
miro
mouse-fix
netspot
nextcloud
notion
notion-enhanced
nuclear
openmtp
oracle-jdk
orion
pencil
pika
postman
qbittorrent
raycast
rustdesk
signal
skype
slack
spotify
stats
syncthing
telegram
the-unarchiver
thunderbird
timemachineeditor
topnotch
tor-browser
torguard
tunnelbear
tutanota
visual-studio-code
vlc
xld
)

brew install --cask ${CASKS[@]}

echo "Download Complete"
