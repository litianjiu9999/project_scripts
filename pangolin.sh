#!/bin/bash
cd ..
git clone https://github.com/stevenlovegrove/Pangolin.git
sudo apt install libglew-dev
sudo apt install cmake
sudo apt install libpython2.7-dev
sudo apt install pkg-config
sudo apt install libegl1-mesa-dev libwayland-dev libxkbcommon-dev wayland-protocols
cd Pangolin
mkdir build
cd $_
cmake ..
cmake --build .
