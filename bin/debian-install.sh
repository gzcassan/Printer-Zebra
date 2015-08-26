#!/bin/sh -x

sudo apt-get install ttf-mscorefonts-installer librsvg2-bin netpbm rlpr libdata-dump-perl

# install font system-wide
#sudo ln -s `pwd`/fonts/AdvCBe.ttf /usr/share/fonts/truetype/
sudo ls `pwd`/fonts/*.ttf | xargs -i ln -sfv {} /usr/share/fonts/truetype/
