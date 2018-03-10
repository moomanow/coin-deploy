cd /opt/archimedcoin/archimedcoin
git reset --hard
git clean -f
./autogen.sh
./configure --with-incompatible-bdb --disable-hardening
make
