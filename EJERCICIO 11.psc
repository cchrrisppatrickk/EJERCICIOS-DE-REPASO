Proceso ejercicio11
	Definir a,b,c Como Real
	Escribir "Escribe 3 numeros"
	leer a,b,c
	
	si a>b & a>c & b>c Entonces
		Escribir a,b,c," se escribieron en orden decendente"
	SiNo
		si c>b & c>a & b>c entonces
			escribir a,b,c," se escribieron en orden ascendente"
		SiNo
			Escribir a,b,c " se escribieron en desorden"
		FinSi
	FinSi
	
	
FinProceso
