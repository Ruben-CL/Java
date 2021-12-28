Algoritmo ejercicio15PSEINT3
	definir temperatura,temmax,temmin,suma,sumtemp, contador Como Entero
	definir media Como Real
	temmax=0
	temmin=0
	suma=0
	sumtemp=0
	escribir "escribir temperatura"
	para contador=1 hasta 28 Hacer
		leer temperatura
		sumtemp=sumtemp+temperatura
		si temperatura<0 Entonces
			suma=suma +1
		FinSi
		si temperatura>temmax Entonces
			temmax=temperatura
		FinSi
		si temperatura<temmin Entonces
			temmin=temperatura
		FinSi
		media=sumtemp/contador
	FinPara
	escribir suma
	escribir temmin
	escribir temmax
	escribir media
FinAlgoritmo

