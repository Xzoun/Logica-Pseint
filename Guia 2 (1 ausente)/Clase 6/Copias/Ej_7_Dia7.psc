Algoritmo Ej_7_Dia7
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	//	y se mostrar� un mensaje de error.
	
	
	Definir nombre Como Cadena
	Definir practica , problema,teoria , nota	 Como Real
	
	nombre <- " "
	practica <- 0
	problema <- 0
	teoria <- 0
	nota <- 0
	
	Escribir "ingrese el nombre del alumno"
	Leer nombre
	
	Mientras nombre <> ""  Hacer
		
		Escribir  "ingrese la nota de la parte practica"
		Leer practica
		Escribir "ingrese la notade la parte de problemas"
		Leer problema
		Escribir "ingrese la nota de la parte teorica"
		leer teoria
		
		practica <- (practica*10)/100
		problema <- (problema*50)/100
		teoria <- (teoria*40)/100
		nota <- practica + problema + teoria
		
		si practica >= 0 y practica <= 1 y problema >= 0 y problema <= 5 y teoria >= 0 y teoria <= 4 Entonces
			
			Escribir nombre
			Escribir "la nota de la parte practica es de: " practica
			Escribir "la nota de la parte problemas es de: " problema
			Escribir "la nota de la parte teorica es de: " teoria
			Escribir "la nota final es de: " nota
		sino
			Escribir nombre	
			Escribir "Error"
			
		FinSi
		Escribir "ingrese el nombre del alumno"
		Leer nombre
		
	FinMientras
	
FinAlgoritmo
