#!/bin/bash
#this is my first ever try to code, hope it works as I could only test online
#be gentle :)
function test_coursera {  #this declares the Function
	
	check=0	
	x=$(ls -al | grep -c)
	while [[ $check -eq 0 ]] #this starts the loop
	do
	   echo "Guess the number of files in directory:"
	   read -r guess
	   if ! [[ $guess =~ ^[0-9]+$ ]] #this starts if statement
	   then 
	      echo "Numer not valid, please retry"
	   elif [[ $guess ==  $x ]]
	   then
	      echo "You got it, well done!"
	      check=1
	      break
	   elif [[ $guess -lt $x ]]
	   then
	      echo "Number is lower than expected"
	   else 
	      echo "Numer is higher than expected"
	   fi

	done
}

