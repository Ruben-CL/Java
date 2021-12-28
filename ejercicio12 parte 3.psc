Algoritmo ejercicio12
	definir tamcuadrado Como Entero
	escribir "introduce el tamaño del cuadrado"
	leer tamcuadrado
	
	pintarcuadradovacio(tamcuadrado)
	
FinAlgoritmo

Funcion pintarcuadradovacio (lado)
	para i=1 hasta lado Hacer
		si (i=1 o i=lado) entonces
			escribir "+---+"
		SiNo
			Escribir "|" Sin Saltar
			para j=2 hasta lado-1 Hacer
				Escribir  " " Sin Saltar
			FinPara
			escribir "|"
		FinSi
		
	FinPara
FinFuncion
