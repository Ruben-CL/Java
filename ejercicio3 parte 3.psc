Algoritmo ejercicio3PSEINT3
	Definir dia,hora,minutos,segundo Como Entero
	escribir "escribir hora entre 0 y 24"
	leer hora
	escribir "escribir minutos entre 0 y 59"
	leer minutos
	escribir "escribir segundo entre o y 59"
	leer segundo
	mientras hora<=24 y minuto<=60 y segundo<=60 Hacer segundo=segundo+1
			si  segundo>59 entonces 
				si minutos=59 entonces 
					minutos=0
					hora=hora+1
					segundo=0
					si hora>24 Entonces
						hora=0
						dia=1
					FinSi
					escribir dia "d" Sin Saltar
				siNo
					minutos=minutos +1
					segundo=0
				FinSi
				
			FinSi
		
		Escribir hora "h" Sin Saltar
		escribir minutos "m" Sin Saltar
		escribir segundo "s" 
		leer hora
		leer minutos
		leer segundo
FinMientras
Escribir "el número debe estar entre los números indicados"
FinAlgoritmo
