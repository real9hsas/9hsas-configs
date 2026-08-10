sudo pacman -Sy --noconfirm git hyfetch fastfetch fish

git clone https://github.com/real9hsas/9hsas-configs

cd 9hsas-configs
cp acsii.txt

cd config

cp -a fastfetch $HOME/.config
cp -a fish $HOME/.config
cp -a kitty $HOME/.config
cp hyfetch.json $HOME/.config
cp acsii.txt

sudo pacman -Sy --noconfirm fastfetch fish kitty hyfetch

cd $HOME

clear

fish
