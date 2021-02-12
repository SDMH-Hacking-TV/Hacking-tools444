#!/bin/bash
# version 2.0

clear


echo ""
echo -e "SUBSCRIBE MY CHANNEL"
echo ""

echo -e "\e[101m Press Enter \e[0m"
read a1

echo "Loading..." | lolcat
sleep 2
clear

toilet -f future "TECH COCHI" | lolcat
echo "-------------------------------------------------------" | lolcat
echo   "Author   : SDMH-Hacking-TV $white" |lolcat
echo   "Facebook : https://facebook.com/groups/termux.help.bd $white" |lolcat
echo   "YouTube  : https://youtube.com/channel/UCWMSK5cTU1dNBt8LKcZdsCw $white" |lolcat
echo "-------------------------------------------------------" | lolcat
echo "                           v2.0              " | lolcat
###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo  "Detected, Trying To Exit 🚪 ... "
