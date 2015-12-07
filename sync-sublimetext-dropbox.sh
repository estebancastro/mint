#!/bin/bash





echo -e "Syncing Sublime Text 3 with Dropbox...\n\n\n"
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Packages/
rm -r User
ln -s ~/Dropbox/Apps/Sublime/User





echo -e "Installing Package Control...\n\n\n"
cd ~/Library/Application\ Support/Sublime\ Text\ 3/Installed\ Packages/
rm -r Package\ Control.sublime-package
ln -s ~/Dropbox/Apps/Sublime/Installed\ Packages/Package\ Control.sublime-package