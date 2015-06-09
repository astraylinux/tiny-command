#!/bin/bash

DIR=$TINYPATH

if [[ $1 ]];then
	case "$1" in
		"vim")
			vim $DIR/man/$2
			;;
		"ls")
			ls $DIR/man/
			;;
		*)
		cat $DIR/man/$1
	esac
else
	cat $DIR/man/cmd
fi
