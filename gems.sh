#!/bin/bash





# Gems list
gems=(
  bundler
  rails
  librarian-chef
)

echo -e "Installing ruby gems (without docs)...\n\n\n"
gem install ${gems[@]} --no-ri --no-rdoc

