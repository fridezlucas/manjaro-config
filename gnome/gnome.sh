# Blur extension
git clone https://github.com/ckissane/blur-me
cd blur-me
make install
cd ..
rm -rf blur-me

# Fluent Theme


# Icon theme

curl -L https://github.com/vinceliuice/Fluent-gtk-theme/archive/refs/heads/master.zip --output fluent.zip
unzip fluent.zip

cd Fluent-gtk-theme-master
sh ./install.sh -d ~/.themes/Fluent -i manjaro
# Cursor Theme

# Config

gnome-extensions enable user-theme@gnome-shell-extensions.gcampax.github.com
gnome-extensions enable workspace-indicator@gnome-shell-extensions.gcampax.github.com

gsettings set org.gnome.desktop.interface gtk-theme "todo"
gsettings set org.gnome.shell.extensions.user-theme name "todo"
gsettings set org.gnome.desktop.interface icon-theme "todo"
gsettings set org.gnome.desktop.interface cursor-theme "volantes_cursors"

gsettings set org.gnome.shell.app-switcher current-workspace-only true
gsettings set org.gnome.shell.extensions.dash-to-dock isolate-workspaces true
