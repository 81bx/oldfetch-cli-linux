#!bin/bash

echo "#!/bin/bash" >> $HOME/.config/oldfetch
echo " " >> $HOME/.config/oldfetch
echo "cat<<"EOF"" >> $HOME/.config/oldfetch
echo "    ___     [username] - [hostname]" >> $HOME/.config/oldfetch
echo "   (.. \    OS: [linuxdistro] [x86/x64/arm64]" >> $HOME/.config/oldfetch
echo "   (<> |    Kernel: [linuxkernel]" >> $HOME/.config/oldfetch
echo "  //  \ \   Shell: [bash/fish]" >> $HOME/.config/oldfetch
echo " ( |  | /|  DE: [yourde]" >> $HOME/.config/oldfetch
echo "_/\ __)/_)  WM: [yourwm]" >> $HOME/.config/oldfetch
echo "\/-____\/   Version: OldFetch linux-0.6-dev" >> $HOME/.config/oldfetch
echo "            ----------" >> $HOME/.config/oldfetch
echo "            Host: [yourpc]" >> $HOME/.config/oldfetch
echo "            CPU: [yourcpu]" >> $HOME/.config/oldfetch
echo "            GPU: [yourgpu]" >> $HOME/.config/oldfetch
echo "            RAM: [ramsize]" >> $HOME/.config/oldfetch
echo "EOF" >> $HOME/.config/oldfetch
chmod u+x $HOME/.config/oldfetch
clear
$HOME/.config/oldfetch
echo Your OldFetch build has been compiled!
