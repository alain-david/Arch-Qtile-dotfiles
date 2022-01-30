clear
## Menu
echo ".:Menu de paquetes:."
echo " 0- Apps"
echo " 1- Base: Alacritty, lightdm, qtile, rofi y xorg"
echo " 2- Controladores: Audio, brillo, bluetooth y NTFS"
echo " 3- Style: Fondo, temas y trasparencia"
echo " 4- Systray: Bateria, red, usb y volumen"
echo " 5- Video: Intel y Nvidia"
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
    ./install/base.sh
    ;;
    2)
    ./install/controladores.sh
    ;;
    3)
		./install/style.sh
    ;;
    4)
		./install/systray.sh
    ;;
    5)
    clear
		./install/video-drivers.sh
    ;;
    6)
    ./install/vpn.sh
    ;;
    7)
    ./install/qtile.sh
    ;;
    8)
    clear
    echo "Bye"
    exit
    ;;
esac
