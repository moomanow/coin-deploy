cd /opt/archimedcoin/archimedcoin
git reset --hard
git clean -f
./autogen.sh
./configure
make
