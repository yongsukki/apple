apple
=====

Apple ][ (plus/e) emulator install for Raspberrypi


1. package install for linapple compile

pi@openmake ~ $ sudo apt-get -y update

pi@openmake ~ $ sudo apt-get -y install libsdl1.2-dev libcurl4-openssl-dev zlib1g-dev libzip-dev


2. linapple source donwload

pi@openmake ~ $ wget http://iweb.dl.sourceforge.net/project/linapple/linapple/linapple-2a/linapple-src_2a.tar.bz2

pi@openmake ~ $ tar jxf linapple-src_2a.tar.bz2


3. Linapple Compile 

pi@openmake ~ $ cd linapple-src_2a/src

pi@openmake ~/linapple-src_2a/src $ make

pi@openmake ~/linapple-src_2a/src $ sudo make install

