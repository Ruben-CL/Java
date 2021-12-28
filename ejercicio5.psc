Algoritmo ejercicio5
	Definir Num1, Num2, Resultado Como Real
	Definir  operador Como Caracter
	
	Escribir "introduzca primer valor"
	leer Num1
	Escribir "introduzca segundo valor"
	leer Num2
	Escribir "introduzca [+,-,*,/]"
	leer operador
	Segun operador Hacer
		"+":
			Resultado= Num1 + Num2
		"-":
			Resultado= Num1 - Num2
		"*":
			Resultado= Num1 * Num2
		"/":
			Resultado= Num1 / Num2
		De Otro Modo:
			Escribir "operación no válida"
	Fin Segun
	Mostrar "Resultado es" Resultado
	
FinAlgoritmo
