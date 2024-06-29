#!/bin/bash

function add
{
input
sum=$((a+b))
echo $sum
}

function sub
{
input
diff=$((a-b))
echo $diff
}

function input
{
echo "Enter 2 numbers"
read a
read b
}
