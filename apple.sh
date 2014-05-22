sudo apt-get -y update
sudo apt-get -y install libsdl1.2-dev libcurl4-openssl-dev zlib1g-dev libzip-dev
wget http://iweb.dl.sourceforge.net/project/linapple/linapple/linapple-2a/linapple-src_2a.tar.bz2
tar jxf linapple-src_2a.tar.bz2
cd linapple-src_2a/src
make
sudo make install
