!/bin/sh

sudo pacman -S git base-devel libx11 libxft terminus-font xorg xorg-server xorg-xinit
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd
git clone https://github.com/Haze-cmyk/dotfiles.git
mkdir ~/.zsh/
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh/zsh-syntax-highlighting
sudo pacman -S zsh picom
sudo chsh -s /usr/bin/zsh
sudo git clone https://codeberg.org/tplasdio/numigsur-icon-theme.git /usr/share/icons/numigsur-icon-theme
sudo git clone https://github.com/EliverLara/Nordic /usr/share/themes/Nordic

cd ~/dotfiles/dwm/src/
makepkg -si
cd ../../dmenu/dmenu/
makepkg -si
cd ~/dotfiles/xelph-st-git/opt/xelph-st-git
makepkg -si
cd 
mv ~/dotfiles/.dwm ~
mv ~/dotfiles/.home/* ~
mv ~/dotfiles/.config ~
mv ~/dotfiles/.xinitrc ~

mkdir wallpaper
mv ~/dotfiles/artic-landscape.png ~/wallpaper/
sudo yay -S nerd-fonts-jetbrains-mono
echo "type startx (if on base terminal)" 
echo "Installation Completed...!"
