Algoritmo Capicuas
	Definir a,b,x,n Como Entero
	Definir capicua Como Caracter
	Escribir "Escribe un numero"
	leer n
	capicua = ConvertirATexto(n)
	b = Longitud(capicua)	
	a = 1
	x = 0
	Mientras a < b Hacer
		si subcadena(capicua,a,a) <> Subcadena(capicua,b,b) Entonces
			x = x + 1
		FinSi
		a = a + 1
		b = b - 1
	FinMientras
	
	si n < 10 Entonces
		Escribir "Ingresa minimo dos digistos"
	SiNo
		si x == 0 Entonces
			Escribir "El numero ",capicua," es capicua"
		SiNo
			Escribir "El numero ",capicua," no es capicua"
		FinSi	
	FinSi
FinAlgoritmo


