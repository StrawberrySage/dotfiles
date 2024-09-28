# Aliases

if [[ "$OSTYPE" == "darwin"* ]]; then
	alias config-sh="nvim $HOME/dotfiles/.zshrc"
	alias config-profile="nvim $HOME/.zprofile"
else	
	alias config-hypr="nvim $HOME/.config/hypr/hyprland.conf"
	alias config-sh="nvim $HOME/dotfiles/.bashrc"
	alias config-profile="nvim $HOME/.profile"
	alias update-all="sudo pacman -Syu archlinux-keyring"
	alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
fi

alias config-nvim="nvim $HOME/.config/nvim/init.vim"
alias config-alacritty="nvim $HOME/.config/alacritty/alacritty.toml"

# Prompt (ZSH)
autoload colors && colors
PS1="%{$bg[red]%} %{$fg[black]%}  %n@%M %{$reset_color%}%{$bg[blue]%}%{$fg[red]%}%{$reset_color%}%{$bg[blue]%}%{$fg[black]%}   %~ %{$reset_color%}%{$fg[blue]%}%{$reset_color%}"$'\n'"%{$bg[green]%} %{$fg[black]%}  $SHELL %{$reset_color%}%{$fg[green]%}%{$reset_color%} "
