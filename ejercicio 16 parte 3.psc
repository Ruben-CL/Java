Algoritmo ejercicio16PSEINT3
	definir nombre, categoria,plus Como Caracter
	definir antiguedad, hextras Como Entero
	definir salario Como Real
	escribir "escribir nombre de empleada"
	leer nombre
	escribir "antiguedad"
	leer antiguedad
	escribir "horas extras"
	Leer hextras
	escribir "plus"
	leer plus
	escribir "categoria"
	leer categoria
	si categoria= "a" entonces salario=salario+600
	FinSi
	si categoria= "b" entonces salario=salario+800
	FinSi
	si categoria= "c" entonces salario=salario+1000
	FinSi
	si antiguedad<5 entonces salario=salario
	FinSi
	si antiguedad>5 y  antiguedad<11 entonces salario=salario+100
	FinSi
	si antiguedad>11 y  antiguedad<21 entonces salario=salario+200
	FinSi
	si antiguedad>20 entonces salario=salario+300
	FinSi
	si plus<>"n" entonces salario=salario+ (salario*10/100)
	Sino Salario=salario
	FinSi
	hextras=hextras*25
	salario=salario+hextras
	escribir nombre ":" salario
FinAlgoritmo
