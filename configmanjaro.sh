#!/bin/bash
sudo pacman -Sy
sudo pacman -S archlinuxcn-keyring
sudo pacman -Sy
sudo pacman -S yaourt pacaur
sudo pacman -Sy aria2
sudo pacman -Syy
sudo pacman -S fcitx fcitx-im fcitx-configtool
(cat << EOF
#fcitx
export GTK_IM_MODULE=fcitx
export QT_IM_MODULE=fcitx
export XMODIFIERS="@im=fcitx"
EOF
)>.xprofile
sudo pacman -S fcitx-googlepinyin
sudo pacman -S vim
wget -qO- https://raw.githubusercontent.com/elinuxboy/vim-deprecated/master/setup.sh | sh -x
clear
echo over vim
git config --global user.name "randerous"
git config --global user.email 1521498542@qq.com
yaout -S smartgit
sudo pacman -S p7zip file-roller unrar
sudo pacman -S gnome-disk-utility
yaourt -S hotshots
sudo pacman -S google-chrome
sudo pacman -S uget
sudo pacman -S wps-office
yaourt -S youdao-dict

