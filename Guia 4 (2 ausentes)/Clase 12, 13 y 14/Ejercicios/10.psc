Algoritmo sin_titulo
//Realizar una funci�n que calcule la suma de los d�gitos de un n�mero.
//Ejemplo: 25 = 2 + 5 = 7
//Nota: Para obtener el �ltimo n�mero de un digito de 2 cifras o m�s debemos pensar en el
//resto de una divisi�n entre 10. Recordar el uso de la funci�n Mod y Trunc.
	Definir Num1, Unidad, Decena, Centena, Resultante, Mil, Dm, Cm Como Real
	Escribir "ingrese un numero."
	Leer num1
	Unidad = 0
	Decena = 0
	Centena = 0
	Mil = 0
	Dm = 0
	Cm = 0
	resultante = 0
	resultante <- sum(Num1, Unidad, Decena, Centena, Mil, Dm, Cm, resultante)
	
FinAlgoritmo



Funcion resultante <- sum(Num1, Unidad, Decena, Centena, Mil, Dm, Cm, resultante)
	
	Escribir sin saltar num1 
	Unidad = Num1 Mod 10
	num1=trunc(Num1/10)
	decena=(Num1 mod 10)
	num1=trunc(Num1/10)
	centena=(Num1 mod 10)
	num1=trunc(num1/10)
	Mil=(Num1 mod 10)
	num1=trunc(Num1/10)
	Dm=(Num1 mod 10)
	num1=trunc(Num1/10)
	Cm=num1
	resultante = Unidad + decena + centena + Mil + Dm + Cm
	Si Cm <> 0 Entonces
		Escribir sin saltar " = " Cm " + "
	Sino
		Escribir sin saltar " = "
	Fin Si	
	Si Cm <> 0  o Dm <> 0 Entonces
		Escribir sin saltar Dm " + "
	FinSi
	Si Dm <> 0 o Mil <> 0 o Cm <> 0 Entonces
		Escribir sin saltar Mil " + "
	FinSi
	Escribir sin saltar centena " + "
	Escribir sin saltar decena " + "
	Escribir sin saltar unidad " = " resultante
	Escribir " "
FinFuncion
	