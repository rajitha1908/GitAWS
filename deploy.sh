export PATH= /var/jenkins/toolchain/gcc-arm-none-eabi-9-2020-q2-update/bin:$PATH
echo 'deploy phase'
echo "deployed"
file="../test.txt"
echo "Adding first line" > $file
echo "Adding first line replaced" > $file
echo "Appending second line " >> $file
echo "Appending third line" >> $file
cat $file
