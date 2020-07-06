#!/bin/bash
source ~/miniconda3/bin/activate
cd ~

git clone https://github.com/neovim/neovim.git
apt-get install -y ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip
cd neovim
make CMAKE_BUILD_TYPE=Release
make install
