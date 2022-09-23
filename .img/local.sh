
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
