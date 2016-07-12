# terminal daemon
/usr/local/bin/urxvtd -q -f -o &

# wallpaper
hsetroot -fill ~/.blur.png -blur 8 &

# ants
xantfarm -num 16 -air '#2c2c2c' -ant '#cdf318' -sand '#665847' &

# keys
xbindkeys &

# window manager 
exec cwm
