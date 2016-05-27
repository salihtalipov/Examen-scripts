#!/bin/bash

echo -n "Introduce un número: "
read num1

echo -n "Introduce otro número: "
read num2

echo -n "Introduce la operación que desea realizar (suma o resta): "
read operacion

if [ $operacion = "suma" ]
then
	resultado1=`expr ${num1} + ${num2}`
fi

if [ $operacion = "resta" ]
then
	resultado2=`expr ${num1} - ${num2}`
fi

if[ $resultado1 -lt 0 ]
then
	echo -e "\033[0;31mEl resultado es: ${resultado1}\033[0m"
else
	echo -e "\033[0;32mEl resultado es: ${resultado1}\033[0m"
fi

if[ $resultado2 -lt 0 ]
then
	echo -e "\033[0;31mEl resultado es: ${resultado1}\033[0m"
else
	echo -e "\033[0;31mEl resultado es: ${resultado1}\033[0m"
fi
