Algoritmo sin_titulo
//Crear una funci�n llamada "Login", que recibe un nombre de usuario y una contrase�a y que
//devuelve Verdadero si el nombre de usuario es "usuario1" y si la contrase�a es "asdasd". Ade-
//m�s, la funci�n calculara el n�mero de intentos que se ha usado para loguearse, tenemos solo			
//3 intentos, si nos quedamos sin intentos la funci�n devolver� Falso.
	Definir pass, user,a1,b1 Como Cadena
	Definir num1 como entero
	
	user = "a"
	pass = "a"
	a1="usuario1"
	b1="asdasd"
	Num1 = 1
	Login(user,pass,a1,b1,num1)
	
	
FinAlgoritmo

SubProceso Login(a,b,a1,b1,c)
Repetir		
	Escribir "Ingrese su usuario."
	Leer a
	Escribir "Ingrese su clave."
	Leer b
	Escribir "La clave y/o usuario ingresado es " a = a1 y b = b1 y c<=3
	c = c + 1
Hasta Que (a = a1 y b = b1) o c>3
	
	
FinSubProceso
	
	
	
	