export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-gnu-
make -C ../../../../../ M=$pwd modules

