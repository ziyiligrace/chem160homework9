#!/bin/bash
cd ~/chem160homework9/stock_data
if [ $# -ne 1 ]; then
	echo "script takes 1 3-letter argument"
	exit 1
fi
for i in ??_$1_?? 
do
grep aapl | colrm 1 14 | colrm 21 54 
done
