Algoritmo sin_titulo
	definir d,m,a Como Entero
	Definir nombremes Como Caracter
	
	Escribir "ingresar dia"
	Leer d
	Escribir "ingresar mes"
	Leer m
	Escribir "ingresar año"
	Leer a
	
	si d<1 o d>31
		Repetir
			Escribir "dia fuera de rango"
			Escribir "ingresar dia"
		Hasta Que d>0 o d<32
	FinSi
	
	si m<1 o m>12
		Repetir
			Escribir "mes fuera de rango"
			Escribir "ingresar mes"
		Hasta Que d>0 o d<13
	FinSi
	
	si a<1
		Repetir
			Escribir "año fuera de rango"
			Escribir "ingresar año"
		Hasta Que a>0
	FinSi
	
	Segun m Hacer
		caso 1:nombremes="enero"
		Caso 2: nombremes="febrero"
		Caso 3: nombremes="marzo"
		Caso 4: nombremes="abril"
		Caso 5: nombremes="mayo"
		Caso 6: nombremes="junio"
		Caso 7: nombremes="julio"
		Caso 8: nombremes="agosto"
		Caso 9: nombremes="septiembre"
		Caso 10: nombremes="octubre"
		Caso 11: nombremes="noviembre"
		Caso 12: nombremes="diciembre"
	Fin Segun
	
	Escribir d ," de " , nombremes, " de " ,a
FinAlgoritmo
