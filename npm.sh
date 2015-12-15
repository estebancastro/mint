#!/bin/bash





echo -e "Installing node package manager...\n\n\n"
# Binaries list
packages=(
  bower
  gulp
)

echo -e "Installing packages...\n\n\n"
npm install -g ${packages[@]}
