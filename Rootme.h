#! /data/data/com.termux/files/usr/bin/bash
clear
echo "RRRR   OOO   OOO  TTTTTT"
echo "R   R O   O O   O   TT"  
echo "RRRR  O   O O   O   TT"  
echo "R R   O   O O   O   TT"
echo "R  RR  OOO   OOO    TT"
echo
read -p "press enter to continue" Enter
echo
clear
echo
echo " [1] Boot Root "
echo " [2] Just Root "
echo
echo

                    echo "Version 1.0"
                    echo "©oded By : dAYOShACKER"
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
echo "Restart your termux to become root user "
elif [ "$choice" = "2" ];
then
echo " alias rootme='bash /data/data/com.termux/files/usr/etc/Root/start-kali.sh' " >> /data/data/com.termux/files/usr/etc/bash.bashrc
cd /data/data/com.termux/files/usr/etc
source bash.bashrc
echo
echo "Restart your termux and type rootme from anywhere of your termux to become root user "
else
echo
echo
echo "unexpected error occured choose right one to install or tryagain "
exit
fi
echo
echo "Root credits to Anlinux"
echo "Tool created by dAYOShACKER505"
echo "Tested by DevilanD"
echo


      
      
      echo "Join our Facebook page"
      echo "see you soon"
