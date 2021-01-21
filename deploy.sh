#!/bin/bash
echo 'deploy phase'
echo "deployed"

if [[ "$TRAVIS_COMMIT_MSG" =~ "v1" ]]; then echo "bee v1"; fi
if [[ "$TRAVIS_COMMIT_MSG" =~ "v3" ]]; then  echo "bee v3"; fi
if [[ "$TRAVIS_COMMIT_MSG" =~ "er" ]]; then  echo "bee er"; fi