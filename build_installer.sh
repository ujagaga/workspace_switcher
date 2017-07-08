#!/bin/sh

cd "$(dirname "$0")"

cp -fr source/* wswitch-1.1/opt/wswitch/

chmod -R 755 wswitch-1.1/DEBIAN/

rm -f ./*.deb

dpkg-deb --build ./wswitch-1.1

mv wswitch-1.1.deb wswitch_install-1.1.deb

