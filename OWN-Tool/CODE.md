# GH05T SCN

* Included Developer and Cookies

`Never modify the GH05T-INSTA tool`

```
gh05t --user username --pass 20
```

```
gh05t --user username --passadd pwdlocation
```

```
gh05t --error
```

```
gh05t uninstall all
```

```
gh05t --check
```

```
gh05t --update
```

```
gh05t --cookies
```

```
gh05t developer
```

```
gh05t --help
```
```
CONTRIBUTE  :  GH05T-HUNTER5
```

COPY THIS CODE ⬇️

```bash
function ban () {
clear
echo -e " \033[0;32m   ██╗███╗   ██╗███████╗████████╗ █████╗"
echo -e " \033[0;32m   ██║████╗  ██║██╔════╝╚══██╔══╝██╔══██╗"
echo -e " \033[0;32m   ██║██╔██╗ ██║███████╗   ██║   ███████║ "
echo -e " \033[0;32m   ██║██║╚██╗██║╚════██║   ██║   ██╔══██║"
echo -e " \033[0;32m   ██║██║ ╚████║███████║   ██║   ██║  ██║"
echo -e " \033[0;32m   ╚═╝╚═╝  ╚═══╝╚══════╝   ╚═╝   ╚═╝  ╚═╝"
echo -e " \033[0;31m    Coded  :  Your name "
}
function main () {
if [ -d /data/data/com.termux/files/home/.gh05t ]; then
clear
ban
sleep 1
echo -e "    \033[0;31m01  Auto Attack"
echo -e "    \033[0;31m02  Manual Attack"
echo -e "    \033[0;31m03  Update"
echo -e "    \033[0;31m04  Error"
echo -e "    \033[0;31m05  Check "
echo -e "    \033[0;31m06  Developer "
echo -e "    \033[0;31m07  Username "
echo -e "    \033[0;31m99  Help"
echo -e "    \033[0;31m00  Exit"
read -p "      what you want  : " what
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
elif [ $what = "06" ] || [ $what = "6" ]; then
clear
wa.me/+0000000000 {your number}
elif [ $what = "07" ] || [ $what = "7" ]; then
gh05t --cookies 
elif [ $what = "99" ]; then
gh05t --help
elif [ $what = "05" ]; then
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
echo -e " \033[0;31m   please wait"
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
