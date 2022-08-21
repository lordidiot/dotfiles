" General Preferences
" -------------------
inoremap jk <Esc>
set number
set smarttab
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=8

" Open new buffers without saving current modifications
set hidden

" Leader key combos
" -----------------
let mapleader = " " " map leader to space
set timeout timeoutlen=500  " Set timeout length to 500ms
map <leader><leader> `

" Use system clipboard
" http://vim.wikia.com/wiki/Accessing_the_system_clipboard
" set clipboard=unnamedplus

" Colors
" ------
syntax enable
set background=dark

" Pwn Macros
" ----------
autocmd BufRead,BufNewFile *.py         call SetPwnMacros()

function SetPwnMacros()
    inoremap sll r.sendline()<esc>F(a
    inoremap sla r.sendlineafter("", )<esc>F"i
endfunction
