# this script has to be ran in the root of lineage repository
source build/envsetup.sh

alias kl="cd kernel/xiaomi/msm8953"
export USE_CCACHE=1
export ANDROID_JACK_VM_ARGS="-Dfile.encoding=UTF-8 -XX:+TieredCompilation -Xmx4G"
export ARCH=arm64
export CROSS_COMPILE=aarch64-linux-android-

croot
