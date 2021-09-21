#!/bin/bash

if test -d /keyrusooooo;
then
	echo "Pasta existe"
	exit 0
else
	echo "Pasta de processamento não salvando no log"
	echo "Pasta de processamento não salvando no log" >log
	exit 1
	
fi  

