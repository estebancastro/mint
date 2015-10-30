#!/bin/bash





# Change desktop picture
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/Projects/code/mint/img/wallpaper_desktop_darkwood.png'" && killall Dock
