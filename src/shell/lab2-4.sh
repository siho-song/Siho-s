#!/bin/bash


echo "리눅스가 재미있나요 ? (yes / no)"

read answer

case $answer in

	yes|y|Y|Yes|YES) echo yes;;

 	NO|no|N|n|No|nonono) echo no;;

 	*) echo yes or no로 입력해주세요;;

esac	
