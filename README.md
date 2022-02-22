# tarot.nvim

A neovim plugin for tarot.

## Installation

This plugin requires Telescope:

```lua 
use 'nvim-telescope/telescope.nvim'
use 'jmann277/tarot.nvim'
```

## Telescoping Significances

Can't remember the significance of a card? Try:

```lua
:lua require('tarot').telescope_tarots()
```
