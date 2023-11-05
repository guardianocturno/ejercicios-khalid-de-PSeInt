Algoritmo NumeroEnPalabras
    // Solicitar al usuario un número del 1 al 99
    Escribir("Ingresa un número del 1 al 99: ")
    Leer numero 
	
    // Verificar y mostrar el número en palabras
    Si numero >= 1 Y numero <= 99 Entonces
        Escribir(NumeroEnPalabras(numero))
    Sino
        Escribir("Número no válido. Ingresa un número del 1 al 99.")
    Fin Si
FinAlgoritmo

// Función para convertir un número del 1 al 99 en palabras
Funcion NumeroEnPalabras(numero)
    // Definir arrays para los nombres de los números
    nombres_unidades <- ["", "uno", "dos", "tres", "cuatro", "cinco", "seis", "siete", "ocho", "nueve"]
    nombres_decenas <- ["", "diez", "veinte", "treinta", "cuarenta", "cincuenta", "sesenta", "setenta", "ochenta", "noventa"]
	
    // Casos especiales para números menores de 10 y múltiplos de 10
    Si numero >= 1 Y numero <= 9 Entonces
        retornar nombres_unidades[numero]
    Sino Si numero % 10 = 0 Entonces
			retornar nombres_decenas[numero / 10]
		Fin Si
		
		// Caso general para números entre 11 y 99
		retornar nombres_decenas[Entero(numero / 10)] + " y " + nombres_unidades[numero % 10]
FinFuncion
