Algoritmo sin_titulo
	Definir matriz como cadena
	Dimension matriz(9,12)
	InicializarMatriz(matriz)
	
	agregarPalabra(matriz, "vector", 0)
	agregarPalabra(matriz, "matrix", 1)
	agregarPalabra(matriz, "programa", 2)
	agregarPalabra(matriz, "subprograma", 3)
	agregarPalabra(matriz, "subproceso", 4)
	agregarPalabra(matriz, "variable", 5)
	agregarPalabra(matriz, "entero", 6)
	agregarPalabra(matriz, "para", 7)
	agregarPalabra(matriz, "mientras", 8)
	//acomodarPalabras(matriz)	
	ImprimirMatriz(Matriz)
FinAlgoritmo

//subprograma inicializarMatriz:
//	Debe recibir como par�metros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
	//		misma no est� vac�a y no tengamos problemas.
	Subproceso inicializarMatriz(m)
		Definir i, j Como Entero
		para i = 0 hasta 9-1
			Para j = 0 hasta 12-1
				m(i,j) = "*"
			FinPara
			
		FinPara
FinSubProceso
	
//	subprograma imprimirMatriz:
//	Debe recibir como par�metros la matriz a imprimir, la cantidad de filas y la cantidad de columnas.
//	Para que veamos la matriz en la consola cuando lo necesitemos.
//	Tengamos en cuenta que para que no queden pegadas las letras vamos a imprimir un espacio, la
//	letra y otro espacio. Lo hacemos en imprimir para no modificar el contenido de la matriz.
//	Ambos subprogramas son similares al ejercicio 8 de la gu�a.
Subproceso ImprimirMatriz(m)
	Definir i, j como entero
	para i = 0 hasta 9-1
		Para j = 0 hasta 12-1
			Escribir sin saltar m(i,j) " "
		FinPara
		Escribir " "
	FinPara 
FinSubProceso
//subprograma agregarPalabra:
//Se le debe indicar en los par�metros la matriz donde se va a agregar la palabra, la fila en la que se
//agregar� y la propia palabra. Una vez el subprograma reciba eso debe descomponer la palabra y
//agregarla a la matriz en la posici�n deseada.
//Similar al ejercicio 12 de la gu�a.
Subproceso AgregarPalabra(m,p,fila)
	Definir i, j como entero
	p=Mayusculas(p)
	Para i= 0 hasta 9-1
		Para j=0 hasta 12-1
			Si i = fila entonces 
				m(i,j) = Subcadena(p, j, j)
			Fin si
			
			Si j >= longitud(p) entonces
				m(fila,j) = "*"
			FinSi
		FinPara
		Escribir " "
	FinPara

FinSubProceso



//				subprograma buscarR:
//					Se le debe indicar la matriz donde se buscar� la letra R y el n�mero de fila en el que buscaremos.
//					Debe comparar cada letra de la fila indicada hasta que encuentre la primera letra ?R?. Ah� debe
//					devolvernos la posici�n de ?R?.
//				Nota: cuidado! debe devolver la posici�n de la primera R solamente.
//					Aqu� podemos usar principios que usamos en el ejercicio 5
//				subprograma acomodarPalabra:
//					Se le debe indicar s�lo la matriz en donde se acomodar�n las palabras.
//					Ahora debemos crear una l�gica que nos permita mover las palabras de las filas. Recordar que
//					podemos llamar a buscarR para saber cu�ntos espacios hay que mover las palabras.
//					Una vez que las palabras se muevan hay que llenar los espacios con asteriscos nuevamente: es
//						decir, si la palabra se mueve dos posiciones a la derecha hay que agregar dos asteriscos a la
//							izquierda de la fila.
//						Nota: �recuerden que la primera letra ?R? debe quedar en la posici�n 5 de la matriz! Ya sabemos
//							en qu� posici�n se encuentra ?R? as� que s�lo
//Algoritmo principal:
//		Deber�a quedarnos algo as�
//		Algoritmo ejercicioCooperativoGuia4
//			Definir tablero como Cadena
//			Dimension tablero[9, 12]
//			inicializarMatriz(tablero, 9, 12)
//			agregarPalabra(tablero, "vector", 0)
//			agregarPalabra(tablero, "matrix", 1)
//			agregarPalabra(tablero, "programa", 2)
//			agregarPalabra(tablero, "subprograma", 3)
//			agregarPalabra(tablero, "subproceso", 4)
//			agregarPalabra(tablero, "variable", 5)
//			agregarPalabra(tablero, "entero", 6)
//			agregarPalabra(tablero, "para", 7)
//			agregarPalabra(tablero, "mientras", 8)
//			acomodarPalabras(tablero)
//			imprimirMatriz(tablero, 9, 12)
//FinAlgoritmo



