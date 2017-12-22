#!/bin/bash
sudo apt remove rhythmbox totem* gnome-software gnome-mahjongg gnome-sudoku gnome-mines aisleriot libreoffice* transmission-*
sudo apt autoremove
sudo add-apt-repository ppa:hvr/ghc
sudo add-apt-repository ppa:plt/racket
sudo add-apt-repository ppa:libreoffice/ppa
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv-keys CB2DE8E5
sudo echo "deb http://download.onlyoffice.com/repo/debian squeeze main" >> /etc/apt/sources.list.d/onlyoffice.list
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo add-apt-repository ppa:mozillateam/firefox-next
sudo add-apt-repository ppa:webupd8team/atom
sudo add-apt-repository ppa:webupd8team/brackets
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo add-apt-repository ppa:kelleyk/emacs
sudo add-apt-repository ppa:ubuntu-wine/ppa
sudo add-apt-repository ppa:brightbox/ruby-ng
sudo wget -O - https://tagplus5.github.io/vscode-ppa/ubuntu/gpg.key | sudo apt-key add -
sudo wget -O /etc/apt/sources.list.d/vscode.list https://tagplus5.github.io/vscode-ppa/ubuntu/vscode.list
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv EA312927
echo "deb http://repo.mongodb.org/apt/ubuntu xenial/mongodb-org/3.2 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.2.list
sudo add-apt-repository ppa:numix/ppa
sudo add-apt-repository ppa:noobslab/icons2
sudo apt install curl
curl -sL https://deb.nodesource.com/setup_8.x | sudo -E bash -
sudo apt-get install -y mongodb-org
sudo apt install nodejs php7.0 ruby-full haskell-platform python-pip python3-pip python-virtualenv emacs25 atom code code-insiders racket vim-gnome qbittorrent unity-tweak-tool gparted chromium-browser zeal zsh gdebi numix-gtk-theme numix-icon-theme-circle uniform-icons powerline screenfetch
sudo apt autoremove
sudo apt upgrade
sudo chsh -s /bin/zsh
reboot
