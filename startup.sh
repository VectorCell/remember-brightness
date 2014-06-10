#!/bin/bash

source /home/bismith/Programs/remember-brightness/common.sh

if [ -f $CACHE ] ;
then
	cat $CACHE > $FILE
fi
