rm -rf ../module/*
find -name '*.ko' -exec cp -av {} ../module \;
        for i in ../module/*; do //home/turter99/bin/gcc-linaro-arm-linux-gnueabihf-4.8-2013.07-1_linux/bin/arm-linux-gnueabihf-strip --strip-unneeded $i;done;\
