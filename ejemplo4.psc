// Implementa una calculadora sencilla

Algoritmo Calculadora
	//Entorno
	Definir NumA, NumB, Resultado Como Reales
	Definir operador Como Caracter
	Definir error como Lógico
	
	Mostrar "Introduce el primer valor :"
	Leer NumA
	Mostrar "Introduce el segundo valor :"
	Leer NumB
	Mostrar "Un operador [+,-,*,/]:"
	Leer operador
	Segun operador Hacer
		"+":
			Resultado= NumA + NumB;
		"-":
			Resultado= NumA - NumB;
		"*":
			Resultado= NumA * NumB
		"/":
			Resultado= NumA / NumB
		De Otro Modo:
			error= Verdadero;
			Escribir "Operador no válido";
	Fin Segun
	Si (error <> Verdadero)
		Escribir "El resultado es" Resultado
	FinSi
	
FinAlgoritmo
