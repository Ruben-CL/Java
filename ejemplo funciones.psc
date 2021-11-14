Algoritmo PruebaFunciones
	Definir numA, numB, numS Como Entero
	
	numA <- 1;
	numB <- 2;
	
	// Funci�n devuelve un valor que en este
	// caso se guarda en numS
	numS = calcularSuma(10,numA);
	Escribir "Programa Principal: Dato nums =", nums;
	
	// Funci�n que no devuelve nada, paso por valor
	// No puede incrementa numA pues el valor se pasa por copia
	// Incrementa la copia pero no el original
	incrementarV(numA);
	Escribir "Programa Principal: Dato A = ", numA;
	
	// Funci�n que no devuelve nada, paso por referencia
	// Cambia el valor de numB, al acceder directamente a su contenido
	incrementarR(numB);
	Escribir "Programa Principal: Dato B = ", numB;
	
FinAlgoritmo
Funci�n resultado <- calcularSuma ( n1, n2 )
resultado = n1 + n2;
Escribir ">>Funcion calcularSuma: Dato resultado = ", resultado;
Fin Funci�n
// Por omisi�n todos los datos simples son por valor/copia
// num va a tener una copia del valor que le pasen.
Funci�n incrementarV( num Por Valor )
num <- num +1;
Escribir ">>Funcion incrementarV: Dato num = ", num;
Fin Funci�n
// La variable num va a se�alar o apuntar a la variable que reciba
// como par�metro, pudiendo accediendo directamente a su contenido
Funci�n incrementarR ( num Por Referencia)
num <- num +1 ;
Escribir ">>Funcion incrementarV: Dato num = ", num;
Fin Funci�n
