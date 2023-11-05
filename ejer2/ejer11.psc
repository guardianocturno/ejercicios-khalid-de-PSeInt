Algoritmo ejer11
	
		// Solicitar al usuario la entrada de hora, minutos y segundos
		Escribir("Ingresa la hora (formato 24 horas): ")
		Leer hora
		Escribir("Ingresa los minutos: ")
		Leer minutos 
		Escribir("Ingresa los segundos: ")
		Leer segundos
		
		// Calcular la hora un segundo más tarde
		segundos <- segundos + 1
		
		// Verificar y ajustar si es necesario
		Si segundos = 60 Entonces
			segundos <- 0
			minutos <- minutos + 1
			Si minutos = 60 Entonces
				minutos <- 0
				hora <- hora + 1
				Si hora = 24 Entonces
					hora <- 0
				Fin Si
			Fin Si
		Fin Si
		
		// Mostrar la hora un segundo más tarde
		Escribir "La hora un segundo más tarde es: ", hora, ":", minutos, ":", segundos
FinAlgoritmo
