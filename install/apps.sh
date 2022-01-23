## Apps
clear
echo ".:Apps:."
echo " 1- Firefox"
echo " 2- Fish"
echo " 3- Ranger"
echo " 4- Scrot"
echo " 5- Telegram"
echo " 6- Unzip"
echo " 7- Virtual Box"
echo " 8- Visual Studio Code"
echo " 9- VLC"
echo " 0- Menu principal"
echo "Digite la opcion deseada:"

declare opt
read opt

case $opt in
    1)
    clear
    sudo pacman -S firefox
    ;;
    2)
    clear
    sudo pacman -S fish
    ;;
    3)
    clear
    sudo pacman -S ranger
    ;;
    4)
    clear
    sudo pacman -S scrot
    ;;
    5)
    clear
    sudo pacman -S telegram-desktop
    ;;
    6)
    clear
    sudo pacman -S unzip
    ;;
    7)
    clear
    sudo pacman -S virtualbox
    ;;
    8)
    clear
    sudo pacman -S code
    ;;
    9)
    clear
    sudo pacman -S vlc
    ;;
    0)
    clear
    ./install.sh
    ;;
esac