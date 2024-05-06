#! /bin/bash

# Create Config Folders

mkdir -p ~/.config/nvim/lua/plugins
mkdir -p ~/.config/alacritty


# Symlinks

# Bash
ln -s ~/dotfiles/apps/bash/rc.bash ~/.bashrc

# Zsh
ln -s ~/dotfiles/apps/zsh/rc.zsh ~/.zshrc
ln -s ~/dotfiles/apps/zsh/.p10k.zsh ~/.p10.zsh

# Starship
ln -s ~/dotfiles/apps/starship/starship.toml ~/.config/starship.toml

# Alacritty
ln -s ~/dotfiles/apps/alacritty/alacritty.toml ~/.config/alacritty/alacritty.toml

# Neovim
ln -s ~/dotfiles/apps/nvim/init.lua ~/.config/nvim/init.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins.lua ~/.config/nvim/lua/plugins.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/catppuccin.lua ~/.config/nvim/lua/plugins/catppuccin.lua
ln -s ~/dontfiles/apps/nvim/lua/plugins/treesitter.lua ~/.config/nvim/lua/plugins/treesitter.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/telescope.lua ~/.config/nvim/lua/plugins/telescope.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/neotree.lua ~/.config/nvim/lua/plugins/neotree.lua
ln -s ~/dotfiles/apps/nvim/lua/vim-options.lua ~/.config/nvim/lua/vim-options.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/lsp-config.lua ~/.config/nvim/lua/plugins/lsp-config.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/lualine.lua ~/.config/nvim/lua/plugins/lualine.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/commentary.lua ~/.config/nvim/lua/plugins/commentary.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/gruvbox.lua ~/.config/nvim/lua/plugins/gruvbox.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/none-ls.lua ~/.config/nvim/lua/plugins/none-ls.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/alpha-dashboard.lua ~/.config/nvim/lua/plugins/alpha-dashboard.lua
ln -s ~/dotfiles/apps/nvim/lua/plugins/completions.lua ~/.config/nvim/lua/plugins/completions.lua

