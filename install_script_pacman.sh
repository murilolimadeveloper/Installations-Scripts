#!/bin/bash



echo "Welcome to the install_script_pacman!"
sleep 3
echo "NOTE: This script only works with the PACMAN package manager."
echo "We will start in some few seconds ;)"
echo " "
sleep 3
echo "Starting."
echo " "
sleep 0.5


# installing snap
sudo pacman -S snapd



# installing snap programs/packages
sudo snap install kdenlive

sudo snap install glaxnimate

sudo snap install discord



# installing aur/yay
sudo pacman -S yay



# installing aur/yay programs/packages
yay -S logmein-hamachi

yay -S haguichi



# installing pacman programs/packages

# sudo apt install openjdk-19-jre
# sudo pacman -S jre-openjdk
# sudo pacman -S jdk8-openjdk
sudo pacman -S jre8-openjdk
sudo pacman -S python3
sudo pacman -S guvcview
sudo pacman -S virtualbox # select "1" during the installation
sudo pacman -S wine
sudo pacman -S cool-retro-term

echo " "
echo "*****Main programs installed. Installing terminal packages*****"
echo " "

sudo pacman -S sl
sudo pacman -S cmatrix
sudo pacman -S neofetch
sudo pacman -S cowsay
sudo pacman -S htop
sudo pacman -S vim

echo " "
echo " ***** UPDATING... *****"
sleep 1
echo " "

sudo pacman -Syu

echo " "
echo "***** All programs/packages installed *****"
echo "***** Have a nice day! ;) *****"

exit
