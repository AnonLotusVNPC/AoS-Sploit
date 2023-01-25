#!/bin/bash
#This is tool Scan DNS website and Vulners
#Numbers
n1="1"
n2="2"                                                                     
n3="3"
n4="4"
n5="5"
n6="6"
n7="7"
n8="8"
n9="9"
y="Y"
n="n"
ip="IP"
host="HOST"
#Colors
white="\033[1;37m"
grey="\033[0;37m"
purple="\033[0;35m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
purple="\033[0;35m"
cyan="\033[0;36m"
cafe="\033[0;33m"                                                          
fiuscha="\033[0;35m"
blue="\033[1;34m"
nc="\e[0m"
        echo -e "$red Phạm Chiến có đẹp trai không?$nc"
        echo -e "$green 1. $yellow có"
        echo -e "$green 2. $yellow như chó"
        echo ""
        read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Điền câu trả lời của bạn :$nc) " tl
        if [ $tl = 1 ]; then
        echo "nicee"
        sleep 2
        elif [ $tl = 2 ]; then
        echo " có cái chim"
        exit
        else
        echo "??? mày chưa trả lời câu hỏi"
        exit 1
fi
#
function Banner() {
clear
echo -e "[+]$green tool checker Infomations Website
$blue
 .                                            .
     *   .                  .              .        .   *          .
  .         .                     .       .           .      .        .
        o                             .                   .
         .              .                  .           .
          0     .
           \      .          .                 ,                ,    ,     
 .          \          .                         .
      .      \   ,
   .          o     .    Anonymous_VNPC .                   .            .
     .         \                 ,             .                .
               #\##\#      .                              .        .
             #  #O##\###      Tub3rs08 .                        .
   .        #*#  #\##\###                       .                     ,
        .   ##*#  #\##\##               .                     .
      .      ##*#  #o##\#         .                             ,
          .     *#  #\#     .                    .             .          ,
                      \          .                         .
$cafe ____^/\___^--____/\____O______________/\/\---/\___________---______________
   /\^   ^  ^    ^                  ^^ ^  '\ ^          ^       ---
         --           -            --  -      -         ---  __       ^
   --  __                      ___--  ^  ^                         --  __$nc
$blue[---]        The  AOS Sploits , DNS , WEB ($cafe Ch13n$blue)      [---]
$blue[---]        Created by:$red PHAM CHIEN$blue ($cafe TUB3RS08$blue)         [---]
                 $blue Version:$red 8.0.3
                 $blue Codename:$cafe 'TUB3RS08'
$blue[---]        Follow us on Twitter:$red @tub3rs08           [---]
$blue[---]        Follow me on Twitter:$red @Anonymous_VNPC     [---]
$blue[---]        Homepage:$cafe anonopsnew.blogspot.com         [---]
$green        Welcome to the Tool AnonOps Sploit (VNPC).
         The one stop shop for all of your SE needs.
                                                                           
       The AnonOps Sploit is a product of Anonymous_VNPC.

           Visit: https://anonopsnew.blogspot.com

$red   It's easy to update using the PenTesters Framework! (PTF)"
sleep 2
echo -e "$white        [•]$green Checking Connect Network"
sleep 3
}
function back() {
        read -p "$(echo -e $red[$green+$red]$nc)$(echo -e $white Do You Wanna Back To Main Menu$nc) $(echo -e $red[$green$y$nc$white/$green$n$red]$nc) : " b
        if [ $b = y ]; then
        bash bin.sh                                                        
        elif [ $b = Y ]; then                                              
        bash bin.sh                                                        
        elif [ $b = yes ]; then                                            
        bash bin.sh                                                        
        elif [ $b = YES ]; then
        bash bin.sh
        elif [ $b = YEs ]; then
        bash bin.sh
        elif [ $b = yES ]; then                                            
        bash bin.sh
        elif [ $b = YeS ]; then                                            
        bash bin.sh
        elif [ $b = no ]; then                                             
        echo ""
        echo -e "       $cyan Program Closed .. $nc"                       
        echo ""
        elif [ $b = NO ]; then                                             
        echo ""
        echo -e "       $cyan Program Closed .. $nc"                       
        echo ""
        elif [ $b = No ]; then
        echo ""                                                            
        echo -e "       $cyan Program Closed .. $nc"
        echo ""                                                            
        elif [ $b = nO ]; then
        echo ""                                                            
        echo -e "       $cyan Program Closed .. $nc"                       
        echo ""
        elif [ $b = N ]; then                                              
        echo ""
        echo -e "       $cyan Program Closed .. $nc"
        echo ""
        elif [ $b = n ]; then
        echo                                                               
        echo -e "       $cyan Program Closed .. $nc"
        echo
        else
        echo ""
        echo -e "$red 404 Not Found ."

fi
}
function directback() {
                bash bin.sh
        }
Banner
echo -e "$green 1. $yellow (Scan Port & Vulners)"
echo -e "$green 2. $yellow (Whois Report Lookup)"
echo -e "$green 3. $yellow (Scan DNS)"
echo -e "$green 4. $yellow (Checker BIN/IIN)"
echo -e "$green 5. $yellow (Contact Me)"
echo -e "$green 6. $yelliow (Exit)"
echo ""
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter The Method :$nc) " mt
if [ $mt = 1 ]; then
echo -e "$green 1. $yellow (nmap)"
echo -e "$green 2. $yellow (ncat)"
echo -e "$green 3. $yellow (nikto)"
echo -e "$green 4. $yellow (Curl)"
echo ""
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter The Method :$nc) " mt2
echo ""
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter The Target :$nc) " vt2
if [ $mt2 = 1 ]; then
echo -e "$green"
nmap -d -vv -sT -sV --script=vulners $vt2
back
elif [ $mt2 = 2 ]; then
echo -e "$green "
ncat $vt2 -p 80
back
elif [ $mt2 = 3 ]; then
echo -e "$green"
nikto -h $vt2 80
back
elif [ $mt2 = 4 ]; then
echo -e "$green"
curl -X OPTIONS -v $vt2
back
fi
elif [ $mt = 2 ]; then
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter The Target :$nc) " vt
echo -e "$green"
whois $vt
back
elif [ $mt = 3 ]; then
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter The Target :$nc) " vt
echo -e "$green"
nslookup $vt
back
elif [ $mt = 4 ]; then
echo -e "$green"
read -p "$(echo -e $red[$green+$red]$nc) $(echo -e $white Enter Num BIN :$nc) " bin
curl -H "Accept-Version: 3" "https://lookup.binlist.net/$bin"
elif [ $mt = 5 ]; then
echo -e "$white[+]$green Facebook : https://www.facebook.com/profile.php?id=100087620415816"
sleep 3
echo -e "$white[+]$green Twitter : https://www.twitter.com/Anonymous_VNPC"
sleep 3
echo -e "$white[+]$green Telegram : https://t.me/Anon0psNews"
back
elif [ $mt = 6 ]; then
exit 1
fi
