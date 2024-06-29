#!/bin/bash
echo "enter a number"
read num
case $num in
	[0-9])
		echo "this is case 1"
	;;
	[0-9][0-9])
		echo "this is case 2"
	;;
	*)
		echo "this is out of case"
esac
