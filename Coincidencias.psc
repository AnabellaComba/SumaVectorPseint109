Algoritmo Coincidencias
	
	Definir tamano, vector,i, busqueda, j Como Entero
	Definir noCoincidencia Como logico
	noCoincidencia = Falso
	Escribir "Ingrese el tamaño del arreglo"
	Leer tamano
	Dimensionar vector(tamano)
	
	Para i = 0 Hasta tamano-1 Hacer
		
		vector(i) = Aleatorio(1,25)
		
	FinPara
	
	Escribir "Ingrese el numero a buscar"
	Leer busqueda
	
	Para j = 0 Hasta tamano - 1 Hacer
		
		si busqueda == vector(j)
			Escribir "El numero se encuentra en la posicion " j
			noCoincidencia = Verdadero
		FinSi
		
	FinPara
	si noCoincidencia == Falso
		Escribir "El numero no se encontro en el arreglo"
	FinSi
FinAlgoritmo