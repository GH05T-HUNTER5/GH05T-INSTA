#!/bin/bash

#MIT License

#Copyright (c) 2022 GH05T HUNTER5

#Permission is hereby granted, free of charge, to any person obtaining a copy
#of this software and associated documentation files (the "Software"), to deal
#in the Software without restriction, including without limitation the rights
#to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
#copies of the Software, and to permit persons to whom the Software is
#furnished to do so, subject to the following conditions:

#The above copyright notice and this permission notice shall be included in all
#copies or substantial portions of the Software.


#THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
#IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
#FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
#AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
#LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
#OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
#SOFTWARE.

reset='\033[0m'
exit_on_signal_SIGINT() {
echo ""
reopens
clear 
echo -e " Trying To Exit ${reset}"
sleep 5
clear
exit 0
}
exit_on_signal_SIGTERM() {
echo ""
reopens
clear 
echo -e " Trying To Exit ${reset}"
sleep 5
clear
exit 0
}
trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

function breakme () {
echo ""
if [ -f /data/data/com.termux/files/home/instapy-config.json ]; then
echo ""
clear
else
echo ""
cd /data/data/com.termux/files/home >/dev/null 2>&1
wget -O ~/instapy-config.json "https://git.io/v5DGy" >/dev/null 2>&1
clear
fi
if [ -f /data/data/com.termux/files/home/instapy-config.json ]; then
echo ""
clear
else
echo ""
cd /data/data/com.termux/files/home >/dev/null 2>&1
wget -O ~/instapy-config.json "https://git.io/v5DGy" >/dev/null 2>&1
clear
fi
if [ -d /data/data/com.termux/files/usr/cookies ]; then
echo ""
clear
else
clear
echo " cookies not found"
echo " please update"
exit
fi
ping -c 1 google.com >/dev/null 2>&1
Return="$?"
if [ "$Return" -eq "0" ]; then
echo ""
clear
else
clear
echo ""
printf "${red} Turn on the Internet or connect to the Internet"
sleep 8
clear
fi
}

function banners () {
breakme
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
echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 3.01\033[1;37m|"
echo -e " \033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5   \033[0;31m  FPP    \033[1;37m  :\033[0;34m 8.29\033[1;37m|"
echo -e " \033[1;37m |\033[0;31m Powered  \033[1;37m :\033[0;34m Instagram-py    \033[0;31m  antony-jr\033[1;37m:\033[0;34m 2.07\033[1;37m|"
echo -e " \033[1;37m +----------------------------------------------+"
echo -e " \033[1;37m |\033[0;31m We strive to provide the best service for you\033[1;37m|"
echo -e " \033[1;37m +----------------------------------------------+"
}

function update-info () {
banners
pkg install git -y >/dev/null 2>&1
pkg install python -y >/dev/null 2>&1
dpkg -s python &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
else
echo ""
pkg install python >/dev/null 2>&1
clear
fi
dpkg -s git &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
else
echo ""
pkg install git >/dev/null 2>&1
fi
cd $HOME
if [ -d GH05T-INSTA ]; then
echo ""
rm -rf GH05T-INSTA >/dev/null 2>&1
else
echo ""
fi
if [ -d /data/data/com.termux/files/home/GH05T-INSTA ]; then
echo ""
rm -rf data/data/com.termux/files/home/GH05T-INSTA >/dev/null 2>&1
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd GH05T-INSTA
python update.py
reopens
else
sleep 1
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd GH05T-INSTA
python update.py
reopens
exit
fi
}

function reopens () {
rm /data/data/com.termux/files/home/instapy-config.json  >/dev/null 2>&1
if [ -f /data/data/com.termux/files/home/instapy-config.json ]; then
rm /data/data/com.termux/files/home/instapy-config.json  >/dev/null 2>&1
fi
if [ -f instapy-config.json ]; then
rm instapy-config.json >/dev/null 2>&1
fi
}

function reinstass () {
dpkg -s wget &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install wget -y >/dev/null 2>&1
clear
fi
dpkg -s tor &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install tor -y >/dev/null 2>&1
rm /data/data/com.termux/files/usr/etc/tor/torrc >/dev/null 2>&1
cd data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
wget https://raw.githubusercontent.com/GH05T-HUNTER5/GH05T-INSTA/main/.gh05t/torrc >/dev/null 2>&1
clear
fi 
dpkg -s wget &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install wget 
clear
fi
dpkg -s tor &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
echo ""
clear
else
echo ""
pkg install tor 
rm /data/data/com.termux/files/usr/etc/tor/torrc >/dev/null 2>&1
cd data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
wget https://raw.githubusercontent.com/GH05T-HUNTER5/GH05T-INSTA/main/.gh05t/torrc >/dev/null 2>&1
clear
fi 
}





