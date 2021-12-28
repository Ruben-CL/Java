Algoritmo ejercicio14
	Definir NumKm Como Entero
	Definir dia Como Caracter
	Definir km, Descuento, factura Como Real
	km <- 0.30
	leer NumKm
	leer dia
	Si (NumKm>80) y (dia <> "F") Entonces
		Descuento= NumKm *km * (20 / 100)
		km= NumKm * km - Descuento
	SiNo
		Si (NumKm>80) Entonces
			Descuento= NumKm *km * (15 / 100)
			km= NumKm * km - Descuento
		SiNo
			Si (dia <> "F") Entonces
				Descuento= NumKm * Km * (5 / 100)
				km= NumKm * km - Descuento
			SiNo
				km= NumKm * km
			FinSi
		FinSi	
	Fin Si
	factura= Km
	escribir " factura es" factura
	
FinAlgoritmo
