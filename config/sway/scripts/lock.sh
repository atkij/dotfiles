img=/tmp/swaylock.png

grim $img
convert $img -scale 10% -scale 1000% $img

swaylock -i $img
