clear
## Menu
echo ".:Menu de paquetes:."
echo " 0- Apps"
echo " 1- Base: Alacritty, lightdm, qtile, rofi y xorg"
echo " 2- Controladores: Audio, brillo, bluetooth y NTFS"
echo " 3- Nvidia: Prime y settings"
echo " 4- Style: Fondo, temas y trasparencia"
echo " 5- Systray: Bateria, red, usb y volumen"
echo " 6- VPN: OpenVPN y l2tp"
echo " 7- Alacritty, Neovim, Qtile, Ranger, Rofi, Picom y xprofile config"
echo " 8- Salir"
echo "Digite la opcion deseada:"

declare opt
read opt

case $opt in
    0)
    clear
    ./install/apps.sh
    ;;
    1)
    clear
    ./install/base.sh
    ;;
    2)
    clear
    ./install/controladores.sh
    ;;
    3)
    clear
    ./install/nvidia.sh
    ;;
    4)
    clear
    ./install/style.sh
    ;;
    5)
    clear
    ./install/systray.sh
    ;;
    6)
    clear
    ./install/vpn.sh
    ;;
    7)
    clear
    ./install/qtile.sh
    ;;
    8)
    clear
    echo "Bye"
    exit
    ;;
esac