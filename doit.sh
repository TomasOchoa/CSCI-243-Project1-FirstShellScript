#***********************************************#
# CSCI 243 UNIX/VMS Operating Systems           #
# Fall 2015 Project1						    #	
# Author: Tomas Ochoa						    #
# Date Due: 21 Septemner 2015				    #
#											    #	
# This file is code for our first shell script. #
# This shell script changes the Prefix of gen-  #
# eral named pictures to a 4 letter prefix of   #
# preference   								    #
#***********************************************#

#!/bin/bash
# doit.sh firstPrefix lastPrefix suffix
ls *$3 > .temp
sed "s/^.*$/mv & &/" .temp > .temp1
sed "s/$1/$2/g" .temp1 > .temp2
sed "s/$2/$1/" .temp2 > .temp3
. ./.temp3
rm .temp .temp1 .temp2 .temp3 
