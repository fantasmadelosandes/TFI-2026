Funcion cantidad <- ContarVocales(texto)
    Definir cantidad, i Como Entero
    Definir letra Como Caracter
	
    cantidad <- 0
    texto <- Minusculas(texto)
	
    Para i <- 1 Hasta Longitud(texto)
        letra <- SubCadena(texto, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            cantidad <- cantidad + 1
        FinSi
    FinPara
FinFuncion

Algoritmo Contar_Vocales
    Definir frase Como Cadena
    Definir resultado Como Entero
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    resultado <- ContarVocales(frase)
	
    Escribir "La cantidad de vocales es: ", resultado
FinAlgoritmo
