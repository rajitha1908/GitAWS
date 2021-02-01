echo "new deploy file"
echo "$(git status)"
bash ./one.sh --skip-vcs  --revision  $TRAVIS_COMMIT_MSG --build  $TRAVIS_BUILD_NUMBER --slave $TRAVIS_OS_NAME