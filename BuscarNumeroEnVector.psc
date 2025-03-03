Algoritmo BuscarNumeroEnVector
    // Declaración de variables
    Definir n, i, j, numeroBuscado, encontrado Como Entero
    Definir vector Como Entero
	
    // Solicitar el tamaño del arreglo al usuario
    Escribir "Ingrese el tamaño del arreglo: "
    Leer n
	
    // Dimensionar el arreglo con el tamaño especificado
    Dimensionar vector[n]
	
    // Llenar el arreglo con valores aleatorios entre 1 y 25
    Para i = 0 Hasta n - 1 Hacer
		 vector[i] = Aleatorio(1,25)
    FinPara
	
    // Solicitar al usuario el número a buscar
    Escribir "Ingrese el número a buscar: "
    Leer numeroBuscado
	
    // Inicializar la variable encontrado como falso
    encontrado = 0
	
    // Buscar el número en el arreglo
    Para j = 0 Hasta n - 1 Hacer
		
        Si vector[j] = numeroBuscado Entonces
            Escribir "El número se encuentra en la posición ", j
            encontrado = 1
        FinSi
    FinPara
	
    // Si no se encontró el número, mostrar un mensaje
    Si encontrado = 0 Entonces
        Escribir "El número no se encuentra en el arreglo."
    FinSi
FinAlgoritmo
