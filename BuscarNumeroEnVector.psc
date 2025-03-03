Algoritmo BuscarNumeroEnVector
    // Declaraci�n de variables
    Definir n, i, j, numeroBuscado, encontrado Como Entero
    Definir vector Como Entero
	
    // Solicitar el tama�o del arreglo al usuario
    Escribir "Ingrese el tama�o del arreglo: "
    Leer n
	
    // Dimensionar el arreglo con el tama�o especificado
    Dimensionar vector[n]
	
    // Llenar el arreglo con valores aleatorios entre 1 y 25
    Para i = 0 Hasta n - 1 Hacer
		 vector[i] = Aleatorio(1,25)
    FinPara
	
    // Solicitar al usuario el n�mero a buscar
    Escribir "Ingrese el n�mero a buscar: "
    Leer numeroBuscado
	
    // Inicializar la variable encontrado como falso
    encontrado = 0
	
    // Buscar el n�mero en el arreglo
    Para j = 0 Hasta n - 1 Hacer
		
        Si vector[j] = numeroBuscado Entonces
            Escribir "El n�mero se encuentra en la posici�n ", j
            encontrado = 1
        FinSi
    FinPara
	
    // Si no se encontr� el n�mero, mostrar un mensaje
    Si encontrado = 0 Entonces
        Escribir "El n�mero no se encuentra en el arreglo."
    FinSi
FinAlgoritmo
