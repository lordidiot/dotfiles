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

" Markdown fenced code block highlighting
" -------------------------------------
let g:markdown_fenced_languages = [
      \ 'bash=sh',
      \ 'sh',
      \ 'zsh',
      \ 'lua',
      \ 'vim',
      \ 'python',
      \ 'javascript',
      \ 'js=javascript',
      \ 'typescript',
      \ 'ts=typescript',
      \ 'json',
      \ 'html',
      \ 'css',
      \ 'xml',
      \ 'sql',
      \ 'c',
      \ 'cpp',
      \ 'rust',
      \ 'go',
      \ 'java',
      \ 'yaml',
      \ 'toml',
      \ 'dockerfile'
      \ ]
