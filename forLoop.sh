
#!/bin/bash

echo "Enter 3 names seperated with space"
read inputNames
personNumber=1

for i in $inputNames
do
	echo "Person Number ${personNumber}: ${i}"
	((personNumber++))
done
