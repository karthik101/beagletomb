#!/bin/bash
cd /usr/share/BeagleTomb/
qmake
make

ln -s /usr/share/BeagleTomb/BeagleTomb /usr/bin/BeagleTomb
chmod 777 /usr/bin/BeagleTomb

mkdir $HOME/.BeagleTomb
mkdir $HOME/.BeagleTomb/cache
mkdir $HOME/.BeagleTomb/playlist
