#!/bin/bash

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

reset='\033[0m'
exit_on_signal_SIGINT() {
echo ""
reopens
clear 
echo -e " Trying To Exit ${reset}"
sleep 5
clear
exit 0
}
exit_on_signal_SIGTERM() {
echo ""
reopens
clear 
echo -e " Trying To Exit ${reset}"
sleep 5
clear
exit 0
}
trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

function banners () {
breakme
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





