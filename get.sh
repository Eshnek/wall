#!/bin/bash

sudo mkdir -p roads
sudo mkdir -p planets
sudo mkdir -p scapes
sudo mkdir -p space

wall() {
  if [[ ! -f $1 ]]; then
    sudo wget -O $1 $2
  fi
}

wall roads/valley-of-fire-road-nevada.jpg https://4kwallpapers.com/images/wallpapers/valley-of-fire-state-park-road-tarmac-highway-nevada-3648x5472-1096.jpg

wall planets/saturn_a.jpg https://4kwallpapers.com/images/wallpapers/saturn-solar-system-5822x3824-10203.jpg

wall scapes/sea_a.jpg https://4kwallpapers.com/images/wallpapers/seascape-sunset-rocks-twilight-summer-5k-8k-7600x5069-8538.jpg
wall scapes/mountains_a.jpg https://4kwallpapers.com/images/wallpapers/dolomite-mountains-summer-italian-alps-sunset-mountain-view-7680x4833-8574.jpg

wall space/space_a.jpg https://4kwallpapers.com/images/wallpapers/stars-galaxy-3840x2560-10307.jpg
