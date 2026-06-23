Algoritmo AdivinarNumero
    Definir secreto, intento, diferencia Como Entero
	
    secreto <- Azar(25) + 1
	
    Repetir
        Escribir "Adivine el numero (1 a 25): "
        Leer intento
		
        diferencia <- Abs(secreto - intento)
		
        Si diferencia = 0 Entonces
            Escribir "Correcto! Adivinaste el numero."
        Sino
            Si diferencia <= 3 Entonces
                Escribir "Estas cerca."
            Sino
                Escribir "Estas lejos."
            FinSi
        FinSi
		
    Hasta Que diferencia = 0
	
FinAlgoritmo