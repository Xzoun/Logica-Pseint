Algoritmo sin_titulo
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese los n�meros que desea sumar."
	Leer num1, num2
	num3=0
 num3 <- sumar(num1,num2,num3)
Escribir "La suma de sus n�meros es " num3	
FinAlgoritmo



SubProceso num3 <- sumar(a,b,num3)
num3 = a+b
FinSubProceso

	