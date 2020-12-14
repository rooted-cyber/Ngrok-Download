#!/bin/bash

spin () {

local pid=$!
local delay=0.20
local spinner=( '█■■■■■■■■■■' '■█■■■■■■■■■' '■■█■■■■■■■■' '■■■█■■■■■■■' '■■■■█■■■■■■' '■■■■■█■■■■■' '■■■■■■█■■■■' '■■■■■■■█■■■' '■■■■■■■■█■■' '■■■■■■■■■█■' '■■■■■■■■■■█' )
#local spinner=( '=>' '==>' '===>' '====>' '=====>' )

while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do

for i in "${spinner[@]}"
do
	tput civis
	echo -ne "\033[1;93m\r[*] Downloading...\e[1;93m[ \033[1;92m$i\033[1;93m ]\033[0m   ";
	sleep $delay
	printf "\b\b\b\b\b\b\b\b";
done
done
printf "   \b\b\b\b\b"
tput cnorm
printf "\e[1;93m [Done]\e[0m";
echo "";
}
replace() {
	if [ -e $PREFIX/bin/ngrok ];then
	random
	printf "\n\n Ngrok already install\n"
	random
	echo -e -n "Replace Ngrok ?\033[1;93m(\033[1;92my|n\033[1;93m)\033[0m "
	read re
	if [ "$re" == "y" ] || [ "$re" == "Y" ];then
	sleep 1
	random
	printf "\n\n Replacing ngrok..\n"
	cp -f ngrok $PREFIX/bin
	chmod 700 $PREFIX/bin/ngrok
	fi
	fi
	}
banner() {
	clear
	cd ~/Ngrok-Download > /dev/null 2>&1
	toilet -f font -F metal \   Ngrok
	printf "\n\n\033[1;93m   This Tool Created :\033[0m https://github.com/rooted-cyber\n"
	printf "\n      This Tool uses download all version Ngrok\n\n"
	
	}
	fo() {
		cd ~/Ngrok-Download > /dev/null 2>&1
		}
	ex() {
		fo
		toilet -f font -F metal Exit
		exit
		}
		
		
		2.2.7() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://github.com/rooted-cyber/Ngrok-All-Version/raw/main/ngrok-2.2.7-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			2.2.8() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://github.com/rooted-cyber/Ngrok-All-Version/raw/main/ngrok-2.2.8-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			2.2.9() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://github.com/rooted-cyber/Ngrok-All-Version/raw/main/ngrok-2.2.9-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			
			2.3.35() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://bin.equinox.io/a/gbSydJpoyu8/ngrok-2.3.35-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			2.3.34() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://bin.equinox.io/a/iywNSFMpxAp/ngrok-2.3.34-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			2.3.33() {
			printf "\n\n\033[1;92m Please wait .. downloading Ngrok\n\n\033[0m"
			fo
			cd ngrok > /dev/null 2>&1
			wget -q https://bin.equinox.io/a/5vMtT3w5fGV/ngrok-2.3.33-linux-arm64.zip & spin
			sleep 1
			printf "\n\033[1;96mUnzip ngrok.zip\n"
			unzip ngrok*
			printf "\n\n\033[1;96m Install Ngrok?\033[1;93m (\033[0my|n\033[1;93m)\033[0m "%s
			read rep
			if [ "$rep" == "y" ] || [ "$rep" == "Y" ];then
			replace
			printf "\n\n\033[1;92m [+]\033[1;03m Installing Ngrok....\n\n"
			cp -f ngrok $PREFIX/bin
			chmod 777 $PREFIX/bin/ngrok
			printf "\n\n Exiting......\n\n"
			sleep 2
			toilet -f font -F metal EXITING
			else
			printf "\n\n Exiting......\n\n"
			sleep 1
			toilet -f font -F metal EXITING
			exit
			fi
			}
			
			
		
		ngrok2() {
			
			printf "\033[1;92m[\033[0m1\033[1;92m]\033[1;96m Ngrok 2.3.35 Version\n"
			printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;96m Ngrok 2.3.34 Version\n"
			printf "\033[1;92m[\033[0m3\033[1;92m]\033[1;96m Ngrok 2.3.33 Version\n\n\n"
			echo -e -n "\033[93mNgrok\033[0m-->>> "
			read c
			case $c in
			1)2.3.35 ;;
			2)2.3.34;;
			3)2.3.33;;
			*)ngrok2 ;;
			esac
			}
			ngrok1() {
			
			printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;96m Ngrok 2.2.7 Version\n"
			printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;96m Ngrok 2.2.8 Version\n"
			printf "\033[1;92m[\033[0m3\033[1;92m]\033[1;96m Ngrok 2.2.9 Version\n\n\n"
			echo -e -n "\033[93mNgrok\033[0m-->>> "
			read c
			case $c in
			1)2.2.7 ;;
			2)2.2.8 ;;
			3)2.2.9 ;;
			*)ngrok2 ;;
			esac
			}
		
		menu2() {
			
			printf "\n\033[1;92m[\033[0m1\033[1;92m]\033[1;96m Ngrok\033[91m (\033[0mHotspot Required but fast\033[91m)\n"
			printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;96m Ngrok\033[91m (\033[0mWithout hotspot but slow\033[91m)\n\n\n"
			echo -e -n "\033[93mNgrok\033[0m-->>> "
			read b
			case $b in
			1) ngrok1 ;;
			2) ngrok2 ;;
			*)menu2 ;;
			esac
			}
	menu () {
		banner
		printf "\033[1;92m[\033[0m1\033[1;92m]\033[1;96m Ngrok Download All Version\n"
		printf "\033[1;92m[\033[0m2\033[1;92m]\033[1;96m Exit \n\n\n"
		echo -e -n "\033[93mNgrok\033[0m-->>> "
		read a
		case $a in
		1)menu2 ;;
		2)ex ;;
		*)menu ;;
		esac
		}
		setup() {
			if [ -e $PREFIX/ngrok-setup ];then
			menu
			else
			printf "\n\n\033[1;93m First install requirement\n\n"
			fi
			}
			setup