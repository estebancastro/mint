#!/bin/bash





# Binaries list
packages=(
  bower
  gulp
)

echo -e "Installing node packages...\n\n\n"
npm install -g ${packages[@]}

