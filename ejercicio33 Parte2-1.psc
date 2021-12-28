Algoritmo ejercicio33Parte2
	Definir Num Como Entero
	Definir Fact Como Real
	
	Fact<- 1
	Escribir "Introduce un numero mayor que 1"
	Leer Num
	Escribir Num, "! =" Sin Saltar
	Para Contador=Num Hasta 1 Con Paso -1 Hacer
		Fact= Fact * Contador
		Si ( Contador <> 1) Entonces
			Escribir Contador, "x" Sin Saltar
		SiNo
			Escribir Contador Sin Saltar
		FinSi
	Fin Para
	
	Escribir "=", Fact
	
	
FinAlgoritmo
