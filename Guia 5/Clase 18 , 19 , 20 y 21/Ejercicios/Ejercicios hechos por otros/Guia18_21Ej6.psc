//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter
//a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
	
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
	//ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
	
	//indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
	//blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
	//lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada..
Algoritmo sin_titulo
	Definir vecto, frase,c,t Como Caracter
	Definir n, i Como Entero
	
	Dimension vecto[20]
	
	t= ''
	
	escribir 'ingrese la frase'
	leer frase
	Escribir 'ingrese un caracter cualquiera'
	leer c
	escribir 'ingrese la posicion'
	leer n
	
	
	Para i = 0 hasta 19 Hacer
		vecto[i] = SubCadena(frase, i, i)
		Si i == n Entonces
			vecto[n] = c
			para i = 0 hasta 19 hacer
			Escribir sin saltar ' ' vecto[i]
		FinPara
	SiNo
		
		escribir 'posicion ocupada'
			
		FinSi
		
	FinPara
	
	
	
	FinAlgoritmo
