Algoritmo sin_titulo
	//	2. Crear un procedimiento que calcule la temperatura media de un d�a a partir de la temperatura
	//	m�xima y m�nima. Crear un programa principal, que, utilizando un procedimiento, vaya pi-
	//	diendo la temperatura m�xima y m�nima de n d�as y vaya mostrando la media de cada d�a. El
	//	programa pedir� el n�mero de d�as que se van a introducir.
	
	Definir temperatura_maxima, temperatura_minima Como Real
	Definir promedio Como Real // Ver
	Definir cant_dias Como Entero
	Definir contador Como Entero
	
	Escribir "Cantidad de dias: "
	Leer cant_dias
	
	Para contador<-1 Hasta cant_dias Con Paso 1 Hacer
		Escribir "Temperatura maxima: "
		Leer temperatura_maxima
		Escribir "Temperatura minima: "
		Leer temperatura_minima
		Temperatura_media(temperatura_maxima, temperatura_minima)
	Fin Para
	
	

FinAlgoritmo

SubProceso Temperatura_media (temp_max Por Valor, temp_min Por Valor)
	Escribir "Temperatura Media: ", (temp_max+temp_min)/2
FinSubProceso


