#!/bin/bash
# Never copy this code
# Create your own code and add GH05T-HUNTER5
# GH05T-HUNTER5 helps you

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

#mkdir -p $PREFIX/.cookies
if [ -d ~/GH05T-INSTA ]; then
echo ""
else
echo ""
mv ../../../GH05T-INSTA ~
clear
fi
clear

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
ping -c 1 google.com >/dev/null 2>&1
Return="$?"
if [ "$Return" -eq "0" ]; then
echo ""
clear
else
clear
echo ""
echo " Turn on the Internet or connect to the Internet"
sleep 3
clear 
fi
if [[ $(command -v python) && $(command -v python2) && $(command -v unzip) && $(command -v wget) && $(command -v curl) && $(command -v tor) && $(command -v python3) ]]; then
echo "" >/dev/null 2>&1
else
pkgs=(python python2 unzip wget curl tor python3)
for pkg in "${pkgs[@]}"; do
type -p "$pkg" &>/dev/null || {
echo "" >/dev/null 2>&1
if [[ $(command -v pkg) ]]; then
pkg install "$pkg" -y
elif [[ $(command -v apt) ]]; then
sudo apt install "$pkg" -y
elif [[ $(command -v apt-get) ]]; then
sudo apt-get install "$pkg" -y
else
echo "" >/dev/null 2>&1
fi
}
done
fi
echo -e " \033[1;37m |  \033[0;32m Please await ... \033[1;37m |"
sudo pip install --upgrade pip >/dev/null 2>&1
sudo pip3 install requests --upgrade >/dev/null 2>&1
sudo pip3 install requests[socks] >/dev/null 2>&1
sudo pip3 install stem >/dev/null 2>&1
sudo pip3 install instagram-py >/dev/null 2>&1
clear
cd $PREFIX/ >/dev/null 2>&1
mkdir cookies >/dev/null 2>&1
if [ -d $PREFIX/cookies ]; then
echo ""
clear
else
echo ""
mkdir -p $PREFIX/cookies >/dev/null 2>&1
clear
fi
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
cp -r password-11.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-12.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-13.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-14.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-15.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-6.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-7.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-8.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-9.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-10.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-16.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-17.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-18.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-19.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-20.txt $PREFIX/cookies >/dev/null 2>&1
if [ -f $PREFIX/cookies/password-6.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-6.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-7.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-7.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-8.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-8.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-9.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-9.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-10.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-10.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-11.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-11.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-12.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-12.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-13.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-13.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-14.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-14.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-15.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-15.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-16.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-16.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-17.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-17.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-18.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-18.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-19.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-19.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-20.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t/gh05tpass >/dev/null 2>&1
mv password-20.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
chmod +x $PREFIX/cookies/reportinstas.sh >/dev/null 2>&1
cp -r reportinstas.sh $PREFIX/cookies >/dev/null 2>&1
chmod +x $PREFIX/cookies/reportinstas.sh >/dev/null 2>&1
cp -r password-1.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-2.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-3.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-4.txt $PREFIX/cookies >/dev/null 2>&1
cp -r password-5.txt $PREFIX/cookies >/dev/null 2>&1
cp -r  torrc $PREFIX/etc/tor >/dev/null 2>&1
#cp -r gh05t /data/data/com.termux/files/usr/bin >/dev/null 2>&1
cp -r index.html $PREFIX/cookies >/dev/null 2>&1
cp -r hunter5.css $PREFIX/cookies >/dev/null 2>&1
cp -r instaapi.sh $PREFIX/cookies >/dev/null 2>&1
touch $PREFIX/cookies/pass.txt >/dev/null 2>&1
cd ~/GH05T-INSTA/.gh05t/.kali >/dev/null 2>&1
cp -r gh05t $PREFIX/bin >/dev/null 2>&1
cd $PREFIX/bin >/dev/null 2>&1
chmod +x gh05t
clear
echo "██12%......................"
sleep 3
if [ -f $PREFIX/cookies/reportinstas.sh ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv reportinstas.sh $PREFIX/cookies >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/instaapi.sh ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv instaapi.sh $PREFIX/cookies >/dev/null 2>&1
chmod +x $PREFIX/cookies/instaapi.sh >/dev/null 2>&1
clear
fi
if [ -f $PREFIX/cookies/password-1.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv password-1.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
clear 
echo "███15%...................."
sleep 3
if [ -f $PREFIX/cookies/password-2.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv password-2.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
clear 
echo "█████19%...................."
sleep 3
if [ -f $PREFIX/cookies/password-3.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv password-3.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
clear 
echo "██████28%...................."
sleep 3
if [ -f $PREFIX/cookies/password-4.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv password-4.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
clear 
echo "████████30%.................."
sleep 3
if [ -f $PREFIX/cookies/password-5.txt ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv password-5.txt $PREFIX/cookies >/dev/null 2>&1
clear
fi
clear 
echo "█████████████50%............."
sleep 3
if [ -f $PREFIX/etc/tor/torrc ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv torrc $PREFIX/etc/tor >/dev/null 2>&1
clear
fi
clear 
echo "███████████████████88%......."
sleep 3
if [ -f $PREFIX/cookies/index.html ]; then
echo ""
clear
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv index.html $PREFIX/cookies >/dev/null 2>&1
fi
if [ -f $PREFIX/bin/gh05t ]; then
echo ""
clear
else
cd ~/GH05T-INSTA/.gh05t/.kali >/dev/null 2>&1
mv gh05t $PREFIX/bin >/dev/null 2>&1
cd $PREFIX/bin >/dev/null 2>&1
chmod +x gh05t >/dev/null 2>&1
cd ~ >/dev/null 2>&1
clear 
fi
clear 
echo "██████████████████████ 100%"
sleep 3
if [ -f $PREFIX/cookies/hunter5.css ]; then
echo ""
clear
exit
else
echo ""
cd ~/GH05T-INSTA/.gh05t >/dev/null 2>&1
mv hunter5.css $PREFIX/cookies >/dev/null 2>&1
clear 
exit
fi
cd $PREFIX/cookies/ >/dev/null 2>&1
chmod +x instaapi.sh
cd ~
if [ -d GH05T-INSTA ]; then
echo ""
rm -rf GH05T-INSTA >/dev/null 2>&1
else
echo ""
clear
fi
clear
echo "Completd"
sleep 2
clear
exit
