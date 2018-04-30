export CROSS_COMPILE_DIR=/home/pan/working_pan/git_pan/perf_arm/perf-toolchain
export CROSS_COMPILE=arm-linux-gnueabi
./configure --host=$CROSS_COMPILE --prefix=$CROSS_COMPILE_DIR/libc/usr/ --exec-prefix=$CROSS_COMPILE_DIR/libc/usr/  
make -j4
make install -j4 

