set nocompatible
filetype off
set rtp+=~/.config/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'

Plugin 'Valloric/YouCompleteMe'
" Add plugins here
 
call vundle#end()
filetype plugin indent on

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/

" Always show statusline
set laststatus=2

" Use 256 colours (Use this setting only if your terminal supports 256 colours)
set t_Co=256

syntax on

colorscheme morning

  let g:ycm_keep_logfiles = 1
  let g:ycm_log_level = 'debug'

