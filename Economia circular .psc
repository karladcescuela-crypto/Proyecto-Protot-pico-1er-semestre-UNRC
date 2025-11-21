Algoritmo Economia_Circular
	// Definicion de variables 
	Definir estado_producto Como Caracter
	Definir material Como Caracter
	
	//Inicio del procesos: Produccion y Consumo (Implicito)
	Escribir  "---Inicio del Ciclo de vida del producto---"
	Escribir "El producto ha sido consumido. Ingrese el material del producto (ej: plastico, papel, metal, carton, vidrio): "
	Leer material
	Escribir "¿Cuál es el estado del producto? "
	Escribir "1. Funcional "
	Escribir "2. Dañado "
	Escribir "3. Irrecuperable"
	Leer estado_producto_num
	
	//Proceso de decision (Economia circular)
	Si estado_producto_num= "1" Entonces
		Escribir "Redireccionando a Reutilizacion/Reparación."
		Escribir "El producto vuelve a la fase de consumo."
	SiNo
		Si estado_producto_num = "2" Entonces
			Escribir "Redireccionando a Reciclaje."
			Escribir "El matarial ", material, " se procesa para nueva producción."
		SiNo
			Si estado_producto_num = "3" Entonces
				Escribir "El producto es irrecuperables. Gestion de Residuos."
				Escribir "Fin del ciclo para este producto."
			SiNo
				Escribir "Estado no reconocido, fin del proceso."
			FinSi
		FinSi
	FinSi
	
	Escribir "--- Fin del proceso de gestion de producto---"
	
FinAlgoritmo