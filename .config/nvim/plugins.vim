call plug#begin('~/.config/nvim/plugged')
    " Status bar
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " File explorer
    Plug 'scrooloose/nerdtree'
		
		" Fzf
    Plug 'junegunn/fzf'
    Plug 'junegunn/fzf.vim'
	
    " Themes
    Plug 'phanviet/vim-monokai-pro'
    Plug 'joshdick/onedark.vim'

    " Comment code
    Plug 'tpope/vim-commentary'

    " Syntax support
    Plug 'sheerun/vim-polyglot'
    Plug 'honza/vim-snippets'
		Plug 'terryma/vim-multiple-cursors'
    " Autopairs
    Plug 'jiangmiao/auto-pairs'

    " Icons
    Plug 'ryanoasis/vim-devicons'
    
		" Git
		Plug 'xuyuanp/nerdtree-git-plugin'	
		Plug 'tpope/vim-fugitive'

    " Ranger
    "Plug 'kevinhwang91/rnvimr', {'do': 'make sync'}
call plug#end()
