#!/bin/bash

sudo mkdir -p roads

VALLEY_OF_FIRE="roads/valley-of-fire-road-nevada.jpg"
VALLEY_OF_FIRE_URL="https://4kwallpapers.com/images/wallpapers/valley-of-fire-state-park-road-tarmac-highway-nevada-3648x5472-1096.jpg"
if [[ ! -f $VALLEY_OF_FIRE ]]; then
  sudo wget -O $VALLEY_OF_FIRE $VALLEY_OF_FIRE_URL
fi

