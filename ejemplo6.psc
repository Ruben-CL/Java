Algoritmo SumadorConMientras
	Definir Num, Contador, Suma Como Entero
	Definir media Como Real
	Contador <- 0
	Suma <- 0
	Escribir "Introduzca numeros o pulse cero para terminar"
	leer Num
	Mientras (Num <> 0) Hacer
		Suma = Suma + Num
		Contador = Contador +1
		leer Num
	Fin Mientras
	
	media = Suma / Contador;
	Escribir "La suma es =", Suma
	Escribir "La media es =", media
FinAlgoritmo
