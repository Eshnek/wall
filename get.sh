#!/bin/bash

PREFIX="/opt/wall"

sudo mkdir -p "$PREFIX/roads"
sudo mkdir -p "$PREFIX/planets"
sudo mkdir -p "$PREFIX/scapes"
sudo mkdir -p "$PREFIX/space"
sudo mkdir -p "$PREFIX/abstract"

wall() {
  if [[ ! -f $1 ]]; then
    sudo wget -O "$PREFIX/$1" "$2"
  fi
}

wall roads/valley-of-fire-road-nevada.jpg https://4kwallpapers.com/images/wallpapers/valley-of-fire-state-park-road-tarmac-highway-nevada-3648x5472-1096.jpg

wall planets/saturn_a.jpg https://4kwallpapers.com/images/wallpapers/saturn-solar-system-5822x3824-10203.jpg

wall scapes/sea_a.jpg https://4kwallpapers.com/images/wallpapers/seascape-sunset-rocks-twilight-summer-5k-8k-7600x5069-8538.jpg
wall scapes/mountains_a.jpg https://4kwallpapers.com/images/wallpapers/dolomite-mountains-summer-italian-alps-sunset-mountain-view-7680x4833-8574.jpg
wall scapes/mountains_b.jpg https://4kwallpapers.com/images/wallpapers/mountain-peak-alps-7680x5120-11501.jpg
wall scapes/mountains_c.jpg https://4kwallpapers.com/images/wallpapers/karersee-lake-dolomite-mountains-alps-mountains-landscape-6016x3384-8569.jpg
wall scapes/mountains_d.jpg https://4kwallpapers.com/images/wallpapers/seealpsee-lake-alps-mountains-reflections-scenery-summer-6016x3384-8853.jpg

wall space/space_a.jpg https://4kwallpapers.com/images/wallpapers/stars-galaxy-3840x2560-10307.jpg

wall abstract/fluff_orange.png https://4kwallpapers.com/images/wallpapers/windows-11-stock-orange-abstract-dark-background-3840x2400-8960.png
wall abstract/pixels.png https://4kwallpapers.com/images/wallpapers/abstract-background-3840x2160-10239.png