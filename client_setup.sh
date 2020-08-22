#!/bin/sh
# client_setup.sh
# Author: Tianyi Liu
# Email : tianyi.liu@utsa.edu

echo "Downloading Benchmarking Platform: benchvnc ..."
sudo dpkg -r turbovnc
sudo rm /opt/libjpeg-turbo -rf

wget https://sourceforge.net/projects/libjpeg-turbo/files/2.0.0/libjpeg-turbo-official_2.0.0_amd64.deb
wget https://github.com/cloud-graphics-rendering/benchturbovnc-pictor/blob/master/turbovnc_2.1.91_amd64.deb

sudo dpkg -i libjpeg-turbo-official_2.0.0_amd64.deb
sudo dpkg -i turbovnc_2.1.91_amd64.deb

rm libjpeg-turbo-official_2.0.0_amd64.deb turbovnc_2.1.91_amd64.deb
echo "----------------Finished--------------"
echo "NOW,  you can run games remotely using ./start_game.sh in each game folder after connecting to TurboVNC server"
echo "Check TurboVNC:"
echo "      (client)$ ls /opt"
echo ""
echo "Connect to TurboVNC server:"
echo "      (client)$ /opt/TurboVNC/bin/vncviewer serverip:5901"

