#!/bin/bash

green='\033[1;32m'
white='\033[1;37m'
red='\033[0;31m'    

all_cloud() {
	echo ""
}

start_server() {
	banner
	echo -e "${white} [${green}01${white}] ${green}Python Server"
	echo -e "${white} [${green}02${white}] ${green}PHP Server"
	echo -e "${white} [${green}99${white}] ${green}Back"
	read -p $' \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
	if [ -z $option ]; then
		start_server
	elif [[ $option == "01" ]] || [[ $option == "1" ]]; then
		path_serverphp
	elif [[ $option == "02" ]] || [[ $option == "2" ]]; then
		path_serverpython
	elif [[ $option == "99" ]]; then
		main_menu
	else
		start_server
	fi
}	

start_cloud() {
	echo ""
}

banner() {
	clear
	echo -e "${white} +--------------------------------------------------------+"
	echo -e "${white} | ${green}             ██╗    ██╗███████╗██████╗                ${white} |"
	echo -e "${white} | ${green}             ██║    ██║██╔════╝██╔══██╗               ${white} |"
	echo -e "${white} | ${green}             ██║ █╗ ██║█████╗  ██████╔╝               ${white} |"
	echo -e "${white} | ${green}             ██║███╗██║██╔══╝  ██╔══██╗               ${white} |"
	echo -e "${white} | ${green}             ╚███╔███╔╝███████╗██████╔╝               ${white} |"
	echo -e "${white} | ${green}              ╚══╝╚══╝ ╚══════╝╚═════╝                ${white} |"
	echo -e "${white} | ${green}████████╗██╗   ██╗███╗   ██╗███╗   ██╗███████╗██╗     ${white} |"
	echo -e "${white} | ${green}╚══██╔══╝██║   ██║████╗  ██║████╗  ██║██╔════╝██║     ${white} |"
	echo -e "${white} | ${green}   ██║   ██║   ██║██╔██╗ ██║██╔██╗ ██║█████╗  ██║     ${white} |"
	echo -e "${white} | ${green}   ██║   ██║   ██║██║╚██╗██║██║╚██╗██║██╔══╝  ██║     ${white} |"
	echo -e "${white} | ${green}   ██║   ╚██████╔╝██║ ╚████║██║ ╚████║███████╗███████╗${white} |"
	echo -e "${white} | ${green}   ╚═╝    ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═══╝╚══════╝╚══════╝${white} |"
	echo -e "${white} +--------------------------------------------------------+"
	echo -e "${white} |                 ${green}Created ${white}: ${red}OnlineHacKing                ${white}|"
	echo -e "${white} |             ${green}Visit ${white}: ${red}http://Onlinehacking.org           ${white}|"
	echo -e "${white} +--------------------------------------------------------+"
}

command_server() {
	banner
	read -p "$ " one two three four five
	if [ -z $one ]; then
		command_server
	elif [[ $one == "php" ]]; then
		$one $two $three $four $five
	elif [[ $one == "python" ]] || [[ $one == "python3" ]] || [[ $one == "python2" ]]; then
		$one $two $three $four $five
	else
		echo "$one : command not found"
		command_server
	fi
}

command_cloud() {
	banner
	read -p "$ " one two three four five
	if [ -z $one ]; then
		command_cloud
	elif [[ $one == "ngrok" ]] || [[ $one == "./ngrok" ]]; then
		ngrok $two $three $four $five
	elif [[ $one == "loclx" ]] || [[ $one == "./loclx" ]]; then
		./.host/loclx $two $three $four $five
	elif [[ $one == "cloudflared" ]] || [[ $one == "./cloudflared" ]]; then
		./.host/cloudflared $two $three $four $five
	else
		echo "$one : command not found"
		command_cloud
	fi
}

path_serverphp() {
	echo ""
}

path_serverpython() {
	echo ""
}

main_menu() {
	banner
	echo -e "${white} [${green}01${white}] ${green}Start Server"
	echo -e "${white} [${green}02${white}] ${green}Start Cloud"
	echo -e "${white} [${green}03${white}] ${green}Manually Start Server"
	echo -e "${white} [${green}04${white}] ${green}Manually Start Cloud"
	echo -e "${white} [${green}05${white}] ${green}Stop Server"
	echo -e "${white} [${green}06${white}] ${green}Stop Cloud"
	echo -e "${white} [${green}07${white}] ${green}Start All Cloud"
	echo -e "${white} [${green}08${white}] ${green}Update WebTunnel"
	echo -e "${white} [${green}00${white}] ${green}Exit"
	read -p $' \e[1;92m[\e[0m\e[1;77m++\e[0m\e[1;92m] Choose an option : \e[0m' option
	if [ -z $option ]; then
		main_menu
	elif [[ $option == "01" ]] || [[ $option == "1" ]]; then
		start_server
	elif [[ $option == "02" ]] || [[ $option == "2" ]]; then
		start_cloud
	elif [[ $option == "03" ]] || [[ $option == "3" ]]; then
		command_server
	elif [[ $option == "04" ]] || [[ $option == "4" ]]; then
		command_cloud
	elif [[ $option == "05" ]] || [[ $option == "5" ]]; then
		stop_server
	elif [[ $option == "06" ]] || [[ $option == "6" ]]; then
		stop_cloud
	elif [[ $option == "07" ]] || [[ $option == "7" ]]; then
		all_cloud
	elif [[ $option == "08" ]] || [[ $option == "8" ]]; then
		update_tool
	elif [[ $option == "00" ]]; then
		clear
		exit
	else
		main_menu
	fi
}

stop_server() {
	packages="php python"
	for process in ${packages}; do
		if [[ $(pidof ${process}) ]]; then 
			killall ${process} > /dev/null 2>&1 
		fi
	done
	banner 
	exit 0
}

stop_cloud() {
	stop_server
	cloud="ngrok cloudflared loclx"
	for process in ${cloud}; do
		if [[ $(pidof ${process}) ]]; then 
			killall ${process} > /dev/null 2>&1 
		fi
	done
	banner
	exit 0
}

update_tool() {
	clear
	echo "No update found"
	exit 0
}

main_menu
