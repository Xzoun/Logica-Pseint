Funcion retorno <- Login ( usuario, contrasenia )
	Definir retorno Como Logico
	Definir intentos Como Entero
	intentos = 1
	retorno = Falso
	Si usuario == "usuario1" Y contrasenia == "asdasd" Entonces
		retorno = Verdadero
		Escribir "El numero de intentos es: ", intentos
	SiNo
		Mientras intentos < 3 Y retorno == Falso Hacer
			Escribir "Ingresar usuario: "
			Leer usuario
			
			Escribir "Ingrese la contrase�a: "
			Leer contrasenia
			
			intentos = intentos + 1
			Si usuario == "usuario1" Y contrasenia == "asdasd" Entonces
				retorno = Verdadero
			FinSi
		FinMientras
		Si retorno == Verdadero Entonces
			Escribir "El numero de intentos es: ", intentos
		Fin Si
	Fin Si
	

	
Fin Funcion

Algoritmo Encuentro12_15Ejercicio8
	//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
	//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
	//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo
	//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir usuario, contrasenia Como Caracter
	Escribir "Ingresar usuario: "
	Leer usuario
	
	Escribir "Ingrese la contrase�a: "
	Leer contrasenia
	Escribir Login(usuario, contrasenia)
	
FinAlgoritmo
