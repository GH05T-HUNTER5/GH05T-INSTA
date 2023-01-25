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
	echo -e " \033[1;37m |\033[0;31m Developer\033[1;37m :\033[0;34m GH05T HUNTER5   \033[0;31m  version\033[1;37m  :\033[0;34m 3.01\033[1;37m|"
	echo -e " \033[1;37m |\033[0;31m Instagram\033[1;37m :\033[0;34m GH05T_HUNTER5   \033[0;31m  FPP    \033[1;37m  :\033[0;34m 8.29\033[1;37m|"
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
apt upgrade -y
apt update
pkg install python python2 wget curl tor php 
dpkg -s curl &> /dev/null #GH05T HUNTER5
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	echo ""
	pkg install curl -y >/dev/null 2>&1
	pkg install curl
fi
dpkg -s php &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	echo ""
	pkg install php -y >/dev/null 2>&1
	pkg install php
fi
dpkg -s wget &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	echo ""
	pkg install wget -y >/dev/null 2>&1
	pkg install wget
fi
dpkg -s python &> /dev/null # GH05T HUNTER5
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	echo ""
	pkg install python -y >/dev/null 2>&1
	pkg install python
fi
dpkg -s python2 &> /dev/null #GH05T HUNTER5
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	echo ""
	pkg install python2 -y >/dev/null 2>&1
	pkg install python2 
fi
dpkg -s tor &> /dev/null 2>&1
if [ $? -eq 0 ]; then
	echo ""
	clear
else
	pkg install tor -y >/dev/null 2>&1
	pkg install tor
fi
banners
echo -e " \033[1;37m |               \033[0;32m Please await ...             \033[1;37m |"
echo -e " \033[1;37m +----------------------------------------------+"
dpkg --configure -a 
pip install --upgrade pip >/dev/null 2>&1
pip3 install requests --upgrade >/dev/null 2>&1
pip3 install requests[socks] >/dev/null 2>&1
pip3 install stem >/dev/null 2>&1
pip3 install instagram-py >/dev/null 2>&1
if [[ $(command -v instagram-py) ]]; then
	echo ""
else
	pip install --upgrade pip >/dev/null 2>&1
	pip3 install requests --upgrade >/dev/null 2>&1
	pip3 install requests[socks] >/dev/null 2>&1
	pip3 install stem >/dev/null 2>&1
	pip3 install instagram-py >/dev/null 2>&1
fi
cd /data/data/com.termux/files/usr >/dev/null 2>&1
mkdir cookies >/dev/null 2>&1
if [ -d /data/data/com.termux/files/usr/cookies ]; then
	echo ""
	clear
else
	echo ""
	mkdir /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
cp -r password-11.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-12.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-13.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-14.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-15.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-6.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-7.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-8.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-9.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-10.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-16.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-17.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-18.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-19.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-20.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
if [ -f /data/data/com.termux/files/usr/cookies/password-6.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-6.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-7.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-7.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-8.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-8.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-9.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-9.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-10.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-10.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-11.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-11.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-12.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-12.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-13.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-13.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-14.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-14.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-15.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-15.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-16.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-16.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-17.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-17.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-18.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-18.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-19.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-19.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-20.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
	mv password-20.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear
echo "█1%....................."
sleep 1
clear 
echo "█8%......................."
sleep 3
cd $HOME >/dev/null 2>&1
mkdir .gh05t >/dev/null 2>&1
cd /data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
rm torrc >/dev/null 2>&1
if [ -f /data/data/com.termux/files/usr/etc/tor/torrc ]; then
	echo ""
	rm /data/data/com.termux/files/usr/etc/tor/torrc >/dev/null 2>&1
	clear
fi 
clear 
echo "██10%......................"
sleep 3
cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
chmod +x /data/data/com.termux/files/usr/cookies/reportinstas.sh >/dev/null 2>&1
cp -r reportinstas.sh /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-1.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-2.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-3.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-4.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r password-5.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r  torrc /data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
cp -r gh05t /data/data/com.termux/files/usr/bin >/dev/null 2>&1
cp -r index.html /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r hunter5.css /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
cp -r instaapi.sh /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
touch /data/data/com.termux/files/usr/cookies/pass.txt >/dev/null 2>&1
cd /data/data/com.termux/files/usr/bin >/dev/null 2>&1
chmod +x gh05t
clear
echo "██12%......................"
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/reportinstas.sh ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv reportinstas.sh /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/instaapi.sh ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv instaapi.sh /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	chmod +x /data/data/com.termux/files/usr/cookies/instaapi.sh >/dev/null 2>&1
	clear
fi
if [ -f /data/data/com.termux/files/usr/cookies/password-1.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv password-1.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear 
echo "███15%...................."
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/password-2.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv password-2.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear 
echo "█████19%...................."
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/password-3.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv password-3.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear 
echo "██████28%...................."
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/password-4.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv password-4.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear 
echo "████████30%.................."
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/password-5.txt ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv password-5.txt /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear
fi
clear 
echo "█████████████50%............."
sleep 3
if [ -f /data/data/com.termux/files/usr/etc/tor/torrc ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv torrc /data/data/com.termux/files/usr/etc/tor >/dev/null 2>&1
	clear
fi
clear 
echo "███████████████████88%......."
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/index.html ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv index.html /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
fi
if [ -f data/data/com.termux/files/usr/bin/gh05t ]; then
	echo ""
	clear
else
	mv gh05t data/data/com.termux/files/usr/bin >/dev/null 2>&1
	cd data/data/com.termux/files/usr/bin >/dev/null 2>&1
	chmod +x gh05t >/dev/null 2>&1
	cd $HOME >/dev/null 2>&1
clear 
fi
clear 
echo "██████████████████████ 100%"
sleep 3
if [ -f /data/data/com.termux/files/usr/cookies/hunter5.css ]; then
	echo ""
	clear
else
	echo ""
	cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
	mv hunter5.css /data/data/com.termux/files/usr/cookies >/dev/null 2>&1
	clear 
exit
fi
cd /data/data/com.termux/files/usr/cookies/ >/dev/null 2>&1
chmod +x instaapi.sh
cd $HOME
if [ -d GH05T-INSTA ]; then
	echo ""
	rm -rf GH05T-INSTA >/dev/null 2>&1
else
	echo ""
	clear
fi
