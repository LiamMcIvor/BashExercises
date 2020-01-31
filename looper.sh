#!/bin/bash

echo "Enter a number"
read inputNumber
looper=1

while [ $looper -lt $inputNumber ]
do
	echo "${looper} is smaller than ${inputNumber}"
	((looper++))
done
