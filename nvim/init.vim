if exists('g:vscode')
  " VSCode neovim extension
  source ~/.config/nvim/settings/plugins-vscode-neovim.vim
  source ~/.config/nvim/settings/mappings-vscode-neovim.vim
else
  source ~/.config/nvim/settings/plugins.vim
  source ~/.config/nvim/settings/autocommands.vim
  source ~/.config/nvim/settings/general.vim
  source ~/.config/nvim/settings/appearance.vim
  source ~/.config/nvim/settings/mappings.vim
endif
