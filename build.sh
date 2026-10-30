#!bin/bash
#This file is editable, no matter what are Linux distro(s) you using and what architechture(s) you had on your CPU

echo "#!/bin/bash" >> $HOME/.config/oldfetch.dev
echo " " >> $HOME/.config/oldfetch.dev
echo "cat<<"EOF"" >> $HOME/.config/oldfetch.dev
echo "    ___     [username] - [hostname]" >> $HOME/.config/oldfetch.dev
echo "   (.. \    OS: [linuxdistro] [x86/x64/arm64]" >> $HOME/.config/oldfetch.dev
echo "   (<> |    Kernel: [linuxkernel]" >> $HOME/.config/oldfetch.dev
echo "  //  \ \   Shell: [bash/fish]" >> $HOME/.config/oldfetch.dev
echo " ( |  | /|  DE: [yourde]" >> $HOME/.config/oldfetch.dev
echo "_/\ __)/_)  WM: [yourwm]" >> $HOME/.config/oldfetch.dev
echo "\/-____\/   LM: [yourlm]" >> $HOME/.config/oldfetch.dev
echo "            Version: OldFetch linux-0.8-dev" >> $HOME/.config/oldfetch.dev
echo "            ----------" >> $HOME/.config/oldfetch.dev
echo "            Host: [yourpc]" >> $HOME/.config/oldfetch.dev
echo "            CPU: [yourcpu]" >> $HOME/.config/oldfetch.dev
echo "            GPU: [yourgpu]" >> $HOME/.config/oldfetch.dev
echo "            RAM: [ramsize]" >> $HOME/.config/oldfetch.dev
echo "EOF" >> $HOME/.config/oldfetch.dev
chmod u+x $HOME/.config/oldfetch.dev
clear
$HOME/.config/oldfetch.dev
echo Your OldFetch build has been compiled so super quicky!
echo Your file is $HOME/.config/oldfetch.dev
echo You can change whatever you want.
echo You also can put "Hidden" to any configs you want
