clear
## Menu
echo ".:Menu de paquetes:."
echo " 0- Video: Intel y Nvidia"
echo " 1- Base"
echo " 2- Qtile configs"
echo " 3- Salir"
echo "Digite la opcion deseada:"

declare opt
read opt

case $opt in
    0)
        ./install/video-drivers.sh
    ;;

    1)
        ./install/base.sh
    ;;

    2)
        ./install/qtile.sh
    ;;

    3)
        clear
        echo "Bye"
        exit
    ;;
esac
