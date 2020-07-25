#!bin/bash
#akhil boddu

# take 2 inputs x and y
read -p "Enter X: " x;
read -p "Enter Y: " y;
read -p "Enter Z: " z;

#check if x is less than y - output "X is less than Y"
# else output "Y is less than X"

if [ $x -lt $y ];
    then echo "X is less than Y";
    else echo "Y is less than X";
fi;