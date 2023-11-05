Algoritmo ejer8
	Escribir "Ingresa un número entre 0 y 9,999: "
	Leer numero_capicua
	digito1<-numero_capicua%10
	digito2<-(numero_capicua/10)%10
	digito3<-(numero_capicua/10)%10
	digito4<-(numero_capicua/10)%10
	Si digito1==digito4 y digito2==digito3 Entonces
		Escribir "es capitua"
	SiNo
		Escribir "no es capitua"
	Fin Si
FinAlgoritmo
