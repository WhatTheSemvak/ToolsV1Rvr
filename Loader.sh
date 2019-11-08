#!/bin/bash
#Apa Lu Mau Recode? Ini Buat Belajar Tolol
#Dasar Anak Ngentod Yang Taunya Recode Aja:v
#Rapi Kan Kodingan Gw Su?

clear
r='\033[31;2m' #merah
g='\033[32;1m' #hijau
b='\033[34;2m' #biru
p='\033[35;1m' #purple
cy='\033[36;2m' #cyan
w='\033[37;1m' #putih
y='\033[33;1m' #kuning
bl='\33[36;1m' #BlueLight
echo $bl""
figlet -f standard Belajar
echo "_____________________________________________________________"

echo "Tools Kampank V2 On Termosss" | lolcat
echo $g"Author : Ivan Cruzz Revoer" 
echo "Contact Admin : 085736891082" | lolcat
echo $g"Recod3? Besok Kencing Nanah :v"
 echo "_____________________________________________________________"

echo $bl"Sebelum Masuk Harap Login Dulu!"
echo ""

sleep 3

read -p "Username~# " usr

if [ $usr = "Revoer" ]
then

figlet -f standard Sukses! | lolcat

else
  figlet -f slant Gagal! | lolcat
echo ""

echo $p"Seperti Nya Username Anda Salah"

sleep 2

sh Loader.sh

fi

read -p "Password~#  " pwd

if [ $pwd = "Gans" ]
then

   figlet -f standard Sukses! | lolcat

sleep 1

else

    figlet -f slant Gagal! | lolcat
echo ""
echo $g"Seperti Nya Password Anda Salah!"

sleep 2

sh Loader.sh

fi

echo $p"Your Access Has Been Granted"

#Process

sh Loader1.sh
