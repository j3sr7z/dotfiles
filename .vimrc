"Compatibilidad con vi deshabilitada
set nocompatible

"Aumentar historial, por defecto es 20
set history=100

"Habilitar la detección de formatos
filetype on

"Habilitar los plugins para los formatos
filetype plugin on

"Colorear la syntaxis
syntax on

"Como utilizo git para controlar las versiones, quito los swaps y ficheros backups que genera vim por defecto
set nobackup
set nowritebackup
set noswapfile

"Autoindentar en el salto de linea
set autoindent 

"Seteo el tab a 2 espacios, esto es top para editar ficheros YAML
set tabstop=2

"Ignorar mayus/minus en las busquedas
set ignorecase

"Unicode siempre
set encoding=utf-8

"Para poner numeros de linea y numeros relativos, para borrar lineas, saltar o copiar de manera más agil sin hacer sumas y restas
set nu rnu

"Marca el principio o el final en los parentesis y corchetes
set showmatch

