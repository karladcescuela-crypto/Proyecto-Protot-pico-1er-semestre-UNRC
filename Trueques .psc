Algoritmo Trueque
		Definir Bien_A, Bien_B, Temp Como Caracter
		Definir respuesta_A, respuesta_B Como Caracter
		Repetir
			// Solicitar y leer los bienes iniciales
			Escribir "Ingresa el nombre del bien del Propietario A:"
			Leer Bien_A
			Escribir "Ingresa el nombre del bien del Propietario B:"
			Leer Bien_B
			
			// Mostrar el estado inicial
			Escribir " Estado Inicial "
			Escribir "Propietario A tiene: ", Bien_A
			Escribir "Propietario B tiene: ", Bien_B
			
			// Preguntar si estan de acuerdo con el trueque
			Escribir "Propietario A, aceptas el trueque? (si/no)"
			Leer respuesta_A
			Escribir "Propietario B, aceptas el trueque? (si/no)"
			Leer respuesta_B
			
			Si Minusculas(respuesta_A) = "si" Y Minusculas(respuesta_B) = "si" Entonces
				// Realizar el trueque
				Temp <- Bien_A
				Bien_A <- Bien_B
				Bien_B <- Temp
				
				// Mostrar el estado despues del trueque
				Escribir " Estado despues del trueque "
				Escribir "Propietario A tiene: ", Bien_A
				Escribir "Propietario B tiene: ", Bien_B
			Sino
				Escribir "Alguno de los propietarios no esta satisfecho. Buscando otra opcion..."
			FinSi
		Hasta Que Minusculas(respuesta_A) = "si" Y Minusculas(respuesta_B) = "si"
FinAlgoritmo
