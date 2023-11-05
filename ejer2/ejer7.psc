Algoritmo ejer7
	Definir num9, num10, num11 Como Entero
	Escribir "Ingresa el primer número: "
	Leer num9
	Escribir "Ingresa el segundo número: "
	Leer num10
	Escribir "Ingresa el tercer número: "
	Leer num11
	Si num9 > num10 Y num9 > num11 Entonces
		Escribir num9, ", ", num10, ", ", num11
	Sino Si num10 > num9 Y num10 > num11 Entonces
			Escribir num10, ", ", num9, ", ", num11
		Sino
			Escribir num11, ", ", num9, ", ", num10
		FinSi
	FinSi

FinAlgoritmo
