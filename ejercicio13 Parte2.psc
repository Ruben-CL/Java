Algoritmo ejercicio13Parte2
	Definir Num1, Num2, Num3, Aux Como Entero
	Escribir "escribir Num1"
	Leer Num1
	Escribir "escribir Num2" 
	Leer Num2
	Escribir "escribir Num3"
	Leer Num3
	si (Num1>Num2) Entonces
		si (Num1>Num3) Entonces
			Escribir Num1 "es el mayor"
		SiNo
			Escribir Num3 "es el mayor"
		FinSi
	SiNo
		si (Num2>Num3) Entonces
			Escribir Num2 "es el mayor"
		SiNo
			Escribir Num3 "es el mayor"
		FinSi
	FinSi
	
FinAlgoritmo
