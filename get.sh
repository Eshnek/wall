#!/bin/bash

sudo mkdir -p roads
sudo mkdir -p planets

wall() {
  if [[ ! -f $1 ]]; then
    sudo wget -O $1 $2
  fi
}

wall roads/valley-of-fire-road-nevada.jpg https://4kwallpapers.com/images/wallpapers/valley-of-fire-state-park-road-tarmac-highway-nevada-3648x5472-1096.jpg

wall planets/saturn_a.jpg https://4kwallpapers.com/images/wallpapers/saturn-solar-system-5822x3824-10203.jpg

