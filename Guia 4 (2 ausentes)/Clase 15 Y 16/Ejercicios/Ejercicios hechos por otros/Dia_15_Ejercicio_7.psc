Algoritmo sin_titulo
//	7 - Crear un programa que dibuje una escalera de n�meros, donde cada l�nea de n�meros co-
//	mience en uno y termine en el n�mero de la l�nea. Solicitar la altura de la escalera al usuario al
//	comenzar. Ejemplo: si se ingresa el n�mero 3:
// 1
// 12
// 123
	
	Definir altura Como Entero
	Escribir "Ingrese la altura: "
	Leer altura	
	EscaleraNumeros(altura)
	
FinAlgoritmo

SubProceso EscaleraNumeros(altura_1 Por Valor)
	Definir i, j Como Entero
	
	Para i<-1 Hasta altura_1 Con Paso 1 Hacer // Cantidad de lineas
		Para j<-1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
		Fin Para
		Escribir ""
	Fin Para
	
	
	
FinSubProceso
