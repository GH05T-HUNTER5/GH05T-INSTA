#!/bin/bash
echo ""
clear
if [ -f /data/data/com.termux/files/new-02.pro ]; then
echo ""
clear
else
gh05t uninstall all
rm -rf /data/data/com.termux/files/home/GH05T-INSTA 
clear
if [ -d /data/data/com.termux/files/home/GH05T-INSTA ]; then
echo ""
cd $HOME
rm -rf GH05T-INSTA
clear
else
cd $HOME
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA
cd $HOME/GH05T-INSTA/.gh05t
bash package.sh
clear
exit
fi
