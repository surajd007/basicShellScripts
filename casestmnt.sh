#!/bin/bash
echo "enter a number"
read num
case $num in
	1)
		echo "this is case 1"
	;;
	2)
		echo "this is case 2"
	;;
	*)
		echo "this is out of case"
esac
