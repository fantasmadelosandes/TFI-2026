Algoritmo CalcularPromedio
	Definir numero Como Real
	Definir suma Como Real
	Definir contador Como Entero
	Definir promedio Como Real
	
	suma <- 0
	contador <- 0
	
	Escribir "=== PROGRAMA PARA CALCULAR PROMEDIO ==="
	Escribir "Ingresa números positivos (máximo 10)"
	Escribir "Para finalizar, ingresa un número negativo"
	Escribir "----------------------------------------"
	
	Repetir
		Escribir "Ingresa un número: "
		Leer numero
		
		Si numero < 0 Entonces
			Escribir "Número negativo ingresado. Finalizando..."
		SiNo
		
			Si contador < 10 Entonces
				suma <- suma + numero
				contador <- contador + 1
				Escribir "Número ", contador, " agregado: ", numero
			SiNo
				Escribir "¡Límite de 10 números alcanzado!"
				Escribir "No se puede ingresar más números."
				
				numero <- -1
			FinSi
		FinSi
		
	Hasta Que numero < 0 O contador >= 10
	
	Si contador > 0 Entonces
		promedio <- suma / contador
		Escribir "----------------------------------------"
		Escribir "RESULTADOS:"
		Escribir "Cantidad de números ingresados: ", contador
		Escribir "Suma total: ", suma
		Escribir "Promedio: ", promedio
	SiNo
		Escribir "No se ingresaron números válidos para calcular el promedio."
	FinSi
	
	Escribir "=== FIN DEL PROGRAMA ==="
FinAlgoritmo