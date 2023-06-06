//Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide desarro-
//llar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una posi-
//	ci�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la posici�n
//	indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio en
//	blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado, de
//	lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.
Algoritmo guia5_enc19_6
	Definir frase, let, vector, m, fraseDos Como Caracter
	Definir i, pos Como Entero
	Definir ins Como Logico
	ins = falso
	Dimension vector(20)
	Escribir "Por favor, ingrese una frase de hasta 20 caracteres"
	leer frase
	Para i=0 hasta 19 Hacer
		m = Subcadena(frase,i,i)
		vector(i) = m
		//Escribir vector(i), i Sin Saltar
	FinPara
	Escribir "Por favor, ingrese un caracter y una posici�n en la que desear�a insertarlo"
	Leer let, pos
	fraseDos = ""
	Para i=0 hasta 19 Hacer
		Si (vector(pos) = " " O vector(pos) = "") Y i=pos Entonces
			vector(i) = let
			ins = Verdadero
		FinSi
		fraseDos = Concatenar(fraseDos, vector(i))
	FinPara
	Si ins = Falso Entonces
		Escribir "La posici�n ingresada estaba ocupada"
	SiNo
		Escribir fraseDos
	FinSi
	
FinAlgoritmo
