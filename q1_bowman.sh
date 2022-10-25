  GNU nano 2.3.1                       File: q1_bowman.sh                                                      

#!/bin/bash

echo "enter the first number: ";
read a;

if [[ ! "$a" =~ ^[[:digit:]]+$ ]]
then
    echo 'error please enter an integer!' >&2
    exit 1;
fi;

echo "enter the second number: ";
read b;

if [[ ! "$b" =~ ^[[:digit:]]+$ ]]
then
    echo 'error please enter an integer!' >&2
    exit 1;
fi;

if (( a > b ));
then
echo $a " > " $b;
elif (( a == b ));
then
echo $a " = " $b;
else
echo $a " < " $b;
fi;
