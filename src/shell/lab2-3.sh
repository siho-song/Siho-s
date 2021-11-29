#!/bin/bash

weight=$1
height=`expr $2 \* $2`
bmi=`expr $1 \* 100000 / $height`
if [ $bmi -lt 185  ]; then
	echo "저체중 입니다."

elif [ $bmi -ge 230 ]; then
	echo "과체중 입니다."

else
	echo "정상체중 입니다."
fi
