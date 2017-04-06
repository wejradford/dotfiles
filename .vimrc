if v:version >= 700
  "Sets in-line spellchecking
  set spell
  " Set local language 
  setlocal spell spelllang=en_au
endif

syntax on
set modeline
set hlsearch number
filetype on
set paste
set guifont=Inconsolata\ 13
autocmd BufNewFile,BufRead *html set ai ts=2 sts=2 et sw=2 si
autocmd FileType python set ai ts=4 sts=4 et sw=4 si nospell
autocmd FileType matlab set ai ts=4 sts=4 et sw=4 si
autocmd FileType sh set ai ts=4 sts=4 et sw=4 si nospell
autocmd FileType javascript set ai ts=4 sts=4 et sw=4 si
autocmd FileType sql set ai ts=4 sts=4 et sw=4 si
autocmd FileType c set ai ts=4 sts=4 et sw=4 si
autocmd FileType tex set ai ts=2 sts=2 et sw=2 si tw=0
autocmd FileType xml set ai ts=2 sts=2 et sw=2 si
autocmd BufNewFile,BufRead *txt set ai ts=2 sts=2 noet sw=2 si
