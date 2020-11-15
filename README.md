# .vimrc for ROS
vim setting file for ROS(Robot OS)  

## Installation
### for vim
`$ cd`  
`$ git clone --recursive https://github.com/h-wata/dotfiles.git`  
`$ sh dotfilesLink.sh`  

Download DoxygenToolkit.vim from [Web](http://www.vim.org/scripts/script.php?script_id=987)   
`$ mkdir ~/.vim/plugin`  
`$ mv ~/file/path/to/DoxygenToolkit.vim ~/.vim/plugin/`  

`$ vim`  
@vim `:PluginInstall`  

Disabling ros.vim: Vim with +python is requiredと出る。(ros.vimはpython2が必須)
sudo apt install vim-gnome-py2にて、python2が有効化されたvimをインストールする。
そして
sudo update-alternatives --config vim
にて、vimの参照先を入れ替える。

### for raspberrypi

1. インストールされている Vim の確認
```
dpkg -l | grep vim
```
で、インストールされている Vim を確認する。
確認結果、 Vim-tiny がインストールされていた。
Vim-tiny では 有効にならないオプションがある (下線 等) とのこと。
 
2.  Vim-tiny のアンインストール
```
  sudo apt-get --purge remove vim-common vim-tiny
```
で、Vim-tiny をアンインストール

3. 通常のvim をインストール
```
sudo apt-get install vim
```
で、通常版の Vim をインストール


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

