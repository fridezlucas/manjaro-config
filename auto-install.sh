#!/bin/sh

rm -rf /tmp/linux-install
mkdir /tmp/linux-install
cd /tmp/linux-install
curl -L https://github.com/fridezlucas/manjaro-config/archive/refs/heads/master.zip | unzip
cd master
sh install.sh
cd ~
rm -r /tmp/master
