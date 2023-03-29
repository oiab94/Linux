" Desactivar la compatibilidad com vi que puede causar problemas
set nocompatible

" Activar la detección de archivo. Vim será capaz de intentar detectar el tipo de archivo en uso
filetype on

" Activa los plugins y carga plugin para un tipo de archivo detectado
filetype plugin on

" Carga e identa el archivo para el tipo detectado
filetype indent on

" Activa el syntaxhighlight on
syntax on

" Marca la línea en la que se encuentra el cursor
set cursorline

" Marca la columna en la que se encuentra el cursor
set cursorcolumn

" Añade el número de linea
set number

" Indica el tamaño del tabulados con 2 columnas
set tabstop=2

" Indica el desplazamiento a la derecha con 2 espacios
set shiftwidth=2

" No guarda archivos backup
set nobackup

" Activa el menu auto completar al presionar TAB
set wildmenu


" PLUGINS ----------------------------------------{{{
call plug#begin('~/.vim/plugged')

	Plug 'dense-analysis/ale'

	Plug 'preservim/nerdtree'

call plug#end()
" }}}

" MAPPINGS ---------------------------------------{{{
"
" }}}

" VIMSCRIPT --------------------------------------{{{
"	Permite que podamos plegar o desplegar
" el código que se encuentra dentro de las llaves
"		zo -> abre un solo desplegable
"		zc -> cierra un solo desplegable
"		zR -> abre todos los desplegables
"		zM -> cierra todos los desplegables
augroup filetype_vim
	autocmd!
	autocmd Filetype vim setlocal foldmethod=marker
augroup END
" }}}

" STATUS LINE ------------------------------------{{{
"
" }}}
