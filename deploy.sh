echo "deploy phase"
echo "deployed"
file="../test.txt"
echo "Adding first line" > $file
echo "Adding first line replaced" > $file
echo "Appending second line " >> $file
echo "Appending third line" >> $file
cat $file
