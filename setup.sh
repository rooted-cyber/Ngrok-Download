#!/bin/bash
se() {
	if [ -e $PREFIX/ngrok-setup ];then
	random
	printf "\n\n Successfully installed requirements\n\n"
	fi
	}
	set() {
		printf "\n\033[1;91m Updating....\n\n"
		sleep 0.50
		apt update
		apt upgrade
		clear
		printf "\n\033[1;92m Installing Toilet....\n\n"
		sleep 0.50
		apt install toilet
		clear
		printf "\n\033[1;93m Installing Figlet....\n\n"
		sleep 0.50
		apt install figlet
		clear
		printf "\n\033[1;94m Installing Tput....\n\n"
		sleep 0.50
		apt install ncurses-utils
		clear
		printf "\n\033[1;95m Installing wget....\n\n"
		sleep 0.50
		apt install wget
		apt install --fix-broken
		cd ~/Ngrok-Download
		cd files
		dpkg -i *deb
		echo "complete" >> $PREFIX/ngrok-setup
		clear
		}
		set
		se
		