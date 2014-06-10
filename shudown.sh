#!/bin/bash

source /home/bismith/Programs/remember-brightness/common.sh

if diff $FILE $CACHE > /dev/null ;
then
	echo "cache is up to date"
else
	echo "cache needs updating"
	cat $FILE > $CACHE
fi
