set t_Co=256 " Full Color
set guifont=Sauce\ Code\ Powerline\ 11

" Remove all scrollbars
set guioptions-=l   " Left
set guioptions-=L   " Left when window split
set guioptions-=r   " Right
set guioptions-=R   " Right when window split
set guioptions-=b   " Bottom/horizontal

" Remove the toolbar
set go-=T

" http://www.vim.org/scripts/script.php?script_id=2937
if exists('*HexHighlight()')
  nmap <Leader>h :call HexHighlight()<CR>
endif
