#!/bin/bash
source ~/miniconda3/bin/activate
cd ~

conda install nodejs
git clone https://github.com/tim-ts-chu/linux-config.git
./linux-config/nvim_setup.sh

# FZF
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install --no-bash
alias fzf='~/.fzf/bin/fzf'

# build universal-ctags
git clone https://github.com/universal-ctags/ctags.git
cd ctags
./autogen.sh
./configure
make
make install
cd ~

# ranger
apt install -y ranger
pip install ranger-fm pynvim



