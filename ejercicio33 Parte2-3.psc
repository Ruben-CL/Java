Algoritmo ejercicio33Parte2
	Definir Num Como Entero
	Definir Fact Como Real
	
	Fact<- 1
	Escribir "Introduce un numero mayor que 1"
	Leer Num
	Contador=Num
	Escribir Num, "! =" Sin Saltar
	Mientras Contador<>0 Hacer
		Si ( Contador <> 1) Entonces
			Fact= Fact*Contador
			Escribir Contador, "x" Sin Saltar
		SiNo
			Escribir Contador Sin Saltar
		FinSi	
		Contador=Contador-1
	Fin Mientras
	
	Escribir "=", Fact Sin Saltar
	
	
FinAlgoritmo
