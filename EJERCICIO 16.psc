Proceso funcion_cuadratica
		Definir x1,x2,a,b,c Como Numero
		
		Escribir "Valor de a: " Sin Saltar
		Leer a
		Escribir "Valor de b: " Sin Bajar
		Leer b
		Escribir "Valor de c: " Sin Saltar
		Leer c
		
		Si ((b^2 - 4*a*c) >= 0) Entonces
			x1 <- (-b + RAIZ(b^2 - 4*a*c))/2*a
			x2 <- (-b - RAIZ(b^2 - 4*a*c))/2*a
			Si (x1 == x2) Entonces
				Escribir "x = " + ConvertirATexto(x1)
			SiNo
				Escribir "x1 = " + ConvertirATexto(x1) Sin Saltar
				Escribir " y x2 = " + ConvertirATexto(x2)
			FinSi
		SiNo
			Escribir "x1 = (" + ConvertirATexto(-b) Sin Saltar
			Escribir " + " ConvertirATexto(RAIZ(-(b^2 - 4*a*c))) + "i" Sin Saltar
			Escribir ")/" + ConvertirATexto(2*a)
			Escribir "x2 = (" + ConvertirATexto(-b) Sin Saltar
			Escribir " - " ConvertirATexto(RAIZ(-(b^2 - 4*a*c))) + "i" Sin Saltar
			Escribir ")/" + ConvertirATexto(2*a)	
		FinSi
FinProceso
