export CROSS_COMPILE_DIR=/home/pan/working_pan/git_pan/perf_arm/perf-toolchain
export CROSS_COMPILE=arm-linux-gnueabi
CC=$CROSS_COMPILE-gcc ./configure --prefix=$CROSS_COMPILE_DIR/libc/usr/ --static
make -j4
make install -j4 
