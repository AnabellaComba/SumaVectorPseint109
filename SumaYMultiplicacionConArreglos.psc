Algoritmo SumaYMultiplicacionConArreglos
	
	Definir vector, i, suma, multiplicacion Como Real
	Dimensionar vector[10]
	suma = 0
	multiplicacion = 1
	
	
	Para i <- 0 Hasta 9 Hacer
		Escribir "Ingrese un n�mero Real: "
		Leer vector[i]
		suma = suma + vector[i]
		multiplicacion = multiplicacion * vector[i]
	Fin Para
	Escribir ""
	Escribir "La suma de todos los n�meros del vector es: ",suma
	Escribir "La multiplicacion de todos los n�meros del vector es: ",multiplicacion
FinAlgoritmo