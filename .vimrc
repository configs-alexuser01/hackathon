"NeoBundle Scripts-----------------------------
if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  " Required:
  set runtimepath+=/Users/hack/.vim/bundle/neobundle.vim/
endif

" Required:
call neobundle#begin(expand('/Users/hack/.vim/bundle'))

" Let NeoBundle manage NeoBundle
" Required:
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Shougo/neocomplcache.vim'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'ctrlpvim/ctrlp.vim'
NeoBundle 'flazz/vim-colorschemes'
NeoBundle 'altercation/vim-colors-solarized'
NeoBundle 'tpope/vim-fugitive'
NeoBundle 'tpope/vim-git'
NeoBundle 'tpope/vim-surround'
NeoBundle 'powerline/powerline'

NeoBundle 'scrooloose/nerdtree'
" If there are any machine-specific tweaks
  try
    source ~/.vim/configs/nerdtree.vim
  catch
    " No such file? No problem; just ignore it.
  endtry
"

NeoBundle 'Shougo/unite.vim'
" If there are any machine-specific tweaks
  try
    source ~/.vim/configs/unite.vim
  catch
    " No such file? No problem; just ignore it.
  endtry
"

NeoBundle 'scrooloose/syntastic'
" If there are any machine-specific tweaks
  try 
    source ~/.vim/configs/syntastic.vim
  catch
    " No such file? No problem; just ignore it.
  endtry 
"

" You can specify revision/branch/tag.
NeoBundle 'Shougo/vimshell', { 'rev' : '3787e5' }

" Required:
call neobundle#end()

" Required:
filetype plugin indent on

" If there are uninstalled bundles found on startup,
" this will conveniently prompt you to install them.
NeoBundleCheck
"End NeoBundle Scripts-------------------------
