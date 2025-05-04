Algoritmo analisisdeNotas
		Dimension nombres[10], edades[10], notas[10]
		Definir i, aprobados, desaprobados Como Entero
		Definir suma, promedio, max, min Como Real
		
		suma <- 0
		aprobados <- 0
		desaprobados <- 0
		
		Para i <- 1 Hasta 10
			Escribir "Nombre del estudiante ", i, ":"
			Leer nombres[i]
			
			Escribir "Edad:"
			Leer edades[i]
			
			Repetir
				Escribir "Nota (0 a 20):"
				Leer notas[i]
			Hasta Que notas[i] >= 0 Y notas[i] <= 20
			
			suma <- suma + notas[i]
		FinPara
		
		promedio <- suma / 10
		max <- notas[1]
		min <- notas[1]
		
		Para i <- 1 Hasta 10
			Si notas[i] >= 11 Entonces
				aprobados <- aprobados + 1
			Sino
				desaprobados <- desaprobados + 1
			FinSi
			
			Si notas[i] > max Entonces
				max <- notas[i]
			FinSi
			Si notas[i] < min Entonces
				min <- notas[i]
			FinSi
		FinPara
		
		Escribir "Promedio: ", promedio
		Escribir "Aprobados: ", aprobados
		Escribir "Desaprobados: ", desaprobados
		Escribir "Mayor nota: ", max
		Escribir "Menor nota: ", min
		
FinAlgoritmo


