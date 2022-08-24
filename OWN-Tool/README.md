<b>Simple Code</b>

`Never modify the GH05T-INSTA tool`

Collaborators  :  GH05T-HUNTER5

```
Add us to your code   :   GH05T-HUNTER5
```

`
Sie können dieses Banner auch ändern, wenn Sie möchten
`
`
Change ban
`
`
Modify yourself ⏬
`

* Add your name
* Change banner or nothing 😁

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
sleep 2
echo -e "    \033[0;31m01  Auto Attack"
echo -e "    \033[0;31m02  Manual Attack"
echo -e "    \033[0;31m03  Update"
echo -e "    \033[0;31m04  Error"
echo -e "    \033[0;31m05  Check "
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
