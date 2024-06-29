#!/bin/bash

count=1
until [ $count -ge 6 ]
do
echo "$((count++))"
if [ $count == 4 ]
then
break
fi
done
