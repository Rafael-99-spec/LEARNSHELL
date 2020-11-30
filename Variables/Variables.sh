#!/bin/bash


#_1) Shell variables are created once they are assigned a value. 
# A variable can contain a number, a character or a string of characters. 
# Variable name is case sensitive and can consist of a combination of letters 
# and the underscore "_". Value assignment is done using the "=" sign. Note 
# that no space permitted on either side of = sign when initializing variables.

PRICE_PER_APPLE=5
MyFirstLetters=ABC
greeting='Hello        world!'

#___________________________________________________________________


#_2) A backslash "\" is used to escape special character meaning

PRICE_PER_APPLE=5
echo "The price of an Apple today is: \$HK $PRICE_PER_APPLE"

#___________________________________________________________________


#_3) Encapsulating the variable name with ${} is used to avoid ambiguity

MyFirstLetters=ABC
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"

#___________________________________________________________________


#_4) Encapsulating the variable name with "" will preserve any white space values

greeting='Hello        world!'
echo $greeting" now with spaces: $greeting"

#___________________________________________________________________


#_5) Variables can be assigned with the value of a command output. 
# This is referred to as substitution. Substitution can be done by 
# encapsulating the command with `` (known as back-ticks) or with $()

FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt

# Note that when the script runs, it will run the command inside the 
# $() parenthesis and capture its output.
#___________________________________________________________________

