#!/bin/bash





# Homebrew
if test $(which brew); then
  echo -e "Updating, upgrading, cleaning homebrew recipes...\n\n\n"
  brew update && brew upgrade && brew cleanup
else
  echo -e "Installing homebrew...\n\n\n"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi





# Binaries list
binaries=(
  trash
  rbenv --HEAD
  ruby-build
  node
  git
  postgresql
  mysql
  # python3
  caskroom/cask/brew-cask
)

echo -e "Installing binaries...\n\n\n"
brew install ${binaries[@]}





# Apps list
apps=(
  # Free
  appcleaner
  dropbox
  firefox
  google-chrome
  handbrake
  keka
  numi
  sequel-pro
  skype
  spotify
  teamviewer
  textwrangler
  transmission
  vagrant
  otto
  virtualbox
  vlc
  xld

  # Payed
  transmit

  # To Pay
  1password
  a-better-finder-rename
  coderunner
  framer-studio
  mindnode-pro
  screenflow
  sizeup
  sublime-text
  vmware-fusion
)

echo -e "Installing apps...\n\n\n"
brew cask install --appdir="/Applications" ${apps[@]}






# Fonts list
fonts=(
  font-source-code-pro
)

echo -e "Installing fonts...\n\n\n"
brew cask install ${fonts[@]}





echo -e "Cleaning homebrew recipes...\n\n\n"
brew cleanup && brew cask cleanup