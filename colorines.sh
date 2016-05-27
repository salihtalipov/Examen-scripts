#!/bin/bash

colores=("rojo" "amarillo" "verde" "azul" "naranja")

select opciones in $colores{[@]}
do
	case $opciones in
		rojo)
			echo "\033[0;31mHas elegido el color ROJO\033[0m" ;;
		amarillo)
			echo "\033[0;33mHas elegido el color AMARILLO\033[0m" ;;
		verde)
			echo "\033[0;32mHas elegido el color VERDE\033[0m" ;;
		azul)
			echo "\033[0;34mHas elegido el color AZUL\033[0m" ;;
		naranja)
			echo "\033[1;31mHas elegido el color NARANJA\033[0m" ;;
		*)
			echo "Opción INCORRECTA" ;;
	esac
done
