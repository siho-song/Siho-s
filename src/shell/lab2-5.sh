#!/bin/bash

myFunction () {
	echo "프로그램을 시작합니다."
	return
}


myFunction

hap(){
	echo "함수 안으로 들어왔음"
	str=`ls $1`
	echo $str
	echo "프로그램을 종료합니다."
}

hap $1

exit 0
