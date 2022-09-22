mkdir .config
mkdir .config/i3
cp i3Conf .config/i3/config
mkdir .conf/polybar
cp polyConf .config/polybar/config.ini
dnf update
dnf install levien-inconsolata-fonts feh nano sddm i3-gaps polybar kitty firefox rofi -y 
systemctl set-default graphical.target
systemctl enable sddm

