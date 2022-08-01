<b>Simple Code</b>

```bash
function main () {
if [ -d /data/data/com.termux/files/home/.gh05t ]; then
clear
function ban () {
clear 
echo -e " \033[0;32m   ██╗███╗   ██╗███████╗████████╗ █████╗"
echo -e " \033[0;32m   ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗"
echo -e " \033[0;32m   ██║██╔██╗ ██║███████╗   ██║   ███████║ "
echo -e " \033[0;32m   ██║██║╚██╗██║╚════██║   ██║   ██╔══██║"
echo -e " \033[0;32m   ██║██║ ╚████║███████║   ██║   ██║  ██║"
echo -e " \033[0;32m   ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝"
echo -e " \033[0;31m   CODE  :  Your name "
}
ban
sleep 2
echo -e "  \033[1;37m[\033[0;31m02\033[1;37m]\033[0;32m Auto Attack"
echo -e "  \033[1;37m[\033[0;31m02\033[1;37m]\033[0;32m Manual Attack"
echo -e "  \033[1;37m[\033[0;31m03\033[1;37m]\033[0;32m Update"
echo -e "  \033[1;37m[\033[0;31m04\033[1;37m]\033[0;32m Error"
echo -e "  \033[1;37m[\033[0;31m05\033[1;37m]\033[0;32m Check "
echo -e "  \033[1;37m[\033[0;31m99\033[1;37m]\033[0;32m Help"
echo -e "  \033[1;37m[\033[0;31m00\033[1;37m]\033[0;32m Exit"
read -p "   what you want  : " what
if [ $what = "01" ] || [ $what = "1" ]; then
ban
read -p " Enter Your Instagram Username : " user
gh05t --user $user --pass 18
elif [ $what = "02" ] || [ $what = "2" ]; then
ban
read -p " Enter Your Instagram Username : " user
read -p " Enter your password location along with name : " pass
gh05t --user $user --passadd $pass
elif [ $what = "03" ] || [ $what = "3" ]; then
gh05t --update 
elif [ $what = "04" ] || [ $what = "4" ]; then
gh05t --error 
elif [ $what = "05" ] || [ $what = "5" ]; then
gh05t --check
elif [ $what = "99" ]
gh05t --help
elif [ $what = "05" ]
clear
exit
else
echo ""
clear
echo " Try Again "
sleep 3
main
fi
else
clear 
ban
sleep 5
pkg install python -y
git clone https://github.com/GH05T-HUNTER5/GH05T-INSTA
cd GH05T-INSTA
python install.py
clear
main
exit
fi
}
main
```
