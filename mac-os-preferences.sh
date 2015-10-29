#!/bin/bash





# Change desktop picture
sqlite3 ~/Library/Application\ Support/Dock/desktoppicture.db "update data set value = '~/dropbox/apps/wallpaper/desktop_wood_dark.png'" && killall Dock