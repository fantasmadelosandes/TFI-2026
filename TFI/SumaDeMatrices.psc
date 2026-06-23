SubProceso CargarMatriz(matriz Por Referencia)
    Definir i, j Como Entero
	
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            Escribir "Ingrese valor [", i, ",", j, "]: "
            Leer matriz[i,j]
        FinPara
    FinPara
FinSubProceso

SubProceso MostrarMatriz(matriz)
    Definir i, j Como Entero
	
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            Escribir Sin Saltar matriz[i,j], " "
        FinPara
        Escribir ""
    FinPara
FinSubProceso

Algoritmo SumaDeMatrices
    Definir A, B, C Como Entero
    Dimension A[3,3]
    Dimension B[3,3]
    Dimension C[3,3]
	
    Definir i, j Como Entero
	
    Escribir "Cargar matriz A"
    CargarMatriz(A)
	
    Escribir "Cargar matriz B"
    CargarMatriz(B)
	
    Para i <- 1 Hasta 3
        Para j <- 1 Hasta 3
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    Escribir "Matriz resultado:"
    MostrarMatriz(C)
	
FinAlgoritmo