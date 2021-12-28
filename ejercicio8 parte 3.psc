Algoritmo ejercicio8PSEINT3
	definir num,Sumaimp, contador,Sumap,contimp,contp Como Entero
	definir Mediap,Mediaimp Como Real
	Sumap=0
	Sumaimp=0
	contador=1
	contimp=0
	contp=0
	Para contador=1 Hasta 30 Con Paso 1 Hacer Leer num
		si contador%2=0 Entonces
			contp=contp+1
			Sumap=Sumap+num
			Mediap= Sumap/contp
		SiNo
			contimp=contimp+1
			Sumaimp=Sumaimp+num
			Mediaimp= Sumaimp/contimp
		FinSi
		
	Fin Para
	escribir "media de pares es " Mediap
	escribir "media de impares es" Mediaimp
FinAlgoritmo
