#!/bin/bash
echo "new deploy file"
echo "$(git status)"
./one.sh --skip-vcs  --revision  %TRAVIS_COMMIT% --build  %TRAVIS_BUILD_NUMBER% --slave %TRAVIS_OS_NAME%