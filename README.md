# Mint - Fresh Mac Os X 10.11 El Capitan install
Custom recipe to get [Mac Os X](https://itunes.apple.com/WebObjects/MZStore.woa/wa/viewSoftware?id=1018109117&mt=12&ls=1) running from scratch, setup applications and developer environment.





### Make a bootable OS X 10.11 El Capitan installer drive
1. Formatted 8GB (or larger) drive, named "Untitled"
2. Installer OS X El Capitan.app (/Applications)
3. Making the installer drive
```bash
$ sudo /Applications/Install\ OS\ X\ El\ Capitan.app/Contents/Resources/createinstallmedia --volume /Volumes/Untitled --applicationpath /Applications/Install\ OS\ X\ El\ Capitan.app --nointeraction
```
4. Boot holding down the Option key





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
$ curl -L https://gist.githubusercontent.com/estebancastro/c14a8ae2115def4d38ed/raw/2ca110bb504f4b6e920ec833a1259d8fece7da5c/brew.sh | bash
```





### Sync Sublime Text 3 with Dropbox
Before run the following command, login to Dropbox
```bash
$ curl -L https://gist.githubusercontent.com/estebancastro/2185ac788a1c357e80d4/raw/c3f3b933fbe0dca7b8a16ac448be769350330e79/sync-sublimetext-dropbox.sh | bash
```





### Pimp! Terminal
* Fish Shell
```bash
$ curl -L https://gist.githubusercontent.com/estebancastro/860ade1a20ee861dc112/raw/560699a2d493f7d0e46e77b7354eafeff2556f4e/fish-shell.sh | bash
```
* Import Terminal [personal profile](https://gist.githubusercontent.com/estebancastro/ffc9b3c5ef2674a1fce4/raw/ed3aa265a2f2927dfcf709eb9ae89b2a17221618/Esteban.terminal)
![terminal preview](http://i.imgur.com/bi3Q0Gx.png | width=482)