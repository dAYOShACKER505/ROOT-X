#! /data/data/com.termux/files/usr/bin/bash
clear
echo    "RRRR   OOO   OOO  TTTTTT X        X*DEVILAND"
echo    "R   R O   O O   O   TT     X     X"  
echo    "RRRR  O   O O   O   TT       X  X"  
echo    "R R   O   O O   O   TT        X"
echo    "R  RR  OOO   OOO    TT       X  X"
echo    "____________________________________"
echo
read -p "press enter to continue" Enter
echo
echo    "Select 1 _&_ 2………"
echo
echo    "!==================!"
echo    "!   1. Boot Root   !"
echo    "!==================!"
echo    "!   2. Just Root   !"
echo    "!==================!"
echo
echo
echo "======================================================"
                    echo "Version 1.0"
                    echo "Author:dAYOShACKER"
echo "======================================================"
       read -p "Enter your choice : " choice
apt update && apt upgrade -y
apt install wget -y
apt install openssl-tool -y
apt install proot -y
apt install bash -y
apt install nano -y
apt install neofetch -y
termux-setup-storage
cd /data/data/com.termux/files/usr/etc/
cp bash.bashrc bash.bashrc.bak
mkdir /data/data/com.termux/files/usr/etc/Root
cd /data/data/com.termux/files/usr/etc/Root
wget https://raw.githubusercontent.com/EXALAB/AnLinux-Resources/master/Scripts/Installer/Kali/kali.sh
bash kali.sh
echo $Enter
clear
neofetch
echo
if [ "$choice" = "1" ];
then
echo " bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh " >> /data/data/com.termux/files/usr/etc/bash.bashrc
echo
elif [ "$choice" = "2" ];
then
echo " alias rootme='bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
cd /data/data/com.termux/files/usr/etc
source bash.bashrc
echo

else
echo
echo
echo "unexpected error occured choose right one to install or tryagain "
exit
fi
echo       "Restart your termux for access root"
echo       "!====================================================!"   
echo       "!                                                    !"
echo       "!     Author:dAYOShACKER                             !"
 echo      "!     Join our Facebook page                         !"
 echo      "!     Link:https://www.facebook.com/learntermux1/    !"
 echo      "!     See you soon                                   !"
 echo      "!====================================================!"   
