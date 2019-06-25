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
echo $white "[ Author  : Mr.yM & CLAY0101      ]"
echo $white "[ Team    : Army Cyber Network    ]"
echo $white "[ Youtube : Maulana RyM           ]"
echo $white "[ Status  : Tidak Diketahui       ]"
echo $green " ================================= "
echo ""
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo $cyan"#####   Kumpulan Tools Hack Facebook   #####"
echo $cyan"••••••••••••••••••••••••••••••••••••••••••••"
echo ""
echo "\033[36;1m"
echo         "================================="
echo $red    "1. Dark-FB v.6                  |"
echo         "================================="
echo $yellow "2. Dark-FB v.7                  |"
echo         "================================="
echo $green  "3. Multi Brute Force            |"
echo         "================================="
echo $blue   "4. Brute Force Brutal           |"
echo         "================================="
echo $purple "5. Si MBF                       |"
echo         "================================="
echo $red    "00. Exit                        |"
echo         "================================="
echo "\033[32;1m"
echo  "╭─MrYM"
read -p "╰─#" lurr

if [$lurr = 1] || [$lurr = 1]
then
clear
python2 euy.py
fi

if [$lurr = 2] || [$lurr = 2]
then
clear
python2 euy-v7.py
fi

if [$lurr = 3] || [$lurr = 3]
then
clear
python2 MBF.py
fi

if [$lurr = 4] || [$lurr = 4]
then
clear
python2 asu.py
fi

if [$lurr = 5] || [$lurr = 5]
then
apt update && apt upgrade
apt-get install python
apt-get install git
git clone https://github.com/KANG-NEWBIE/s-mbf
mv s-mbf $HOME
cd $HOME/s-mbf
python -m pip install -r req.txt
python embf.py
fi

if [$lurr = 00] || [$lurr = 0]
then
echo $red "Buru-buru amat bro"
sleep 1
echo $yellow "Yaudah lah, Thanks."
sleep 1
echo $green "Follow My Github :)"
sleep 0.5
exit
fi
