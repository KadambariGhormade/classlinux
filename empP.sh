#!/bin/bash -x
isPartTime=2
isFUlltime=1
randomCheck=$((RANDOM%3));
if [ $isFUlltime -eq $randomCheck ];
then 
     echo "employee is present"
elif [ $isPartTime -eq $randomCheck ];
then
     echo "employee is PartTime"
else
     echo "employee is absent"
fi

