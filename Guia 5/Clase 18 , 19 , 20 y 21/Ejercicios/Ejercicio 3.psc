Algoritmo sin_titulo
//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usuario. A continuaci�n, se debe buscar 
//un elemento dentro del arreglo (el n�mero a buscar tambi�n debe ser ingresado por el usuario). El programa debe indicar 
//la posici�n donde se encuentra el valor. En caso de que el n�mero se encuentre repetido dentro del arreglo se deben
//	imprimir todas las posiciones donde se encuentra ese valor.
//	Finalmente, en caso de que el n�mero a buscar no est� adentro del arreglo se debe mostrar
//	un mensaje.
definir Vector, valo como caracter
Definir n, i, j, contador Como Entero
Escribir "ingrese un n�mero a modo de rango para su vector."
Leer n
Dimension Vector(n)	
Escribir "Perfecto, ahora ingrese las letras de su matriz"
Para i=0 hasta n-1
	Leer Vector(i)
	
FinPara
Contador = 0
Escribir "Bien, ahora ingrese un valor a buscar."
Leer valo
Para i=0 hasta n-1
	Si Vector(i) = valo Entonces
		Escribir "El valor " valo " se encuentra en la posici�n " i " dentro de su vector."
		Contador= 1
	FinSi
FinPara
	Si contador = 0 Entonces
		Escribir "No se encontro su valor."
	FinSi
FinAlgoritmo
