. build/e* 
export USE_CCACHE=1 
prebuilts/misc/linux-x86/ccache/ccache -M 125G
export CCACHE_COMPRESS=1
lunch havoc_kuntao-userdebug
brunch kuntao
