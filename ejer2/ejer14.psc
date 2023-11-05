Algoritmo NumeroEnPalabras
    // Solicitar al usuario un n�mero del 1 al 99
    Escribir("Ingresa un n�mero del 1 al 99: ")
    Leer numero 
	
    // Verificar y mostrar el n�mero en palabras
    Si numero >= 1 Y numero <= 99 Entonces
        Escribir(NumeroEnPalabras(numero))
    Sino
        Escribir("N�mero no v�lido. Ingresa un n�mero del 1 al 99.")
    Fin Si
FinAlgoritmo

// Funci�n para convertir un n�mero del 1 al 99 en palabras
Funcion NumeroEnPalabras(numero)
    // Definir arrays para los nombres de los n�meros
    nombres_unidades <- ["", "uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve"]
    nombres_decenas <- ["", "diez", "veinte", "treinta", "cuarenta", "cincuenta", "sesenta", "setenta", "ochenta", "noventa"]
	
    // Casos especiales para n�meros menores de 10 y m�ltiplos de 10
    Si numero >= 1 Y numero <= 9 Entonces
        retornar nombres_unidades[numero]
    Sino Si numero % 10 = 0 Entonces
			retornar nombres_decenas[numero / 10]
		Fin Si
		
		// Caso general para n�meros entre 11 y 99
		retornar nombres_decenas[Entero(numero / 10)] + " y " + nombres_unidades[numero % 10]
FinFuncion
