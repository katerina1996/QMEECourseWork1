#!/bin/bash
# Author: Katerina kater-inax@hotmail.com
# Script: tabtocsv.sh
# Desc: substitute the tabs in the file with commas
# Saves the output into a .csv file
# Arguments: 1-> tab delimited file

echo "Creating a comma delimited version of $1 ..."
cat $1 | tr -s "\t" "," >> $1.csv
echo "Done!"
exit