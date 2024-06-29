#!/bin/bash

echo "enter user name"
read name
if [ $name == "suraj" ]
then
echo " enter password"
read pswd
	if [ $pswd == "admin" ]
	then
	echo " welcome" $name
	else
	echo "incorect password"
fi
else
echo "User not found"
fi
