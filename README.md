# Vim.setting
```
  Vim setting with plugins
```
## important libs
[VIM Plugged => package installer](https://github.com/junegunn/vim-plug)
``` Bash
    curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

## vimrc definition
``` Bash
    inoremap <C-c> <ESC> # map ctrl + c with esc button (insert mode)
    nnoremap a b # map a to b (normal mode)
    set ls=2 # set vim to show file name
```

## vimrc basic setting
``` Bash
    syntax on # turn on syntax highlight

    set tabstop=4 # set tab size = 4
    set shiftwidth=4 # set tab size when use >>
    set softtabstop=4 # how many space will be deleted when remove tabstop    
    set expandtab # replace tab with space
    
    set number # show line number
    set smartindent # automatic indent when insert code
    set autoindent # set indent same with previous indent
    
    colorscheme desert # selete theme of vim
```
codeoutpost
