clear
echo "**Preparando configuracion**"
echo ""
echo "Copiando .config/ alacritty/ nvim/ qtile/ ranger/ rofi/ picom.conf"
cp -r .config ~/.config
echo "Done"

echo "Copiando .xprofile"
cp .xprofile ~/.xprofile
echo "Done"
echo ""
echo "**Configuracion lista**"
echo "Desea reiniciar ahora (y/N):"

declare opt
read opt

if [ $opt -eq y ]
then
    sudo reboot
else
    ./install.sh
fi
