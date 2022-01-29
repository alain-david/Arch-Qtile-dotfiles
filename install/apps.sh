## Apps
clear
echo " .:Apps:."
echo "  1- Base: Firefox, Fish, Ranger"
echo "  2- Multimedia: Rhythmbox, VLC"
echo "  3- Scrot"
echo "  4- Telegram"
echo "  5- Virtual Box"
echo "  6- Visual Studio Code"
echo "  7- NextCloud Client"
echo "  0- Menu principal"
echo "Digite la opcion deseada:"

declare opt
read opt

case $opt in
    1)
    sudo pacman -S firefox fish ranger
    ;;
    2)
    sudo pacman -S rhythmbox vlc
    ;;
    3)
    sudo pacman -S scrot
    ;;
    4)
    sudo pacman -S telegram-desktop
    ;;
    5)
    sudo pacman -S virtualbox
    ;;
    6)
    sudo pacman -S code
    ;;
    7)
    sudo pacman -S nextcloud-client
    ;;
    0)
    clear
    ./install.sh
    ;;
esac
