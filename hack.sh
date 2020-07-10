#!/system/xbin/bash
#Author R y M
clear
cd module
python2 masuk.py

blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'

echo $red "......___________________,,_             "
echo $red "....../ '—___________—-_____]            "
echo $red "...../_==o;;;;;;;;_______.:/             "
echo $red ".....), —.(_(__) /                       "
echo $red "....// (..)),,—-”  ======================= "
echo $red "...//___//        [ Kumpulan Tool Hack FB ]"
echo $red "..//___//          ======================= "
echo $red ".//___//                                 "
echo ""
echo $green " ================================= "
echo $white "[ Author  : R y M                 ]"
echo $white "[ Team    : Army Cyber Network    ]"
echo $white "[ Youtube : Maulana RyM           ]"
echo $white "[ Fanspage : All Tools Termux     ]"
echo $green " ================================= "
echo ""
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo $cyan"#####   Kumpulan Tools Hack Facebook   #####"
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo ""
echo "\033[36;1m"
echo          "================================"
echo $red    "|1. Crack FB VIP               |"
echo          "================================"
echo $yellow "|2. Dark-FB v1.7               |"
echo          "================================"
echo $green  "|3. Dark-FB v1.8               |"
echo          "================================"
echo $blue   "|4. Crack FB Pro               |"
echo          "================================"
echo $purple "|5. Si MBF                     |"
echo          "================================"
echo $red    "|6. Dark Simpel                |"
echo          "================================"
echo $yellow "|7. Dark Master                |"
echo          "================================"
echo $green  "|8. Brute Force                |"
echo          "================================"
echo $blue   "|9. Multi Brute Force          |"
echo          "================================"
echo $purple "|10. Hacker Facebook           |"
echo          "================================"
echo $green  "|11. Face Brute                |"
echo          "================================"
echo $red    "|00.Exit                       |"
echo          "================================"
echo "\033[32;1m"
echo  "╭─MrYM"
read -p "╰─#" lurr

if [ $lurr = 1 ]
then
clear
figlet "Crack VIP"
pkg update && pkg upgrade
pkg install git
pkg install python2
pkg install nodejs
git clone https://github.com/RIZKY4/vip
mv vip $HOME
cd $HOME/vip
python2 vip.py
fi

if [ $lurr = 2 ]
then
clear
figlet "Mr.yM"
apt update && apt upgrade -y
pkg install git -y
pkg install python2 -y
pip2 install --upgrade pip
pip2 install requests
pip2 install mechanize
git clone https://github.com/LOoLzeC/reverse_engineering
mv reverse_engineering $HOME
cd $HOME/reverse_engineering
python2 run.py
fi

if [ $lurr = 3 ]
then
clear
figlet "MaulanaRyM"
pkg install git
pkg install curl
git clone https://github.com/Mr-XsZ/Dark-Fb
mv Dark-Fb $HOME
cd $HOME/Dark-Fb
bash install.sh
fi

if [ $lurr = 4 ]
then
clear
figlet "Crack Pro"
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install tqdm
git clone https://github.com/RIZKY4/pro
mv pro $HOME
cd $HOME/pro
python2 pro.py
fi

if [ $lurr = 5 ]
then
clear
figlet "Si Mbf"
apt-get install python -y
apt-get install git -y
git clone https://github.com/KANG-NEWBIE/s-mbf
mv s-mbf $HOME
cd $HOME/s-mbf
python -m pip install -r req.txt
python embf.py
fi

if [ $lurr = 6 ]
then
clear
figlet "Dark Simpel"
pkg install python python2
pip2 install requests mechanize
git clone https://github.com/BangDanz/Darksimpel
mv Darksimpel $HOME
cd $HOME/Darksimpel
python2 dark.py
fi

if [ $lurr = 7 ]
then
clear
figlet "Dark Master"
apt install update && upgrade
pkg install python2
pip2 install requests mechanize
git clone https://github.com/BangDanz/DarkMaster
mv DarkMaster $HOME
cd $HOME/DarkMaster
python2 darkmaster.py
fi

if [ $lurr = 8 ]
then
clear
figlet "Brute"
pkg install python3 -y
git clone https://github.com/IAmBlackHacker/Facebook-BruteForce
cd Facebook-BruteForce
pip3 install requests bs4
pip install mechanize
python3 fb.py
fi

if [ $lurr = 9 ]
then
clear
figlet "R y M x Pirmanx"
pkg install python2 git -y
pip2 install mechanize
git clone https://github.com/MaulanaRyM/MBF
mv MBF $HOME
cd $HOME/MBF
python2 MBF.py
fi

if [ $lurr = 10 ]
then
clear
figlet "Facebook Hacker"
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/V4N654T/fb-hacker
mv fb-hacker $HOME
cd $HOME/fb-hacker
python2 fb.py
fi

if [ $lurr = 11 ]
then
clear
figlet "Face Brute"
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
pip2 install mechanize
git clone https://github.com/V4N654T/FaceBrute
mv FaceBrute $HOME
cd $HOME/FaceBrute
python2 brute.py
fi

if [ $lurr = 00 ] || [ $lurr = 0 ]
then
echo $red "Udahan bro?"
sleep 1
echo $yellow "Thanks Udh Install"
sleep 1
echo $green "Follow My Github :)"
sleep 0.5
exit
fi

*) echo "Pilihan yang kamu cari tidak tersedia !"
esac
done
done
