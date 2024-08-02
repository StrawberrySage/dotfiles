neofetch

export PATH="$HOME/.local/bin:$PATH"

#alias vim="nvim"
#alias vi="nvim"
alias config-hypr="nvim $HOME/.config/hypr/hyprland.conf"
alias config-nvim="nvim $HOME/.config/nvim/init.vim"
alias config-alacritty="nvim $HOME/.config/alacritty/alacritty.toml"
alias config-bash="nvim $HOME/dotfiles/.bashrc"
alias update-all="sudo pacman -Syu archlinux-keyring"
#alias dupe="alacritty --working-directory $(pwd)"
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
PS1='\[\e[91;1m\]╔═[\u@\H\[\e[22m\]]\n\[\e[92m\]╠═[\[\e[1m\]\w\[\e[22m\]]\n\[\e[96m\]╚═>\[\e[0m\]'
#PS1='\[\e[38;5;207;1m\]\u\[\e[39m\]@\[\e[38;5;45m\]\H\[\e[0m\]|\[\e[38;5;207m\]\W\[\e[0;1m\]>\[\e[0m\]'
