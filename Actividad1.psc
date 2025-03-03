Algoritmo Actividad1
	Definir vectornum, i Como Entero
	Dimension vectornum(5)
	
	
	Para i = 0  Hasta 4 Con Paso 1 Hacer
		Escribir " Ingrese un número para la posición: ", i, "/5"
		Leer vectornum(i)
	Fin Para
	
	Escribir ""
	
	Escribir "Su vector quedo del siguiente modo: "
	
	Para i=0 Hasta 4 Hacer
		Escribir vectornum(i)," | " Sin Saltar
	FinPara
	
	Escribir ""

FinAlgoritmo
