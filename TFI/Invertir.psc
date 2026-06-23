Funcion invertida <- InvertirCadena(texto)
    Definir invertida Como Cadena
    Definir i Como Entero
	
    invertida <- ""
	
    Para i <- Longitud(texto) Hasta 1 Con Paso -1
        invertida <- invertida + SubCadena(texto, i, i)
    FinPara
FinFuncion

Algoritmo Invertir
    Definir frase, resultado Como Cadena
	
    Escribir "Ingrese una palabra o frase:"
    Leer frase
	
    resultado <- InvertirCadena(frase)
	
    Escribir "Cadena invertida: ", resultado
FinAlgoritmo