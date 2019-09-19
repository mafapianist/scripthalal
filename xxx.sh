#!/bin/bash
#shcfaris
#subscribeshcfaris
#jikainginrenamesilakancantumkannamaw
#renameyangtidakcantumnamawkenaazab
clear

command -v figlet > /dev/null 2>&1 || { echo >&2 "Tolong Install Dulu figlet Agar Tidak Eror (Cara pkg install figlet)."; exit 1; }

command -v lolcat > /dev/null 2>&1 || { echo >&2 "Tolong Install Dulu lolcat Agar Tidak Eror (Cara pkg install ruby && gem install lolcat)."; exit 1; }

echo "Welcome To Script!"
clear

echo "Jika Ingin Memasuki Script Ini Kamu Harus Enter!"
read enter
clear

figlet "SELAMAT DATANG DI SCRIPT All Tools"
sleep 3
clear

echo -e  "✿───────────────────────────────────────✿"
echo -e  "Tools    : Full Script $white         " |lolcat
echo -e  "Creadby  : ShcFaris & MrTakil$white   " |lolcat
echo -e  "Contact  : mrtakilganteng72@yahoo.com $white " |lolcat
echo -e "VersiTools : v1.0 $white " |lolcat
echo -e "WhatsApp : 087826494206 $white " |lolcat
echo -e "GitHub : https://github.com/mrtakil $white " |lolcat
echo -e "Copyright 2019 Termux $white " |lolcat
echo -e "KALAU SCRIPT BERMASALAH HUB CREATOR OKE! $white " |lolcat
echo -e "Jika Ingin Rename Cantumkan Nama Saya Jagan Lupa! $while " |lolcat
echo -e  "✿───────────────────────────────────────✿"

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> Seperti nya kamu sudah klick (Ctrl + C ) "
sleep 1
echo ""
echo -e $green"[#]> Terima kasih sudah make tools saya ... "
sleep 1
echo ""
echo -e $white "[#]> Teken Enter Gan! "
sleep 1
read enter
exit
}


lagi=1
while [ $lagi -lt 100 ];
do
echo ""
echo -e "✿────────────────────✿" | lolcat
echo "1.Locator"
echo -e "✿────────────────────✿" | lolcat
echo "2.Sadap Kamera"
echo -e "✿────────────────────✿" | lolcat
echo "3.DDOS"
echo -e "✿────────────────────✿" | lolcat
echo "4.Spam Call"
echo -e "✿────────────────────✿" | lolcat
echo "5.Defacer"
echo -e "✿────────────────────✿" | lolcat
echo "6.Spam Sms"
echo -e "✿────────────────────✿" | lolcat
echo "7.Dark V1.6"
echo -e "✿────────────────────✿" | lolcat
echo "8.Red Hawk"
echo -e "✿────────────────────✿" | lolcat
echo "9.Hack CCTV"
echo -e "✿────────────────────✿" | lolcat
echo "10.FBH"
echo -e "✿────────────────────✿" | lolcat
echo "11.FBL2"
echo -e "✿────────────────────✿" | lolcat
echo "12.Yahoo Cloning"
echo -e "✿────────────────────✿" | lolcat
echo "13.Shellphish"
echo -e "✿────────────────────✿" | lolcat
echo "14.Spam Gmail"
echo -e "✿────────────────────✿" | lolcat
echo "15.Metasploit"
echo -e "✿────────────────────✿" | lolcat
echo "16.Seeker"
echo -e "✿────────────────────✿" | lolcat
echo "17.Facebook Information"
echo -e "✿────────────────────✿" | lolcat
echo "18.Exit"
echo -e "✿────────────────────✿" | lolcat
echo ""
date
echo -e "PILIH GAN" |lolcat
read -p "[ShcFaris@Tools]> " pil;

case $pil in
1) pkg update && pkg upgrade
pkg install git
pkg install php
pkg install curl
pkg install openssh
git clone https://github.com/thelinuxchoice/locator && cd locator && bash locator.sh

;;

2) pkg update && pkg upgrade
pkg install git
pkg install php
pkg install curl
pkg install openssh
git clone https://github.com/thelinuxchoice/saycheese && cd saycheese && bash saycheese.sh

;;

3) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/RaphSoft/lain-lain && cd lain-lain && python2 mbledos.py

;;

4) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/rezadkim/spammerZ && cd spammerZ && python2 spam.py

;;

5) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/R133F/Defacer && cd Defacer && python2 defacer.py

;;

6) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/TERMUXID3/brutal-sms && cd brutal-sms && python2 run.py

;;

7) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/pashayogi/SETAN && cd SETAN && python2 SETAN.py

;;

8) pkg update && pkg upgrade
pkg install git
pkg install php
pkg install curl
git clone https://github.com/Tuhinshubhra/RED_HAWK && cd RED_HAWK && php rhawk.php

;;

9) pkg update && pkg upgrade
pkg install git
pkg install python && pkg install python2
git clone https://github.com/kancotdiq/ipcs && cd ipcs && pip2 install requirements && python2 scan.py

;;

10) echo "Username : AsecC & Password : eror404"
echo "lalu ketik 'help'"
read enter
pkg update && pkg upgrade
pkg install git
git clone https://github.com/muhammadfathul/FBH && cd FBH
chmod 777 *
bash setup
./FBH

;;

11) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/nasirxo/flb2 && cd flb2 && python2 flb2.py

;;

12) pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install mechanize
pip2 install requests
git clone https://github.com/FRI3ND8/EmailVuln && cd EmailVuln && python2 vuln.py

;;

13) pkg update && pkg upgrade
pkg install git
pkg install php
pkg install curl
pkg install openssh
git clone https://github.com/thelinuxchoice/shellphish && cd shellphish && bash shellphish.sh

;;

14) pkg update && pkg upgrade
pkg install curl
pkg install php
pkg install git
git clone https://github.com/revan-ar/mail-spammer && cd mail-spammer && php mail.php

;;

15) pkg update && pkg upgrade
pkg install ruby
pkg install wget
pkg install root-repo
pkg install unistable-repo
pkg install x11-repo
pkg install metasploit

;;

16) pkg upgrade && pkg update
pkg install git
pkg install python2
git clone https://github.com/thewhiteh4t/seeker cd seeker
chmod 777 termux_install.sh
./termux_install.sh
python2 seeker.py

;;

17) pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/xHax9x/fbi && cd fbi && python2 fbi.py

;;

18) echo "Terima Kasih Sudah Menggunakan Script Saya"
echo "Semoga Script Ini Bisa Tambah Bagus Kedepan Nya Amin..."
sleep 3
exit
;;

*) echo "Mohon Masukan Nomor Bukan Kata!"
esac
done
done








