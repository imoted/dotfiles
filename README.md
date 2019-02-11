# .vimrc for ROS
vim setting file for ROS(Robot OS)  

## Installation
### for vim
`$ cd`  
`$ git clone --recursive https://github.com/h-wata/dotfiles.git`  
`$ sh dotfilesLink.sh`  

まずはPluginInstallを有効にするため、vundleをインストールする。
`git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`

Download DoxygenToolkit.vim from [Web](http://www.vim.org/scripts/script.php?script_id=987)   
`$ mkdir ~/.vim/plugin`  
`$ mv ~/file/path/to/DoxygenToolkit.vim ~/.vim/plugin/`  

`$ vim`  
@vim `:PluginInstall`  
### for github
`$ ./gitconfiglink.sh`

## Plugin List
-'Yggdroot/indentLine'  
-'nvie/vim-flake8'  
-'davidhalter/jedi-vim'  
-'scrooloose/nerdtree'  
-'jistr/vim-nerdtree-tabs'  
-'Xuyuanp/nerdtree-git-plugin'  
-'airblade/vim-gitgutter'  
-'vim-airline/vim-airline'  
-'thinca/vim-quickrun'  
-'ctrlpvim/ctrlp.vim'  
-'tyru/open-browser.vim'  
-'tomasr/molokai'  
-'tyru/caw.vim'  
-'DoxygenToolkit.vim'  
-'Shougo/neocomplete.vim'  
-'justmao945/vim-clang'  
-'osyo-manga/vim-over'  
-'taketwo/vim-ros'  

