set mouse =a
syntax on
set autoindent
set smartindent
set nu
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<
set statusline+=col:\ %c

"###--- Shortcuts
set pastetoggle=<F2>
nmap <F6> :set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
imap <F6> <Esc>:set paste<CR>:r !pbpaste<CR>:set nopaste<CR>
nmap <F5> :.w !pbcopy<CR><CR>
vmap <F5> :w !pbcopy<CR><CR>

"###---- Pathogen addon manager
execute pathogen#infect()

"###---- Syntaxic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0

"###--- Numbers
nnoremap <F3> :NumbersToggle<CR>
nnoremap <F4> :NumbersOnOff<CR>

colorscheme molokai
