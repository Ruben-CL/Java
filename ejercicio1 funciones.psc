// --------------------------------------------------------
// PROGRAMA PRINCIPAL
// --------------------------------------------------------    

Algoritmo PseintBank
    Definir saldo como Entero
    Definir orden como Entero
    Repetir
        mostrarMenu();
        orden = seleccionarOrden()
        procesarOrden(orden,saldo);
    Hasta Que orden = 5;
FinAlgoritmo

// ----------------------------------------------------------
// Procesa el tipo de orden indicado
// ----------------------------------------------------------
Funcion procesarOrden( parorden por valor, saldoactual por referencia)
    segun (parorden) hacer
        1: initCuenta(saldoactual)
        2: realizarIngreso(saldoactual)
        3: realizarReintegro(saldoactual)
        4: mostrarSaldo(saldoactual);
        5: terminar();
        de otro modo:
            Escribir "Opción errónea.";
    finsegun
    si (parorden <> 5) Entonces
        Escribir "Pulse INTRO para continuar."
        leer pausa
    FinSi
Fin Funcion
// ----------------------------------------------------------
// Muestra el menu por pantalla  
// ----------------------------------------------------------
Funcion mostrarMenu ()	
	Borrar Pantalla
	escribir "MI BANCO PSEINT"
	escribir "1.- Inicializar Cuenta"
	escribir "2.- Realizar Ingreso"
	escribir "3.- Realizar Reintegro"
	escribir "4.- Mostrar Saldo"
	escribir "5.- Terminar"
	
	

FinFuncion
Funcion initcuenta(saldoactual)
	escribir "saldo de la cuenta es"
	Leer saldo
	si saldo<=0 Entonces
		Escribir "El saldo no puede ser negativo ni cero"
	SiNo
		escribir "el saldo es" saldo
	FinSi
FinFuncion
funcion realizarIngreso(saldoactual)
	escribir "Indicar la cantidad a INGRESAR"
	leer INGRESAR
	si INGRESAR<=0 Entonces
		escribir " operación errónea"
	SiNo
		escribir "operación realizada"
		saldo=saldo+INGRESAR
	FinSi
	escribir saldo
FinFuncion
funcion realizarReintegro (saldoactual)
	escribir "Indicar la cantidad del Reintegro"
	leer Reintegro
	si Reintegro>saldo Entonces
		escribir " operación errónea"
	SiNo
		escribir "operación realizada"
		saldo=saldo-Reintegro
		
	FinSi	
	escribir saldo
FinFuncion
Funcion mostrarSaldo (saldoactual)
	escribir "su saldo actual es" saldo
FinFuncion
funcion terminar()
	escribir "para terminar pulse 5"
	leer num
	Repetir
		escribir "error, para terminar pulse 5"
	Hasta Que num=5
FinFuncion
Funcion orden <- SeleccionarOrden ()  // Devuelve un valor entero
	escribir "Elegir opción [1-5]:"
	Leer orden
	si orden=1 entonces 
	
	FinSi
FinFuncion
	

	