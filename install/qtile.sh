clear
echo "**Preparando configuracion**"
echo ""
echo "Copiando .xprofile"
cp .xprofile ~/.xprofile
echo "Done"

echo "Copiando .alacritty"
cp .alacritty.yml ~/.alacritty.yml
echo "Done"

echo "Copiando .config/ nvim/ qtile/ ranger/ rofi/ picom.conf"
cp -r .config ~/.config
echo "Done"
echo ""
echo "**Configuracion lista**"
echo "Desea reiniciar ahora (y/N):"

declare opt
read opt

if [ $opt -eq y ]
then
    reboot
else
    ./install.sh
fi
