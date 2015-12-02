# Mint
Custom recipe to get Mac Os X running from scratch, setup applications and developer environment.
![Mint](https://raw.githubusercontent.com/estebancastro/mint/master/img/mint_logo.gif)





### Make a bootable OS X "El Capitan" installer drive
* Formatted 8GB (or larger) drive, named "Untitled"
* [Download](https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1018109117&mt=12&ls=1) Mac OS X El Capitan.app installer (/Applications)
* Making the installer drive:
```bash
$ sudo /Applications/Install\ OS\ X\ El\ Capitan.app/Contents/Resources/createinstallmedia --volume /Volumes/Untitled --applicationpath /Applications/Install\ OS\ X\ El\ Capitan.app --nointeraction
```
* Boot holding down the Option key





### App Store
* [Xcode](https://itunes.apple.com/us/app/xcode/id497799835?ls=1&mt=12)
* [GarageBand](https://itunes.apple.com/us/app/garageband/id682658836?mt=12&ls=1)
* [Pages](https://itunes.apple.com/us/app/pages/id409201541?mt=12&ls=1&v0=www-us-mac-pages-app-pages)
* [Numbers](https://itunes.apple.com/us/app/keynote/id409183694?mt=12&ls=1&v0=www-us-mac-keynote-app-keynote)
* [Keynote](https://itunes.apple.com/us/app/keynote/id409183694?mt=12&ls=1&v0=www-us-mac-keynote-app-keynote)
* [Sketch](http://www.macupdate.com/app/mac/35230/sketch)
* [Droplr](https://itunes.apple.com/us/app/droplr/id498672703?mt=12)





### Homebrew
```bash
$ curl -L https://raw.githubusercontent.com/estebancastro/mint/master/brew.sh | bash
```
* Before continue: Login to Dropbox!





### Git
* [Generating SSH keys](https://help.github.com/articles/generating-ssh-keys/)
```bash
$ curl -L https://raw.githubusercontent.com/estebancastro/mint/master/git.sh | bash
```





### Mac OS Preferences
```bash
$ curl -L https://raw.githubusercontent.com/estebancastro/mint/master/mac-os-preferences.sh | bash
```





### Sync Sublime Text 3 with Dropbox
```bash
$ curl -L https://raw.githubusercontent.com/estebancastro/mint/master/sync-sublimetext-dropbox.sh | bash
```





### Pimp! Terminal
* Fish Shell
```bash
$ curl -L https://raw.githubusercontent.com/estebancastro/mint/master/fish-shell.sh | bash
```
* Import Terminal [personal profile](https://raw.githubusercontent.com/estebancastro/mint/master/Mint.terminal)
![terminal preview](https://raw.githubusercontent.com/estebancastro/mint/master/img/terminal_preview.png)