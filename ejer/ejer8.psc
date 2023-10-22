Algoritmo ejer8

	Escribir("Introduce la base imponible: ")
	Leer baseImponible
	
	Escribir("Introduce el porcentaje de IVA a aplicar: ");
	Leer iva
	
	importeIVA = (iva / 100) * baseImponible
	
	total = baseImponible + importeIVA
	
	Escribir "Importe de IVA: ", importeIVA
	Escribir "Total a pagar: ", total

FinAlgoritmo
