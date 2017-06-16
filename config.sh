ln -s -f "$(pwd)/zsh/.zshrc" ~/.zshrc
ln -s -f "$(pwd)/zsh/.zshenv" ~/.zshenv
ln -s -f "$(pwd)/spacemacs/.spacemacs" ~/.spacemacs
mkdir -p ~/.config/nvim
ln -s -f "$(pwd)/nvim/.config/nvim/init.vim" ~/.config/nvim/init.vim
ln -s -f "$(pwd)/tmux/.tmux.conf" ~/.tmux.conf
ln -s -f "$(pwd)/vim/.vimrc" ~/.vimrc
mkdir -p ~/.i3
ln -s -f "$(pwd)/i3/.i3/config" ~/.i3/config
ln -s -f "$(pwd)/X/.Xresources" ~/.Xresources
ln -s -f "$(pwd)/X/.xinitrc" ~/.xinitrc

mkdir -p ~/.config/bspwm
ln -s -f "$(pwd)/bspwm/.config/bspwm/bspwmrc" ~/.config/bspwm/bspwmrc
mkdir -p ~/.config/sxhkd
ln -s -f "$(pwd)/bspwm/.config/sxhkd/sxhkdrc" ~/.config/sxhkd/sxhkdrc
ln -s -f "$(pwd)/compton/compton.conf" ~/compton.conf
mkdir -p ~/.config/polybar
ln -s -f "$(pwd)/polybar/.config/polybar/config" ~/.config/polybar/config