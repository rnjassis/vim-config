# Vim configurations
---
### Branch master
##### Working on Garuda Linux and on Ubuntu - based system (Zorin 16)
Plugin manager used: [vim-plug][Vimpl]

---
Current plugins being used:
- Open files - [Nerd Tree][PlNT]
````sh
Plug 'preservim/nerdtree'
````
- Color scheme - [Gruvbox][PlGB]
````sh
Plug 'morhetz/gruvbox'
````
- Tabs - [Vim buffet][PlVB]
````sh
Plug 'bagrat/vim-buffet'
````
- Icons - [Devicons][PlDI]
````sh
Plug 'ryanoasis/vim-devicons'
````
- Auto-pair '{','(','[','...] - [auto-pairs][PlAP]
````sh
Plug 'jiangmiao/auto-pairs'
````
- Tabs on top - [Airline][PlVA] and [Airline-themes][PlVAT]
````sh
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
````
- Adding comments - [NerdCommenter][PlNCO]
````sh
<leader>cc
<leader>ci
Plug 'preservim/nerdcommenter'
````
- Find files - [fzf.vim][PlFZ] (requires [fzf][PlFZ])
````sh
:Files
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
````
- Find word between files [silver-searcher][PlSS]
````sh
apt-get install silversearcher-ag
````
- Show identation [identLine][PlID]
````sh
Plug 'Yggdroot/indentLine'
````
- Language syntax - [vim-javascript][PlJs] and [python-syntax][PlPy]
````sh
Plug 'pangloss/vim-javascript'
Plug 'vim-python/python-syntax'
````
[PlJs]: <https://github.com/pangloss/vim-javascript>
[VimPl]: <https://github.com/junegunn/vim-plug>
[PlNT]: <https://github.com/preservim/nerdtree>
[PlGB]: <https://github.com/morhetz/gruvbox>
[PlVB]: <https://github.com/bagrat/vim-buffet>
[PlDI]: <https://github.com/ryanoasis/vim-devicons>
[PlAP]: <https://github.com/jiangmiao/auto-pairs>
[PlVA]: <https://github.com/vim-airline/vim-airline>
[PlVAT]: <https://github.com/vim-airline/vim-airline-themes>
[PlNCO]: <https://github.com/preservim/nerdcommenter>
[PlFZ]: <https://github.com/junegunn/fzf>
[PlFZV]: <https://github.com/junegunn/fzf.vim>
[PlID]: <https://github.com/Yggdroot/indentLine>
[PlPy]: <https://github.com/vim-python/python-syntax>
[PlSS]: <https://github.com/ggreer/the_silver_searcher>
