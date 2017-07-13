#!/bin/sh

cd "$(dirname "$0")"

mkdir wswitch-1.2/opt/wswitch
cp -fr source/* wswitch-1.2/opt/wswitch/

chmod -R 755 wswitch-1.2/DEBIAN/

rm -f ./*.deb

dpkg-deb --build ./wswitch-1.2

mv wswitch-1.2.deb wswitch_install-1.2.deb

rm -fr wswitch-1.2/opt/wswitch
