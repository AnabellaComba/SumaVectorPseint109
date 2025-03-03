Algoritmo SumaYMultiplicacionConArreglos
	
	Definir vector, i, suma, multiplicacion Como Real
	Dimensionar vector[10]
	suma = 0
	multiplicacion = 1
	
	
	Para i <- 0 Hasta 9 Hacer
		Escribir "Ingrese un número Real: "
		Leer vector[i]
		suma = suma + vector[i]
		multiplicacion = multiplicacion * vector[i]
	Fin Para
	Escribir ""
	Escribir "La suma de todos los números del vector es: ",suma
	Escribir "La multiplicacion de todos los números del vector es: ",multiplicacion
FinAlgoritmo