Algoritmo SumadorConPara
	Definir N, Num, Contador, Suma Como Entero
	Definir media Como Real
	
	Suma <- 0
	Escribir "Introduzca el numero de datos que vamos a calcular"
	leer N
	Para Contador <- 1 Hasta N Con Paso 1 Hacer
		Escribir "Introduzca el valor n�", Contador, ":" Sin Saltar
		leer Num
		Suma = Suma + Num;
	Fin Para
	
	media = Suma / N;
	Escribir "La suma es =", Suma
	Escribir "La media es =", media
FinAlgoritmo

	
