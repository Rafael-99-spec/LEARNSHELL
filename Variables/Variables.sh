#!/bin/bash

#_1) A backslash "\" is used to escape special character meaning

PRICE_PER_APPLE=5
echo "The price of an Apple today is: \$HK $PRICE_PER_APPLE"

#___________________________________________________________________


#_2) Encapsulating the variable name with ${} is used to avoid ambiguity

MyFirstLetters=ABC
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"

#___________________________________________________________________


#_3) Encapsulating the variable name with "" will preserve any white space values

greeting='Hello        world!'
echo $greeting" now with spaces: $greeting"

#___________________________________________________________________


#_4) Variables can be assigned with the value of a command output. 
# This is referred to as substitution. Substitution can be done by 
# encapsulating the command with `` (known as back-ticks) or with $()

FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt

#___________________________________________________________________

