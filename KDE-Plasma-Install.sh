#!/bin/bash
# Mit diesem Script werden alle benötigten Programme unter Arch/Manjaro Linux installiert
#
#Updates
sudo pacman -Syu --noconfirm
#Backup system first
sudo pacman -S timeshift cronie --noconfirm
# Create first timeshift backup of your system
sudo timeshift --create --comments "First Backup"
#Office
sudo pacman -S Evolution --noconfirm
sudo pacman -S libreoffice-fresh libreoffice-fresh-de sane --noconfirm
#
#Dienstprogramme
sudo pacman -S barrier --noconfirm
sudo pacman -S keypass-xc --noconfirm
sudo pacman -S nextcloud-client --noconfirm
#
#Internet
sudo pacman -S google-chrome --noconfirm
sudo pacman -S telegram-desktop --noconfirm
#
#Multimedia
sudo pacman -S noson-app --noconfirm
sudo pacman -S vlc --noconfirm
sudo pacman -S spotify --noconfirm
#
#System
sudo pacman -S virtualbox virtualbox-ext-vnc virtualbox-guest-iso linux57-virtualbox-host-modules --noconfirm
# Pamac Snap and Flatpak support (Manjaro only)
#sudo pacman -S pamac-flatpak-plugin --noconfirm
#sudo pacman -S pamac-snap-plugin --noconfirm
#
#Icons
sudo pacman -S papirus-icon-theme --noconfirm
