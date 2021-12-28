Algoritmo ejercicio5Parte3
	definir Num,Numneg,Numnu,Numpo, contador Como Entero
	contador=1
	Numneg=0
	Numpo=0
	Numnu=0
	Para contador=1 Hasta 10 Con Paso 1 Hacer
		leer Num
		si Num>0 entonces 
			Numpo=Numpo+1
		SiNo
			si Num<0 Entonces
				Numneg=Numneg+1
			SiNo 
				Numnu=Numnu+1
			FinSi
		FinSi
	Fin Para
	escribir "hay" Numpo "positivos"
	escribir "hay" Numnu "nulos"
	escribir "hay" Numneg "negativos"
FinAlgoritmo
