Algoritmo ejercicio12Rombo
	definir tamrombo Como Entero
	escribir "introduce el tamaño del rombo"
	leer tamrombo
	
	pintarrombo(tamrombo)
	
FinAlgoritmo

funcion pintarrombo(lado)
	
	definir numasteriscos,numespacios Como Entero
	numasteriscos=1
	numespacios= lado
	para i=1 hasta lado
		para j=1 hasta numespacios Hacer
			Escribir " " Sin Saltar
		FinPara
		numespacios=numespacios-1
		para j=1 hasta numasteriscos Hacer
			escribir "*" Sin Saltar
		FinPara
		numasteriscos=numasteriscos +2
		escribir ""
	FinPara
	
	para i=1 hasta lado*2+1 Hacer
		escribir "*" Sin Saltar
	FinPara
	escribir ""
	
	numespacios=1
	numasteriscos= lado*2-1
	
	para i=1 hasta lado
		para j=1 hasta numespacios Hacer
			Escribir " " Sin Saltar
		FinPara
		numespacios=numespacios+1
		para j=1 hasta numasteriscos Hacer
			escribir "*" Sin Saltar
		FinPara
		numasteriscos=numasteriscos -2
		escribir ""
	FinPara
	
FinFuncion