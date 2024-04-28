#! /bin/bash

# Create Config Folders

mkdir -p ~/.config/nvim/lua/plugins
mkdir -p ~/.config/alacritty


# Symlinks

# Zsh
ln -s ~/dotfiles/apps/zsh/rc.zsh ~/.zshrc

# Alacritty
ln -s ~/dotfiles/apps/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# Neovim
ln -s ~/dotfiles/apps/nvim/init.lua ~/.config/nvim/init.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins.lua ~/.config/nvim/lua/plugins.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/catppuccin.lua ~/.config/nvim/lua/plugins/catppuccin.lua
ln -s ~/dontfiles/apps/nvim/lua/plugins/treesitter.lua ~/.config/nvim/lua/plugins/treesitter.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/telescope.lua ~/.config/nvim/lua/plugins/telescope.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/neotree.lua ~/.config/nvim/lua/plugins/neotree.lua
