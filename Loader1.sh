#!/bin/bash
#Process Tools
clear

echo -e "######################################" | lolcat
echo -e "#SILAHKAN TUNGGU DAN LIHAT LIST TOOLS#" | lolcat
echo -e "######################################" | lolcat

sleep 2

echo ""
echo ""

sleep 1

echo $cy"Berikut Adalah Beberapa Tools Yang Saya Kumpulkan"

sleep 1

echo $g"==========================" | lolcat
echo   "1.DDOS WEBSITE TERPROTEKSI" | lolcat
echo $g"==========================" | lolcat
sleep 0.8
echo ""
echo $g"==========================" | lolcat
echo   "2.Hack Fb Beragam Metode" | lolcat
echo $g"==========================" | lolcat

sleep 0.8
echo ""

echo $g"==========================" | lolcat
echo   "3.Buat Script Deface Sendiri" | lolcat
echo $g"==========================" | lolcat
echo ""

sleep 0.8

echo $g"==========================" | lolcat
echo   "4.Install Tools MetaSploit" | lolcat
echo $g"==========================" | lolcat

sleep 0.8
echo ""

echo $g"==========================" | lolcat
echo   "5.Install NIK Reader Penipu" | lolcat
echo $g"==========================" | lolcat

sleep 0.7

echo $r"╭─[PILIH NOMORNYA]"
read -p "╰─root@ivantamvans~# " pil

if [ $pil = "1" ] || [ $pil = "01" ]
then

toilet -f standard DDOS -F gay

sleep 1

git clone https://github.com/Bl4ckDr460n/Garuda-DDOS

cd Garuda-DDOS

python3 garuda.py

fi

if [ $pil = "2" ] || [ $pil = "02" ]
then

figlet -f slant HackFb | lolcat

sleep 1

git clone https://github.com/WhatTheSemvak/HackFbBanyak

cd HackFbBanyak

sh Banyak.sh

fi

if [ $pil = "3" ] || [ $pil = "03" ]
then

figlet -f slant Deface | lolcat

git clone https://github.com/MrTamfanX/MrCreateDeface

cd MrCreateDeface

python2 MRCreateDeface.py

fi



if [ $pil = "4" ] || [ $pil = "04" ]
then

figlet -f slant MetaSploit | lolcat

echo "Perhatian!! Tools Ini Install Nya Sangat Lama!! Dan Memakan Memori 520Mb Keatas"

sleep 1

echo "Tekan CTRL+Z Untuk membatalkan" | lolcat

sleep 2

pkg install unstable-repo

pkg install metasploit

msfconsole

fi

if [ $pil = "5" ] || [ $pil = "05" ]
then

figlet -f standard NIKPenipu

sleep 2
git clone https://github.com/WhatTheSemvak/NikReader

cd NikReader

sh NIKPnp.sh

fi



