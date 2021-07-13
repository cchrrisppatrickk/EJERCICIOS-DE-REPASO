Proceso  PositivoNegativo
	
	Definir num Como Entero
	Definir x,contador Como Entero
	
	Escribir "Escriba un número: "
	Leer num
	
	Si num > 0 Entonces
		Escribir "El numero: ",num, " es Positivo"
		
	SiNo
		Si num<0 Entonces
			Escribir "El numero: ",num, " es Negativo"
			
		SiNo
			Escribir "El numero: ",num, " es Neutro"
			
		Fin Si
	Fin Si
	
	x = 1
	contador = 0
	Mientras  x <= n Hacer
		si num mod x == 0 Entonces
			contador = contador + 1
		FinSi
		x = x + 1
	FinMientras
	si contador == 2 Entonces
		Escribir "El numero ",num," es primo"
	SiNo
		Escribir "El numero ",num," no es primo"
	FinSi	
FinProceso


