Algoritmo ejercicio10
	Definir Num, Suma, Contador Como Entero
	Definir Media Como Real
	Suma <- 0
	Contador <- 0
	Escribir "introduzca números o pulsa 0 para finalizar"
	leer Num
	Mientras (Num <> 0) Hacer
		Suma = Suma + Num
		Contador = Contador + 1
		leer Num
	Fin Mientras
	Media = Suma / Contador
	Escribir "la media es" Media
	
FinAlgoritmo
