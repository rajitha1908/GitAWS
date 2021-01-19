#!/bin/bash
echo 'deploy phase'
echo "deployed"

if [ "$TARGET_PLATFORM" == "bee_v1" ]; then echo "bee v2"; fi
if [ "$TARGET_PLATFORM" == "bee_v3" ]; then  echo "bee v3"; fi
if [ "$TARGET_PLATFORM" == "bee_er" ]; then  echo "bee er"; fi

