" Mengaktifkan text wrap
set wrap


" Mengaktifkan dukungan mouse
set mouse=a


" Mematikan fitur backup
set nobackup
set nowritebackup
set noswapfile


" Line number
set nuw=5
set number


" Search
set hlsearch
set incsearch
set ignorecase
set smartcase


" Start up
function! StartUp()
  :r data/dasar.txt
  :1,1d
endfunction

au VimEnter * call StartUp()
