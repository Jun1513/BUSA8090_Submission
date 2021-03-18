#!/bin/sh
if [ -z  "$*" ]; then echo "This is NOT funny"
else  echo "This is funny"
fi



#-[-z "$*"] means if the  arguement, "$*", is empty, -z "%*"  outputs 
#True , condition is satisfied, "This is Not funny" is written.

#If the argument is not empty, in which -z "%*" will give false, it goes 
#into else condition and print out "This is Not funny".
