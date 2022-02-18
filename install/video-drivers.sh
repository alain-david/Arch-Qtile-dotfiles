## Video Drivers
clear
echo ".:Video Drivers:."
echo " 1- Intel"
echo " 2- Nvidia: Prime, settings y utils"
echo " 3- AMD"
echo " 0- Menu principal"
echo "Digite la opcion deseada:"

declare opt
read opt

case $opt in
    1)
	sudo pacman -S xf86-video-intel 
    ;;
    
    2)
	sudo pacman -S nvidia nvidia-prime nvidia-settings nvidia-utils
    ;;
    
    3)
	sudo pacman -S xf86-video-amdgpu
    ;;
    0)
    ./install.sh
    ;;
esac
