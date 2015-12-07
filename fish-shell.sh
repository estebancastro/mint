#!/bin/bash





echo -e "Installing Fish shell...\n\n\n"
brew install fish





echo -e "Set Fish as the default shell...\n\n\n"
# first add the line /usr/local/bin/fish to /etc/shells
chsh -s /usr/local/bin/fish





echo -e "Installing 'Oh My Fish'...\n\n\n"
curl -L https://github.com/oh-my-fish/oh-my-fish/raw/master/bin/install | fish





echo -e "Installing 'Sushi' Fish theme...\n\n\n"
omf install sushi