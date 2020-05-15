#!/bin/bash

cat repos.txt | while read line
do
	echo "Performing git pull for ${line}"
	cd $line
	git pull origin master
	echo ""
	echo "######################################################"
	echo ""
done
