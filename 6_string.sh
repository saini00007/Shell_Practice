#!/bin/bash

string="akash saini"
me=chauhan
#printing lenght of string use #
echo "lenght of stirng is ${#string} "
#to make string uppercase use ${name of string then ^^
echo "upper case is ----- ${string^^} "
# to make lowercase we use ,, instead od ^^

echo "lowercase is  ------- ${string,,} "

#to replace a word we use ${string name /word to be replace/ word to replace}

string2=${string/saini/${me}}

echo  " replaced stringg ${string2}"

#slicing string as ${string name :where to start slicing : how much to be sliced

echo " sliced string ${string:0:2} "

