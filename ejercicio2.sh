#!/bin/bash

if [ $# != 2 ]
then
	echo "ERROR!! Introduzca dos directorios. El uso correcto es 			ejercicio.sh <directorio1> <directorio2>"
	exit 1
fi

if [ ! -d "$1" ]
then
	echo "ERROR!! $1 No es un directorio"
	exit 1
fi

if [ ! -d "$2" ]
then
	echo "ERROR!! $2 No es un directorio"
	exit 1
fi

cp -rf "$1" "$2"

