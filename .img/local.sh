
function delete-kali () {
if [ -d /data/data/com.termux/files/home/mallu-kali ]; then
echo ""
cd /data/data/com.termux/files/home/ >/dev/null 2>&1
rm -rf mallu-kali >/dev/null 2>&1
clear
else
echo ""
clear
fi
if [ -f /data/data/com.termux/files/usr/bin/kalilinux ]; then
rm /data/data/com.termux/files/usr/bin/kalilinux >/dev/null 2>&1
else
echo ""
fi
if [ -d /data/data/com.termux/files/usr/.kali-gh05t ]; then
rm -rf /data/data/com.termux/files/usr/.kali-gh05t >/dev/null 2>&1
else
echo ""
fi
clear
exit
}
function gh05t-update () {
cd $HOME >/dev/null 2>&1
rm -rf mallu-kali >/dev/null 2>&1
git clone https://github.com/problems-arelifepartner/mallu-kali >/dev/null 2>&1
cd mallu-kali >/dev/null 2>&1
bash mallu-kali.sh                                                                                   clear
}
gh='\033[0;32m'
w0='\033[1;37m'
r5t='\033[0;31m'
function banners-logo () {
clear
echo -e "${w0} +-----------------------------------------------------------------------------------+"
echo -e "${w0} |${gh}    ███╗   ███╗ █████╗ ██╗     ██╗     ██╗   ██╗    ██╗  ██╗ █████╗ ██╗     ██╗    ${w0}|"
echo -e "${w0} |${gh}    ████╗ ████║██╔══██╗██║     ██║     ██║   ██║    ██║ ██╔╝██╔══██╗██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██╔████╔██║███████║██║     ██║     ██║   ██║    █████╔╝ ███████║██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██║╚██╔╝██║██╔══██║██║     ██║     ██║   ██║    ██╔═██╗ ██╔══██║██║     ██║    ${w0}|"
echo -e "${w0} |${gh}    ██║ ╚═╝ ██║██║  ██║███████╗███████╗╚██████╔╝    ██║  ██╗██║  ██║███████╗██║    ${w0}|"
echo -e "${w0} |${gh}    ╚═╝     ╚═╝╚═╝  ╚═╝╚══════╝╚══════╝ ╚═════╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝    ${w0}|"
echo -e "${w0} +-----------------------------------------------------------------------------------+"
}
function delepo-mrd3vil () {
banners-logo
echo -e "${w0} |    ${r5t}[${w0}01${r5t}] ${gh}Instagram                                                                 ${w0}|"
echo -e "${w0} |    ${r5t}[${w0}02${r5t}] ${gh}Telegram                                                                  ${w0}|"
echo -e "${w0} +-----------------------------------------------------------------------------------+"
read -p $' \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
if [ $option = "01" ] || [ $option = "1" ]; then
clear
xdg-open https://instagram.com/mr_devil_3333333
clear
elif [ $option = "02" ] || [ $option = "2" ]; then
xdg-open https://t.me/linuxcybersecurity
else
clear
delepo-mrd3vil
fi
}
function gh05t-kali () {
banners-logo
sleep 2
pkg install wget -y
pkg install python -y
wget https://raw.githubusercontent.com/GH05T-HUNTER5/kali-havk/main/install.sh
if [ -f install.sh ]; then
echo ""
clear
banners-logo
echo "  please wait..."
sleep 5
bash install.sh
else
echo ""
banners-logo
echo "  please wait..."
sleep 5
pkg install wget
pkg install wget -y && wget https://raw.githubusercontent.com/GH05T-HUNTER5/kali-havk/main/install.sh && bash install.sh
fi
}


