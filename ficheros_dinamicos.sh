#!/bin/bash

echo -n "Dame un nombre: "
read nombre

if [ -d $nombre ]
then
	cd $nombre && mkdir carpeta1 carpeta2 carpeta3 carpeta4 carpeta5 && echo OK
else
	mkdir $nombre && chmod 755 $nombre && cd $nombre && echo EL FICHERO NO EXISTÍA.
fi

