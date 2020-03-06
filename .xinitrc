[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
picom &
pnmixer &
~/dotfiles/wallpapers/wallpaper.set &
udiskie -t -n -A &
twmnd &
xmodmap ~/.Xmodmap
pasystray &
nm-applet &
sxhkd &
exec i3
