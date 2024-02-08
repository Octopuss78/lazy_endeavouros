#!/bin/bash


sudo pacman -Syu
sudo pacman -S git vim yay
cd ~/Downloads
git clone https://github.com/prasanthrangan/hyprdots.git
cd hyprdots
./install.sh

yay -S discord neovim

#Lazy Vim
git clone https://github.com/LazyVim/starter ~/.config/nvim
rm -rf ~/.config/nvim/.git

sed -i 's/kb_layout = us/kb_layout = fr/' ~/.config/hypr/hyprland.conf #Keymap fr
sed -i '18s/.*/monitor =,highres,auto,1/' ~/.config/hypr/hyprland.conf #Enable High Resolution

#i3 Bindings
sed -i '30s/T/return/' ~/.config/hypr/keybindings.conf  
sed -i '19s/$mainMod/$mainMod SHIFT/' ~/.config/hypr/keybindings.conf  
sed -i '37s/A/D/' ~/.config/hypr/keybindings.conf 
sed -i '110s/1/ampersand/' ~/.config/hypr/keybindings.conf 
sed -i '111s/2/eacute/' ~/.config/hypr/keybindings.conf 
sed -i '112s/3/quotedbl/' ~/.config/hypr/keybindings.conf 
sed -i '113s/4/apostrophe/' ~/.config/hypr/keybindings.conf 
sed -i '114s/5/parentleft/' ~/.config/hypr/keybindings.conf 
sed -i '115s/6/egrave/' ~/.config/hypr/keybindings.conf 
sed -i '116s/7/minus/' ~/.config/hypr/keybindings.conf 
sed -i '117s/8/underscore/' ~/.config/hypr/keybindings.conf 
sed -i '118s/9/ccdeilla/' ~/.config/hypr/keybindings.conf 
sed -i '119s/0/agrave/' ~/.config/hypr/keybindings.conf 
sed -i '85s/1/ampersand/' ~/.config/hypr/keybindings.conf 
sed -i '86s/2/eacute/' ~/.config/hypr/keybindings.conf 
sed -i '87s/3/quotedbl/' ~/.config/hypr/keybindings.conf 
sed -i '88s/4/apostrophe/' ~/.config/hypr/keybindings.conf 
sed -i '89s/5/parentleft/' ~/.config/hypr/keybindings.conf 
sed -i '90s/6/egrave/' ~/.config/hypr/keybindings.conf 
sed -i '91s/7/minus/' ~/.config/hypr/keybindings.conf 
sed -i '92s/8/underscore/' ~/.config/hypr/keybindings.conf 
sed -i '93s/9/ccdeilla/' ~/.config/hypr/keybindings.conf 
sed -i '94s/0/agrave/' ~/.config/hypr/keybindings.conf 
