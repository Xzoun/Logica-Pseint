//3. Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
//deber� mostrar:
//	*****
//	****
//	***
//	**
//*

Algoritmo E10_EJ3
	Definir altura, i, j Como Entero
	Escribir "Ingrese la cantidad de escalones de su Escalera"
	Leer altura
	
	Para i = 1 Hasta altura Con Paso 1 Hacer
		Para j = 1 Hasta (altura - i) Con Paso 1 Hacer
			Escribir "*  " Sin Saltar
		Fin Para
		
		Escribir "*"
	Fin Para
	
FinAlgoritmo
