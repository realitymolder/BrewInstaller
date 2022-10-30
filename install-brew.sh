#!/usr/bin/env bash
echo "Starting Installtion"
echo "Installing Homebrew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
echo "Homebrew Installation Done"

./install-casks.sh
./install-formulae.sh

#echo "Script Done."
