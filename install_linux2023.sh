#!/bin/bash
sudo apt install htop

wait

# manipular o desktop no elementary 
wget https://github.com/calamityjoe87/desktopfolder/releases/download/v1.1.3-3/desktopfolder_1.1.3-3_amd64.deb

wait

sudo dpkg -i desktopfolder_1.1.3-3_amd64.deb

wait 

sudo apt install -f

wait

sudo dpkg -i desktopfolder_1.1.3-3_amd64.deb

wait

#sudo apt install pavucontrol

# lembrar de mudar a senha para senha em branco (elementaryos)
#sudo apt install seahorse

#sudo apt purge openjdk*

#wait

#wget https://download.oracle.com/java/18/archive/jdk-18.0.2.1_linux-x64_bin.deb

#wait

#sudo dpkg -i jdk-18.0.2.1_linux-x64_bin.deb

#wait

#wget https://download.oracle.com/java/17/archive/jdk-17.0.9_linux-x64_bin.deb

#sudo dpkg -i jdk-17.0.9_linux-x64_bin.deb

#wait

#wget https://download-installer.cdn.mozilla.net/pub/firefox/releases/121.0.1/linux-x86_64/pt-BR/firefox-121.0.1.tar.bz2

#wait

#tar xjf firefox-*.tar.bz2

#wait

#mv firefox /opt

#wait

#ln -s /opt/firefox/firefox /usr/local/bin/firefox

#wait

#wget https://raw.githubusercontent.com/mozilla/sumo-kb/main/install-firefox-linux/firefox.desktop -P /usr/share/applications

#wait

#sudo update-desktop-database

#wait

#wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

#wait

#wget https://packages.microsoft.com/repos/edge/pool/main/m/microsoft-edge-stable/microsoft-edge-stable_120.0.2210.77-1_amd64.deb?brand=M102

#wait

#sudo dpkg -i google-chrome-stable_current_amd64.deb

#wait

#sudo apt install -f

#wait

#sudo dpkg -i google-chrome-stable_current_amd64.deb

#wait

#sudo dpkg -i microsoft-edge-stable_*

#wait

#sudo apt install ttf-mscorefonts-installer

#wait

#sudo apt install folder-color gnome-sushi

#wait

#sudo apt install gnome-tweaks

#wait

#sudo apt install plank

#wait

sudo apt install ubuntu-restricted-extras

wait

sudo apt install conky-all

wait 

wget https://download.anydesk.com/linux/anydesk_6.3.0-1_amd64.deb

wait

sudo dpkg -i anydesk_6.3.0-1_amd64.deb

wait

sudo apt install -f

wait

wget https://download.onlyoffice.com/install/desktop/editors/linux/onlyoffice-desktopeditors_amd64.deb

wait

#sudo dpkg -i onlyoffice-desktopeditors_amd64.deb

#wait

#sudo apt install -f

#wait

#sudo apt install playonlinux

wait

sudo apt-get update

wait

sudo apt install vlc

wait

#calibre para elementaryos eh preciso do sudo apt install libxcb-cursor0
# sudo apt install libxcb-cursor0
sudo -v && wget -nv -O- https://download.calibre-ebook.com/linux-installer.sh | sudo sh /dev/stdin

wait

#blender
wget https://mirrors.ocf.berkeley.edu/blender/release/Blender4.0/blender-4.0.2-linux-x64.tar.xz

wait

tar -xvf blender-4.0.2-linux-x64.tar.xz

wait

#gimp
sudo apt install gimp

#inkscape
sudo add-apt-repository ppa:inkscape.dev/stable

wait

sudo apt update

wait

sudo apt install inkscape

wait

#virtualbox
wget https://download.virtualbox.org/virtualbox/7.0.14/virtualbox-7.0_7.0.14-161095~Ubuntu~jammy_amd64.deb

wait

sudo dpkg -i virtualbox-7.0_7.0.14-161095~Ubuntu~jammy_amd64.deb

wait

#nodejs
sudo apt install nodejs npm

#wait

# testar se deu certo antigo
#wget -qO- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.7/install.sh | bash

wait

#obs-studio
sudo add-apt-repository ppa:obsproject/obs-studio

wait

sudo apt update

wait

sudo apt install ffmpeg obs-studio

wait

sudo apt install git

wait

git config --global user.name "Francisco Braga"

wait

git config --global user.email fcobbraga@gmail.com

#python
sudo add-apt-repository ppa:deadsnakes/ppa

wait

sudo apt install python3.7 python3.7-dev python3.7-venv

wait

#netbeans
wget https://dlcdn.apache.org/netbeans/netbeans-installers/20/apache-netbeans_20-1_all.deb

wait

sudo dpkg -i apache-netbeans_20-1_all.deb

wait

#android studio ficou com nome errado no fim
wget -O android-studio-2023.1.1.27-linux.tar.gz  https://r2---sn-q4fzenee.gvt1.com/edgedl/android/studio/ide-zips/2023.1.1.27/android-studio-2023.1.1.27-linux.tar.gz?mh=zE&pl=24&shardbypass=sd&cm2rm=sn-oxuapoxcg-wqve7s,sn-bg0yd7l&req_id=ffcbfbb6cbb6aacc&redirect_counter=2&cms_redirect=yes&cmsv=e&mip=177.72.188.61&mm=39&mn=sn-q4fzenee&ms=ltr&mt=1705788125&mv=u&mvi=2&rmhost=r1---sn-q4fzenee.gvt1.com&smhost=r4---sn-q4fl6nd6.gvt1.com

wait

tar -xzf android-studio-2023.1.1.27-linux.tar.gz

#vscode
wget https://vscode.download.prss.microsoft.com/dbazure/download/stable/8b3775030ed1a69b13e4f4c628c612102e30a681/code_1.85.2-1705561292_amd64.deb

wait 

sudo dpkg -i code_1.85.2-1705561292_amd64.deb

wait

#pycharm
wget -O pycharm-professional-2023.3.2.tar.gz https://download-cdn.jetbrains.com/python/pycharm-professional-2023.3.2.tar.gz

wait

tar -xzf pycharm-professional-2023.3.2.tar.gz

#docker
# Add Docker's official GPG key:
sudo apt-get update

wait

sudo apt-get install ca-certificates curl gnupg

wait

sudo install -m 0755 -d /etc/apt/keyrings

wait

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo gpg --dearmor -o /etc/apt/keyrings/docker.gpg

wait

sudo chmod a+r /etc/apt/keyrings/docker.gpg

wait

# Add the repository to Apt sources:
echo \
  "deb [arch=$(dpkg --print-architecture) signed-by=/etc/apt/keyrings/docker.gpg] https://download.docker.com/linux/ubuntu \
  $(. /etc/os-release && echo "$VERSION_CODENAME") stable" | \
  sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

wait

sudo apt update

wait

sudo apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin

wait

echo 'Verificar se o Docker Engine foi instalado com sucesso'
sudo docker run hello-world


