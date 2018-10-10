#!/bin/bash
# Author: Katerina kater-inax@hotmail.com
# Script: csvtospace.sh
# Desc: substitute the commas in the file with spaces
# saves the output into a .ssv file
# Arguments: 1-> comma delimited file
# Date: Oct 2018

echo "Creating a comma delimited version of $1 ..."
cat $1 | tr "," "\t" > $1.ssv
echo "Done!"
exit