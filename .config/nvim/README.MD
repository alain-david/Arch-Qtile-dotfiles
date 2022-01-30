# NeoVim

Para usar esta configuración, primero descarga las dependencias:

```bash
# Vim-plug
sh -c 'curl -fLo "${XDG_DATA_HOME:-$HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \
       https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'

# Instala solo los que no tienes
sudo pacman -S nodejs npm python python-pip ruby rubygems

# Paquetes de neovim
pip install neovim
gem install neovim
sudo npm i -g neovim

# Otras dependencias
sudo pacman -S xsel fzf
```

Después ejecuta ```:PlugInstall``` dentro de neovim y debería funcionar.