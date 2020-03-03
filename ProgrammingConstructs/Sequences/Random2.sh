#!/bin/bash -x
firstNum=$(( ( RANDOM % 99 )  + 1 ))
secondNum=$(( ( RANDOM % 99 )  + 1 ))
sum=$(($firstNum + $secondNum))
avg=$(($sum/2))
