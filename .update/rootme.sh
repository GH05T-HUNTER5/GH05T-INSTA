#!/bin/bash
echo ""
clear
if [ -f /data/data/com.termux/files/new-03.pro ]; then
echo ""
clear
echo " No Update Found"
sleep 3
clear
exit 
else
gh05t uninstall all 
rm -rf /data/data/com.termux/files/home/GH05T-INSTA >/dev/null 2>&1
clear
if [ -d /data/data/com.termux/files/home/GH05T-INSTA ]; then
echo ""
cd $HOME
rm -rf GH05T-INSTA >/dev/null 2>&1
clear
else
cd $HOME >/dev/null 2>&1
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA >/dev/null 2>&1
cd $HOME/GH05T-INSTA/.gh05t >/dev/null 2>&1
bash package.sh
clear
exit
fi
fi
