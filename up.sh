#!/bin/bash
clear
date
printf "\e[91m \e[1m \e[4m"
echo "WELCOME TO"
printf "\e[49;39 \e[0m \e[93m"
figlet " VSP-UP's "
echo "TERMUX AUTO-UPDATE & UPGRADE"
echo "Powered by VSPSENTHOOR"
printf "\e[0m \e[34m"
sleep 1.5
read -p "ENTER YOUR LOGIN ID:" n
printf "\e[0m"
sleep 0.5
echo "---------------------------------------" >> logger.txt
printf "\e[92m"
echo "DEAR $n ,YOU CAN ACCESS THE VSP-UP's in TERMUX"
echo "YOU ARE LOGGED IN AS $n ." | cat >> logger.txt
printf "\e[0m \e[93m"
date | cat >> logger.txt
echo "---------------------------------------" >> logger.txt
sleep 1.75
echo "TREMUX UPDATION STARTED"
printf "\e[0m"
pkg update -y
sleep 1.0
printf '\e[93m'
echo "TERMUX UPDATED"
sleep 1.5
echo "TERMUX UPGRADATION STARTED"
printf "\e[0m"
pkg upgrade -y
sleep 1.0
printf "\e[93m"
echo "TERMUX UPGRADED"
sleep 0.5
echo "THANK YOU FOR USING OUR TOOL"
printf "\e[0m"
exit

