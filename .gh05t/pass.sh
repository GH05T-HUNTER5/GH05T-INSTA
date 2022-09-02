puple='\033[0;35m'
green='\033[1;32m'
red='\033[1;31m'
white='\033[1;37m'
cyan='\033[0;36m'
if [ $1 = "--report" ] >/dev/null 2>&1
then
echo ""
clear
if [ -z "$2" ]
then
clear
echo " Something Wrong"
exit
else
echo ""
clear
fi
# Wait until we create our own API (gh05t-report.org/report/api/ver1/$user)
#username_id=$(curl -L -s 'https://www.instagram.com/'$1'' > getid && grep -o  'profilePage_[0-9]*.' getid | cut -d "_" -f2 | tr -d '"')
# Wait until we create our own API
#checkaccount=$(curl -L -s https://www.instagram.com/$1/ | grep -c "the page may have been removed")
#if [[ "$checkaccount" == 1 ]]; then
#printf "\e[1;91mInvalid Username! Try again\e[0m\n"
#exit
#fi
clear
spinner=("1""2""3""4""5")
copy () {
        echo -n " Connecting to instagram"
        spin&
        pid=$!
        for i in `seq 1 5`
        do
        sleep 1
        done
        kill $pid
        echo ""
}
spin () {
        while [ 1 ]
        do
        echo -ne "."
        sleep 0.2
        done
}
copy
#banners
echo -e "${green} The attack begins "
sleep 2
hoello="9989393939399"
k="8373938"
while [ $k -le $hoello ]
do
hello="99872637939749"
i="9876586"
while [ $i -le $hello ]
do
echo -e " ${cyan} GH05T-INSTA ${green}REPORT ID ${white}:${red} $i ${green}USER ${white}: ${puple}@$2 ${green}gh05t ${white}: ${red}$k"
sleep 0.001
   ((i++))
   ((k++))
done
done
fi
