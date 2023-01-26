#!/bin/bash
if [ -d ~/GH05T-INSTA ]; then
	echo ""
else
	mv ../GH05T-INSTA ~
fi
if [ -d /data/data/com.termux/files/home ]; then
	bash .gh05t/setup-andro.sh
else
	if [ $(id -u) -ne 0 ]; then
		echo "This script must be ran as root"
		exit 1
	fi
	bash .gh05t/setup-linux.sh
fi
