# https://github.com/GH05T-HUNTER5/GH05T-INSTA
# Author : GH05T-HUNTER5
pkg install git -y 
pkg install python -y
if [ -f /data/data/com.termux/files/usr/bin/termux-setup-storage ]; then
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd GH05T-INSTA >/dev/null 2>&1
python install.py >/dev/null 2>&1
echo ""
else
clear
echo " Use Termux App"
exit
fi
if [ -d /data/data/com.termux/files/home/GH05T-INSTA ]; then
echo ""
clear
else
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd GH05T-INSTA >/dev/null 2>&1
python install.py >/dev/null 2>&1
echo ""
fi
clear 
