
```bash
#!/bin/bash
#GH05T-HUNTER5
clear
if [ -d .system ]; then
read -p "Enter your username : " user
gh05t --user $user --pass 18
else
mkdir .system
wget https://raw.githubusercontent.com/GH05T-HUNTER5/GH05T-INSTA/main/instahack && bash instahack
clear
fi
```
