#!/bin/sh

# get icons
wget https://github.com/B00merang-Artwork/Windows-8/archive/refs/tags/1.0.0.zip

# get theme
wget https://github.com/B00merang-Project/Windows-7/archive/refs/tags/2.1.zip

# install

unzip 2.1.zip
unzip 1.0.0.zip

sudo mv Windows-7* /usr/share/themes/

sudo mv windows-8* /usr/share/icons/

sudo mv MorePerfect* /usr/share/fonts/truetype/

mv bashrc ~/.bashrc
