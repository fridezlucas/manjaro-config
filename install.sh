cd manjaro
sudo sh manjaro.sh $USER
cd ../snap
sudo sh install-snaps.sh
cd ..
# sh gnome/gnome.sh

echo "emulate sh -c 'source /etc/profile.d/apps-bin-path.sh'" >> /etc/zsh/zprofileg