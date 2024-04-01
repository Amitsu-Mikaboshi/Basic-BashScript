#!/bin/bash

fntloc="/home/mikaboshi/.local/share/figlet-fonts"
stegoloc="/home/mikaboshi/Downloads/Tools"
alias scpt="cd ~/Documents/Scripts"
alias c="clear"
alias per="chmod +x $1"
alias fire="bash ~/Documents/Scripts/Annonimus.sh"
alias down="bash ~/Documents/Scripts/ServiceStop.sh"
alias go="cd /home/mikaboshi/picoCTF"
alias finish="bash ~/Documents/Scripts/FinishWork.sh"
alias cs="strings $1 | grep -io 'picoctf{.*}'"
alias stego="java -jar $stegoloc/stegsolve.jar"
alias cmp="cd /home/mikaboshi/competition"
alias pss="cp -r $1 -t /home/mikaboshi/picoCTF/"
alias cutter="~/Documents/Tools/Cutter"
alias ida="~/Documents/Tools/idafree-8.3/ida64"
alias collect="cd ~/Downloads && mv $(ls ~/Downloads) ~/picoCTF"
alias crack="bash ~/Documents/Scripts/CrackmesOne.sh"



figlet -f $fntloc/Cybermedium.flf "You are the SHADOW" | lolcat
#sleep 1
figlet -f $fntloc/Cybermedium.flf "You are the LIGHT" | lolcat
#sleep 1
figlet -f $fntloc/Cybermedium.flf "You are the only HOPE" | lolcat
#sleep 1
figlet -f $fntloc/Cybermedium.flf "FOR US TO FIGHT" | lolcat
#sleep 1
