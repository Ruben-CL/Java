Algoritmo Factorial
	//Entorno
	// 7! = 7x 6x 5 ...x 1
	Definir Num, Contador Como Entero
	Definir Fact Como Real
	
	Fact<- 1
	Escribir "Introduce un numero mayor que 1"
	Leer Num
	Contador= Num
	Mientras  (Contador > 1)
		Fact= Fact * Contador
		Contador= Contador - 1
	FinMientras

Escribir "El factorial", Num, "es", Fact

	
FinAlgoritmo
