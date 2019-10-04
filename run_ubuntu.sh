apt-add-repository ppa:fish-shell/release-3
apt-get update
apt-get install fish
chsh -s /usr/bin/fish
cd ~/.config
git clone https://github.com/CapBarbossa/fish_terminal.git
rm -rf fish
mv fish_terminal fish







