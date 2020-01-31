#!/bin/bash

echo "Please enter your grade (A-C)"
read grade

case $grade in
	"A") echo "Great Effort";;
	"B") echo "Pretty Good";;
	"C") echo "Meh";;
	*) echo "You suck";;
esac
