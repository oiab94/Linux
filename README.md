# Utilidades para linux

## Bash

- [Personalización Bash](https://scriptim.github.io/bash-prompt-generator/).
- [Alias Bash](/Alias/.bash_aliases).

## VSCode

- [Configuración VSCode](/VSCodeConfig/settings.json).

## Neovim

Dentro del archivo  `init.vim` ubicado en `~/.config/nvim/init.vim`
```vim
	set runtimepath^=~/.vim runtimepath+=~/.vim/after                                                      
	let &packpath = &runtimepath
	source ~/.vimrc
```
Permite que las configuraciónes de **Vim** sean reconocidas por **Nvim**

- [Configuración .vimrc](/Nvim/.vimrc)