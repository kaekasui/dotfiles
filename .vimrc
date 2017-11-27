if 0 | endif

filetype off 

if has('vim_starting')
  if &compatible
    set nocompatible               " Be iMproved
  endif

  set runtimepath+=~/.vim/bundle/neobundle.vim
endif

call neobundle#begin(expand('~/.vim/bundle/'))

NeoBundle "slim-template/vim-slim"
NeoBundle 'digitaltoad/vim-jade'
NeoBundle 'kchmck/vim-coffee-script'

call neobundle#end()

NeoBundleCheck

:set number
:syntax on

:set noswapfile
