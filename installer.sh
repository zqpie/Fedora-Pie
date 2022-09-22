mkdir ~/.config
mkdir ~/.config/i3
mkdir ~/.config/kitty
cp kitty.conf ~/.config/kitty/
cp i3Conf ~/.config/i3/config
mkdir ~/.config/polybar
cp polyConf ~/.config/polybar/config.ini
cp wallpaper.jpg ~/wallpaper.jpg
sudo dnf update
sudo dnf install levien-inconsolata-fonts feh nano sddm i3-gaps polybar kitty firefox rofi -y 
sudo systemctl set-default graphical.target
sudo systemctl enable sddm

