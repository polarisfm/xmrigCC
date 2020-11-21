pkg install git wget build-essential libuv
git clone --recursive https://github.com/polarisfm/xmrigCC
cd xmrigCC
mkdir build
cd build
cmake ..
make
