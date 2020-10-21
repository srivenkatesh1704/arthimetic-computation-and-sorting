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
op4=$(( $((a%b)) + c))
echo $op4
declare -p operation
operation[ op1 ]=$op1
operation[op2]=$op2
operation[op3]=$op3
operation[op4]=$op4

