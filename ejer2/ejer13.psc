Algoritmo NombreDiaSemana
    // Solicitar al usuario un n�mero del 1 al 7
    Escribir("Ingresa un n�mero del 1 al 7: ")
    Leer numero
	
    // Asociar el n�mero con el nombre del d�a de la semana
    Segun numero Hacer
        Caso 1:
            Escribir("Lunes")
        Caso 2:
            Escribir("Martes")
        Caso 3:
            Escribir("Mi�rcoles")
        Caso 4:
            Escribir("Jueves")
        Caso 5:
            Escribir("Viernes")
        Caso 6:
            Escribir("S�bado")
        Caso 7:
            Escribir("Domingo")
        Otro:
            Escribir("N�mero no v�lido. Ingresa un n�mero del 1 al 7.")
    Fin Segun
FinAlgoritmo
