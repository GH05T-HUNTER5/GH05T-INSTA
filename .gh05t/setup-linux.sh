#!/bin/bash
exit_on_signal_SIGINT() {
	echo " Trying To Exit"
	sleep 2
	clear 
	exit 0
}
exit_on_signal_SIGTERM() {
	echo " Trying To Exit"
	sleep 2
	clear 
	exit 0
}
trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

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

banners() {
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
	echo -e " \033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5   \033[0;31m  FPP    \033[1;37m  :\033[0;34m 12.3\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 2.07\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m We strive to provide the best service for you\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
}
banners
sleep 3
ping -c 1 google.com > /dev/null 2>&1
if [ $? -eq 0 ]; then
	echo "Internet connected"
else
	echo "Turn on the Internet or connect to the Internet"
	sleep 5
fi
main_install() {
	if [[ $(command -v php) && $(command -v curl) && $(command -v python) && $(command -v python2) && $(command -v wget) && $(command -v tor) ]]; then
		echo -e ""
	else
		pkgs=(php curl unzip)
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
main_install
pip install --upgrade pip >/dev/null 2>&1
pip3 install requests --upgrade >/dev/null 2>&1
pip3 install requests[socks] >/dev/null 2>&1
pip3 install stem >/dev/null 2>&1
pip3 install instagram-py >/dev/null 2>&1
if [[ $(command -v instagram-py) ]]; then
	echo ""
else
	main_install
	pip install --upgrade pip >/dev/null 2>&1
	pip3 install requests --upgrade >/dev/null 2>&1
	pip3 install requests[socks] >/dev/null 2>&1
	pip3 install stem >/dev/null 2>&1
	pip3 install instagram-py >/dev/null 2>&1
fi






git clone https://github.com/Und3rf10w/kali-anonsurf
cd kali-anonsurf
chmod +x installer.sh
./installer.sh
if [ -d ~/GH05T-INSTA ]; then
	rm -rf ~/GH05T-INSTA
else
	echo ""
fi
clear
