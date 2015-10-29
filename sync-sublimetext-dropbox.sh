#!/bin/bash





echo -e "Syncing Sublime Text 3 with Dropbox...\n\n\n"
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/Dropbox/Sublime/User