Funcion sum_num <- sumnum ( num )
	Definir suma Como Entero
	Escribir sin saltar "La suma de: "
	Escribir sin saltar num mod 10 
	suma= 0
	Mientras num> 0 Hacer
		
		suma = suma + (num mod 10)
		num = trunc(num/10)
		Si num <> 0
			Escribir sin saltar " + "
			Escribir sin saltar num mod 10
		FinSi
	FinMientras
	 Escribir sin saltar " = " suma
	
Fin Funcion


Algoritmo sin_titulo
	Definir num Como Entero
	leer num
	Escribir sumnum( num )
FinAlgoritmo
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.