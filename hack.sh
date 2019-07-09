#!/systemm/xbin/bash
#Author Mr.yM
#Gk usah di recode
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
echo $red "....// (..)),,—-”  ====================  "
echo $red "...//___//        [ Army Cyber Network ] "
echo $red "..//___//          ====================  "
echo $red ".//___//                                 "
echo ""
echo $green " ================================= "
echo $white "[ Author  : Mr.yM ft. CLAY0101    ]"
echo $white "[ Team    : Army Cyber Network    ]"
echo $white "[ Youtube : Maulana RyM           ]"
echo $white "[ github  : ArmyCyb3rNetwork      ]"
echo $green " ================================= "
echo ""
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo $cyan"#####   Kumpulan Tools Hack Facebook   #####"
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo ""
echo "\033[36;1m"
echo          "================================="
echo $red    "|1. Dark-FB v1.6                |"
echo          "================================="
echo $yellow "|2. Dark-FB v1.7                |"
echo          "================================="
echo $green  "|3. Dark-FB v1.8                |"
echo          "================================="
echo $blue   "|4. Brute Force Brutal          |"
echo          "================================="
echo $purple "|5. Si MBF                      |"
echo          "================================="
echo $red    "|6. Face Brute                  |"
echo          "================================="
echo $yellow "|7. Crack Facebook              |"
echo          "================================="
echo $green  "|8. Brute Force                 |"
echo          "================================="
echo $blue   "|9. Multi Brute Force           |"
echo          "================================="
echo $purple "|10. Encrypt Python Code        |"
echo          "================================="
echo $red    "|00.Exit                        |"
echo          "================================="
echo "\033[32;1m"
echo  "╭─MrYM"
read -p "╰─#" lurr

if [ $lurr = 1 ]
then
clear
figlet "Clay0101"
python2 main.py
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
figlet "Euy Moment"
python2 asu.py
fi

if [ $lurr = 5 ]
then
clear
figlet "Ngotax dong"
apt update && apt upgrade -y
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
figlet "Google"
python2 gass.pyc
fi

if [ $lurr = 7 ]
then
clear
figlet "Facebook"
python2 crack.py
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
figlet "Hai Gladys"
python2 MBF.py
fi


if [ $lurr = 10 ]
then
clear
figlet "Marshal"
python2 compile.py
fi

if [ $lurr = 00 ] || [ $lurr = 0 ]
then
echo $red "Buru-buru amat bro"
sleep 1
echo $yellow "Yaudah lah, Thanks."
sleep 1
echo $green "Follow My Github :)"
sleep 0.5
exit
fi

*) echo "Pilihan yang kamu cari tidak tersedia !"
esac
done
done
