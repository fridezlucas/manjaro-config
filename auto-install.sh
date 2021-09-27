#!/bin/sh

rm -rf /tmp/linux-install
mkdir /tmp/linux-install
cd /tmp/linux-install
curl -L https://github.com/fridezlucas/manjaro-config/archive/refs/heads/master.zip --output master.zip; unzip master.zip
cd manjaro-config-master
sh install.sh
cd ~
rm -r /tmp/manjaro-config-master
