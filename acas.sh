echo "welcome to arthemetic and sorting programs"
#! /bin/bash -x
read -p "enter the first input :" a
read -p "enter the second input :" b
read -p "enter the third input :" c
op1=$((a+b*c))
echo $op1
op2=$((a*b+c))
echo $op2
op3=$((c+ $((a/b)) ))
echo $op3

