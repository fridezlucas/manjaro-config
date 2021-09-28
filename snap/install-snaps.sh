sudo systemctl enable --now snapd.socket
sudo ln -s /var/lib/snapd/snap /snap

# Snap
while read p; do
    snap install $p
done <snapsofts

while read p; do
    snap install $p --classic
done <snapsoftsclassic
