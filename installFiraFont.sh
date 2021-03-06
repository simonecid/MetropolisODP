#!/bin/bash

## cf from http://programster.blogspot.com/2014/05/ubuntu-14-desktop-install-fira-sans-and.html

# install unzip just in case the user doesn't already have it.
sudo apt-get install unzip -y

unzip FiraFonts4106.zip
unzip FiraMonoFonts3206.zip

sudo mkdir -p /usr/share/fonts/truetype/FiraSans
sudo mkdir -p /usr/share/fonts/opentype/FiraSans
sudo cp Fira*/WEB/TTF/*.ttf /usr/share/fonts/truetype/FiraSans/
sudo cp Fira*/OTF/Fira* /usr/share/fonts/opentype/FiraSans/

sudo fc-cache -fv
