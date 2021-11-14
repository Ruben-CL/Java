Algoritmo CalcularNotas
	//Algoritmo que lee una secuencia de notas (hasta que se introduzca el valor -1) ,
	//nos calcula la media y nos dice si hubo o no una nota con valor diez:
	//Entorno
	Definir Nota, Media Como Real
	Definir Contador Como Entero
	Definir Haysobre Como Logico
	
	Escribir "Introducir notas y pulsar -1 para terminar"
	Leer Nota
	Haysobre = Falso
	Mientras (Nota <> -1)
		Contador= Contador + 1
		Suma= Suma + Nota
		Si (Nota == 10) Entonces
			Haysobre= Verdadero
		FinSi
		Leer Nota
	FinMientras
	
	Media = Suma / Contador
	Escribir "La media es", Media
	Si (Haysobre == Verdadero) Entonces
		Escribir "Hay sobresalientes"
	SiNo 
		Escribir "No hay sobresalientes"
	FinSi
	
FinAlgoritmo
