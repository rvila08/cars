#!/bin/bash
#cars.sh
#Ricky Vila	

CONTINUE = 1
while [$CONTINUE -eq 1]
do
	echo "1.Enter car (E)"
	echo "2.Show car list (L)"
	echo "3.Quit (Q)"
	read choice
	case "$choice" in "E")
		echo "What is the year of your car"
		read YEAR
		echo "What is the make of your car"
		read MAKE
		echo "What is the model of your car"
		read MODEL
		echo "$YEAR:$MAKE:$MODEL">> My_old_cars.txt;;
		"L")
		sort My_old_cars.txt;;
		"Q")
		echo "Goodbye"
		break
		
