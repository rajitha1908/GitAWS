#export PATH= /var/jenkins/toolchain/gcc-arm-none-eabi-9-2020-q2-update/bin:$PATH
echo 'deploy phase'
echo "deployed"

if [ "$TARGET_PLATFORM" == "bee_v1" ]; then echo "bee v2"; fi
if [ "$TARGET_PLATFORM" == "bee_v3" ]; then  echo "bee v3"; fi
if [ "$TARGET_PLATFORM" == "bee_er" ]; then  echo "bee er"; fi

