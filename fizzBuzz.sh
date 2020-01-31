#!/bin/bash

for i in {1..100}
	do 
		if (($i % 5 ==0 & $i % 3 == 0))
		then
			echo "FizzBuzz"
		elif (($i % 5 == 0))
		then
			 echo "buzz"
		elif (($i % 3 == 0))
		then
			 echo "fizz"
		else 
			 echo $i
		fi	
	done
