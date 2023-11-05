Algoritmo ejer9
	Definir nota Como Real
	Escribir "Ingresa tu nota de 0 a 10: "
	Leer nota
	Si nota < 5 Entonces
		Escribir "Insuficiente"
	Sino 
		Si nota = 5 Entonces
			Escribir "Suficiente"
		Sino 
			Si nota = 6 Entonces
				Escribir "Bien"
			Sino 
				Si nota >= 7 Y nota <= 8 Entonces
					Escribir "Notable"
				Sino
					Escribir "Sobresaliente"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
