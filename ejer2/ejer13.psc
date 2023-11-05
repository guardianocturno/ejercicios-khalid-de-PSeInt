Algoritmo NombreDiaSemana
    // Solicitar al usuario un número del 1 al 7
    Escribir("Ingresa un número del 1 al 7: ")
    Leer numero
	
    // Asociar el número con el nombre del día de la semana
    Segun numero Hacer
        Caso 1:
            Escribir("Lunes")
        Caso 2:
            Escribir("Martes")
        Caso 3:
            Escribir("Miércoles")
        Caso 4:
            Escribir("Jueves")
        Caso 5:
            Escribir("Viernes")
        Caso 6:
            Escribir("Sábado")
        Caso 7:
            Escribir("Domingo")
        Otro:
            Escribir("Número no válido. Ingresa un número del 1 al 7.")
    Fin Segun
FinAlgoritmo
