#!/bin/bash
#Time Traveller's bash script to install dotfiles.

echo "Want to get the timetraveller\'s dotfiles? Make sure you are running this script with all others files in the same directory [Y/N]?"
read var1
if [ "$var1" == "y" ]; then
	echo updating packages
	sudo pacman -Syu
	echo packages updates

	echo "Want to install all the packages?"
	read var2
	if [ "$var2" == "y" ]; then
			echo installing packages
			sudo pacman -S git yaourt i3lock i3gaps python3 python-pip compton pulseaudio pavucontrol nitrogen rofi ranger mpd neofetch ncmpcpp ncurses fftw 
			sudo yaourt -S cli-visualizer
			sudo yaourt -S polybar
			echo packages installed
	else
		echo ok, not installing packages.
	fi

	echo Copy the config files?
	read var3
	if [ "$var3" == "y" ]; then
		echo "Copying files"
		cp -r ./* ~/
		echo "Copied into home directory"
		cp -r ./etc/* /etc
		echo "Copied into /etc directory"
		echo files copied 
	else
		echo ok, not copying files.
	fi
	echo "Script completed succesfully!"

else
	echo ok, exiting
fi

