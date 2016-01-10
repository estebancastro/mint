#!/bin/bash





echo -e "Installing Composer...\n\n\n"
curl -sS https://getcomposer.org/installer | php
mv composer.phar /usr/local/bin/composer

