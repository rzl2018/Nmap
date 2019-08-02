#!/bin/bash
#version 1.0

figlet Tools | lolcat

echo -e  "_____________________________________________________________"
echo -e  "Tools    : AUTHOR BY: SYABIILA.S SAYANG $white         " |lolcat
echo -e  "Creadby  : Mr.Hades $white   " |lolcat
echo -e  "Contact  : mrhades2002@gmail.com $white " |lolcat
echo -e  "_____________________________________________________________"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, LO KELUAR YA? ... "
echo -e $cyan"[#]> THANKS YOU JANCOK!1!1!"
sleep 1
echo ""
echo -e $white"[#]> Babai sayang wkwkwk mwaahh:*..."
sleep 1
exit
}

lagi=1
while [ $lagi -lt 6 ];
do
echo ""
echo -e $b "1.  Nmap${enda}";
echo -e "============================" | lolcat
echo -e $r "2.  Admin-finder${endc}";
echo -e "============================" | lolcat
echo -e $g "3.  RED_HAWK${endc}";
echo -e "============================" | lolcat
echo -e $c "4   Lazymux${endc}";
echo -e "============================" | lolcat
echo -e $r"5.  Tools-X${endc}";
echo -e "============================" | lolcat
echo -e $r "6. Exit${endc}";
echo ""
echo -e "╭─PILIH JANCOK1!1!" |lolcat
read -p "╰─#" pil;

# Nmap

case $pil in
1) pkg install nmap
echo -e  "${y} {1} Masukkan Web${endc}:"
read web
nmap $web
echo

;;

# admin-finder

2) git clone  https://github.com/the-c0d3r/admin-finder.git
echo -e "${y} cara menggunakan admin finder"
echo -e "${y} cd admin-finder"
echo -e "${y} python admin-finder.py"
cd /data/data/com.termux/files/home/admin-finder/
python2 /data/data/com.termux/files/home/admin-finder/admin-finder.py
echo

;;

#RED_HAWK

3) git clone https://github.com/Tuhinshubhra/RED_HAWK
echo -e "${y} Installer RED_HAWK..."
echo -e "${y} cd RED_HAWK"
echo -e "${y} php RED_HAWK.php"
cd /data/data/com.termux/files/home/RED_HAWK/
php /data/data/com.termux/files/home/RED_HAWK/ RED_HAWK.php

;;

#Lazymux

4) git clone https://github.com/Gameye98/Lazymux
echo -e "${y} Installer Lazymux..."
echo -e "${y} cd Lazymux"
echo -e "${y} python lazymux.py"
cd /data/data/com.termux/files/home/Lazymux/
python2 /data/data/com.termux/files/home/Lazymux/ lazymux.py

;;

#Tools-X

5) git clone https://github.com/Rajkumrdusad/Tool-X
echo -e "${y} Installer Tool-X..."
echo -e "${y} cd Tool-X"
echo -e "${y} sh install.aex"
cd /data/data/com.termux/files/home/Tool-X
bash /data/data/com.termux/files/home/Tool-X/sh install.aex

;;


6) echo "CREATED BY : Mr.Hades " | lolcat
exit
;;

*) echo "YANG LO CARI GADA JANCOK!1!1!"
esac
done
done

