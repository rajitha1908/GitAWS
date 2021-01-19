export PATH= /var/jenkins/toolchain/gcc-arm-none-eabi-9-2020-q2-update/bin:$PATH
echo 'deploy phase'
echo "deployed"
if [[$TARGET_PLATFORM == "swarm_bee_v1"]]; then  
   ./usr/bin/make -f Makefile.swarmbee clean
   ./usr/bin/make -f Makefile.swarmbee; 
fi
if [[$TARGET_PLATFORM == "swarm_bee_v2"]]; then  echo "bee v2"; fi
if [[${TARGET_PLATFORM} == "swarm_bee_v3"]]; then  echo "bee v3"; fi
if [${TARGET_PLATFORM} == "swarm_bee_er"]; then  echo "bee er"; fi

