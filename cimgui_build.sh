#
# For Mac OS X + Xcode + CMake users.
#
cd cimgui_impl_dll
mkdir build
cd build
export MACOSX_DEPLOYMENT_TARGET=10.14
cmake -D CMAKE_BUILD_TYPE=Release -D CMAKE_OSX_ARCHITECTURES="x86_64" -D BUILD_SHARED_LIBS=ON -D CMAKE_C_COMPILER=clang ../
make
cp *.dylib ../..
