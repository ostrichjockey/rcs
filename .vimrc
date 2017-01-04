syntax on
set smartindent
set tabstop=8
set shiftwidth=8
set expandtab

"set paste
"set autoindent
highlight Comment ctermfg=blue
"highlight Number ctermfg=yellow
"highlight String ctermfg=magenta

"set t_Co=256
"colorscheme desert
set hlsearch

" clipboard
vmap <C-c> y: call system("xclip -i -selection clipboard", getreg("\""))<CR>
nmap <C-v> :call setreg("\"",system("xclip -o -selection clipboard"))<CR>p



" buffers
"map <c-space> :b#<CR>
"map Ctrl-Space :b#<CR>
"map <C-space> :b#<CR>
map <c-h> :b#<CR>
map <c-j> :bn<CR>
map <c-k> :bp<CR>
map <c-l> :ls<CR>

"<bs><bs><space>
:ab mainc int main(void)<CR>{<CR><CR><CR><CR>}<up><up><tab><bs>
:ab ioh #include <iostream><CR><left><left>
:ab stdd using namespace std;<CR>
:ab ppp printf("hit\n");
:ab vardd var_dump("hit");<CR>die;
":ab mainc int main(void)<CR>{<CR><CR><CR><CR>}<bs><up>

