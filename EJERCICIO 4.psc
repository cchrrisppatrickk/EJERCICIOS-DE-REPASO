Proceso ejercicio4
	Definir num,factorial,x Como Entero
	Escribir "Digite un número"
	Leer num
	
	si num<0 Entonces
		Escribir "El número no se puede calcular"
	SiNo
		x=1
		factorial=1
		Mientras x<=num Hacer
			factorial=factorial*x
			x=x+1
		FinMientras
		Escribir "El factorial del número ",num," = ", factorial
	FinSi
	
FinProceso
