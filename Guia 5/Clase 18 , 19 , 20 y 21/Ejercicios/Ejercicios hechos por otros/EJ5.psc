Funcion var <- Num_mayor( V, j Por Referencia) 
	Definir var, i Como Entero
	var = 0
	Para i<- 0 Hasta j-1
		Si var < V(i) 
			var = V(i)
		FinSi
	FinPara
Fin Funcion

//Realizar un programa que rellene un vector de tama�o N, con valores ingresados por el usua-
//rio. A continuaci�n, se deber� crear una funci�n que reciba el vector y devuelva el valor m�s
//grande del vector.


Algoritmo Ejercicio_5
	Definir tamv , num, vector Como Entero
	Escribir " Ingrese tama�o del Vector "
	leer tamv
	Dimension vector(tamv)
	Escribir " Ingrese numeros "
	para num=0 Hasta tamv-1 Hacer
		Leer vector(num)
	FinPara
	Escribir " El numero mayor es " Num_mayor( vector (tamv))
	
FinAlgoritmo
