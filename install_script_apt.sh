#!/bin/bash



echo "Welcome to the install_script_apt!"
sleep 3
echo "NOTE: This script only works with the APT package manager."
echo "We will start in some few seconds ;)"
echo " "
sleep 3
echo "Starting."
echo " "
sleep 0.5


# installing snap
sudo apt install snapd



# installing snap programs/packages
sudo snap install kdenlive

sudo snap install glaxnimate

sudo snap install discord

sudo snap install mame

sudo snap install dosbox-x


# installing apt programs/packages

sudo add-apt-repository multiverse
sudo apt install steam
sudo apt install openjdk-8-jre
# sudo pacman -S jre-openjdk
# sudo pacman -S jdk8-openjdk
# sudo pacman -S jre8-openjdk
sudo apt install python3
sudo apt install python3-pip
sudo apt install guvcview
sudo apt install virtualbox
sudo apt install wine
sudo apt install cool-retro-term
sudo apt install cmake
sudo apt install obs-studio
sudo apt install python3-venv


echo " "
echo "*****Installing PIP packages*****"
echo " "


sudo pip install pipenv


echo " "
echo "*****Main programs installed. Installing EXTRA terminal packages*****"
echo " "

sudo apt install sl
sudo apt install cmatrix
sudo apt install neofetch
sudo apt install cowsay
sudo apt install htop
sudo apt install vim

echo " "
echo "***** UPDATING... *****"
sleep 1
echo " "

sudo apt update -y

echo " "
echo "***** All programs/packages installed *****"
echo "***** Have a nice day! ;) *****"

exit
