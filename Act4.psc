Algoritmo Act4
	
	Definir n, vector, i, compara Como Entero
	
	Escribir " ingrese el tama�o del arreglo: "
	Leer n
	Dimension vector(n)
	
	Para i = 0 Hasta n - 1 Hacer
		
		Escribir " Ingresar n�mero del arreglo de la posici�n ", i
		Leer vector(i)
		
	FinPara
	
	
	Escribir " El n�mero m�s grande que indicaste es: ", nummayor(vector,n)
	
	
FinAlgoritmo

Funcion compara <- nummayor(vector Por referencia, n Por Valor)
	Definir compara, i Como Entero
	compara = vector(0) 
	
	Para i = 1 Hasta n - 1 Con Paso 1 Hacer
		
		
		Si vector(i) > compara Entonces
			compara = vector(i)
			
		FinSi
		
	Fin Para
Fin Funcion
