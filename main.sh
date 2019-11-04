#!/bin/bash
# Ask the user for their name
echo Twitter username
read varname
python tweep.py -u $varname -o tweett.txt
sleep .5
python genMarkovDict.py -k 2 -i tweett.txt -d outt.txt
sleep .5
python genMarkovText.py -w 20 -n 1 -d outt.txt > fi.txt
sleep .5
cat fi.txt link.txt > final.txt
python tweet.py 
rm tweett.txt
rm outt.txt
rm fi.txt