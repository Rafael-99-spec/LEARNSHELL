#!/bin/bash

#_1) A backslash "\" is used to escape special character meaning

PRICE_PER_APPLE=5
echo "The price of an Apple today is: \$HK $PRICE_PER_APPLE"

#___________________________________________________________________


#_2) Encapsulating the variable name with ${} is used to avoid ambiguity

MyFirstLetters=ABC
echo "The first 10 letters in the alphabet are: ${MyFirstLetters}DEFGHIJ"

#___________________________________________________________________
