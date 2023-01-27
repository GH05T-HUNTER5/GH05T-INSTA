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
	echo -e " \033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5   \033[0;31m  FPP    \033[1;37m  :\033[0;34m 20.3\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 2.07\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
	echo -e " \033[1;37m |\033[0;31m We strive to provide the best service for you\033[1;37m|"
	echo -e " \033[1;37m +----------------------------------------------+"
}
#banners
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
main_install
banners
echo -e " \033[1;37m |               \033[0;32m Please await ...             \033[1;37m |"
echo -e " \033[1;37m +----------------------------------------------+"
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
mkdir -p /usr/cookies >/dev/null 2>&1
if [ -d /user/cookies ]; then
	echo 
else
	cd /usr
	mkdir cookies
fi
clear
cd ~/GH05T-INSTA/.gh05t/gh05tpass/ >/dev/null 2>&1
cp -r password-11.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-12.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-13.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-14.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-15.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-6.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-7.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-8.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-9.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-10.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-16.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-17.txt  /usr/cookies/ >/dev/null 2>&1
cp -r password-18.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-19.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-20.txt /usr/cookies/ >/dev/null 2>&1

if [ -f /usr/cookies/password-11.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-11.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-12.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-12.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-13.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-13.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-14.txt ]; then
	echo ''
else
	MV ~/GH05T-INSTA/.gh05t/gh05tpass/password-14.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-15.txt ]; then
	 echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-15.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-6.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-6.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-7.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-7.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-8.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-8.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-9.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-9.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-10.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-10.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-16.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-16.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-17.txt ]; then
	echo ''
else
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-17.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-18.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-18.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-19.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-19.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-20.txt ]; then
	echo ''
else 
	mv ~/GH05T-INSTA/.gh05t/gh05tpass/password-20.txt /usr/cookies/ >/dev/null 2>&1

fi

cd ~/GH05T-INSTA/.gh05t/ >/dev/null 2>&1
cp -r password-1.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-2.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-3.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-4.txt /usr/cookies/ >/dev/null 2>&1
cp -r password-5.txt /usr/cookies/ >/dev/null 2>&1

if [ -f /usr/cookies/password-1.txt ]; then
	echo ""
else
	mv ~/GH05T-INSTA/.gh05t/password-1.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-2.txt ]; then
	echo ""
else
	mv ~/GH05T-INSTA/.gh05t/password-2.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-1.txt ]; then
	echo ""
else
	mv ~/GH05T-INSTA/.gh05t/password-3.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-4.txt ]; then
	echo ""
else
	mv ~/GH05T-INSTA/.gh05t/password-4.txt /usr/cookies/ >/dev/null 2>&1
fi
if [ -f /usr/cookies/password-5.txt ]; then
	echo ""
else
	mv ~/GH05T-INSTA/.gh05t/password-5.txt /usr/cookies/ >/dev/null 2>&1
fi

cd ~/GH05T-INSTA/.gh05t/kali/ >/dev/null 2>&1
cp -r instaapi.sh /usr/cookies/ >/dev/null 2>&1
cp -r reportinsta.sh /usr/cookies/ >/dev/null 2>&1
cp -r newpass.sh /usr/cookies/ >/dev/null 2>&1
cp -r gh05t /usr/bin/ >/dev/null 2>&1
if [ -f /usr/cookies/instaapi.sh ]; then
	echo ""
	chmod +x /usr/cookies/instaapi.sh
else
	mv ~/GH05T-INSTA/.gh05t/kali/instaapi.sh /usr/cookies/ >/dev/null 2>&1
	chmod +x /usr/cookies/instaapi.sh
fi
if [ -f /usr/cookies/reportinsta.sh ]; then
	echo ""
	chmod +x /usr/cookies/reportinsta.sh
else
	mv ~/GH05T-INSTA/.gh05t/kali/reportinsta.sh /usr/cookies/ >/dev/null 2>&1
	chmod +x /usr/cookies/reportinsta.sh
fi
if [ -f ~/GH05T-INSTA/.gh05t/kali/newpass.sh ]; then
	echo ""
	chmod +x ~/GH05T-INSTA/.gh05t/kali/newpass.sh
else
	mv ~/GH05T-INSTA/.gh05t/kali/newpass.sh /usr/cookies/ >/dev/null 2>&1
	chmod +x ~/GH05T-INSTA/.gh05t/kali/newpass.sh
fi
if [ -f /usr/bin/gh05t ]; then
	echo ""
	chmod +x /usr/bin/gh05t
else
	mv ~/GH05T-INSTA/.gh05t/kali/gh05t /usr/bin/
	chmod +x /usr/bin/gh05t
fi
chmod +x /usr/bin/gh05t
git clone https://github.com/Und3rf10w/kali-anonsurf >/dev/null 2>&1
cd kali-anonsurf
chmod +x installer.sh
./installer.sh
if [ -d ~/GH05T-INSTA ]; then
	rm -rf ~/GH05T-INSTA
else
	echo ""
fi
clear
