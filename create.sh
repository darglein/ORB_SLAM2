export CXX=g++-8
rm -r build
mkdir build
cd build
cmake ..
make -j14
cd ..
