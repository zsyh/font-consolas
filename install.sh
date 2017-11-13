mkdir /usr/share/fonts/consolas
cp ./consolas.ttf /usr/share/fonts/consolas
cd /usr/share/fonts/consolas
mkfontscale
mkfontdir
fc-cache -fv

