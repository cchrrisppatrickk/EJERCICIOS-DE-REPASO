Proceso ejercicio13
    Escribir  "Escriba un numero entre 100 a 999:"
    a es entero  
    num es caracter
	
    leer a 
    // validacion de entrada
    si (a<100)o(a>999999) entonces 
        escribir "Error, el numero debe ser de 3 cifras"
    sino 
		// separar unidades
        num <-ConvertirATexto(a)
        unidad <- Subcadena(num,6,6)
        decena <-Subcadena(num,5,5)
        centena <- Subcadena(num,4,4)
		unidad_de_mil<- Subcadena(num,3,3)
		decena_de_mil<- Subcadena(num,2,2)
		centena_de_mil<- Subcadena(num,1,1)
        Escribir num
		
		Escribir "centena de mil:" + centena_de_mil
		Escribir "decena de mil:" + decena_de_mil
		Escribir "unidad de mil:" +unidad_de_mil
        Escribir "Centena:" + centena
        Escribir "Decena:" + decena
        Escribir "Unidad:" + unidad
		
    finsi 
FinProceso
