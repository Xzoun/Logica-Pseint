///Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
///programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
///todos ellos.

///Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
///numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
///Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
///m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
///resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
///similar tendr� el m�nimo.

Algoritmo minMaxPromedio
	Definir num, max, min, i, suma Como Entero
	Definir promedio Como Entero
	
	max=0
	i=0
	suma=0
	min=9999999
	
	Hacer
		Escribir "ingreasar un n�mero entero"
		Leer num
		i=i+1
		suma=suma+num
		
			si 	min>num y num <>0 Entonces
				min=num
			FinSi
			
			si 	max<num Entonces
				max=num
			FinSi
		
		Mientras Que num <> 0
		
	i=i-1	
	Escribir "N�mero m�s alto: ",max 
	Escribir "N�mero m�s bajo: ",min 
	Escribir "Promedio: ",suma/i
FinAlgoritmo
