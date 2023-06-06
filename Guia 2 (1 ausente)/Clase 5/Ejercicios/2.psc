//Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
//tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo de prueba:

//Producir menos de 200 tornillos defectuosos.
//Producir m�s de 10000 tornillos sin defectos.

//El grado de eficiencia se determina de la siguiente manera:
//Si no cumple ninguna de las condiciones, grado 5.
//Si s�lo cumple la primera condici�n, grado 6.
//Si s�lo cumple la segunda condici�n, grado 7.
//Si cumple las dos condiciones, grado 8

Algoritmo IndiceDeProduccion
	Definir c1, c2 como caracter
	Definir c3, c4 como caracter
	Escribir "�El operario logra producir menos de 200 tornillos defectuososal al d�a?"
	Leer c1
	Escribir "�El operario logra producir m�s de 10000 tornillos sin defectos al d�a?"
	Leer c2
	c3 = minusculas(c1)
	c4 = minusculas(c2)
	Segun c1 Hacer
		c2:
			Escribir "Es un operario de grado 8."
		"si":
		De Otro Modo:
			Si (c1 = "si") y (c2 = "no") Entonces
				Escribir "Es un operario de grado 6."
			FinSi
		De Otro Modo:
			Si (c1 = "no") y (c2 = "si") Entonces 
				Escribir " Es un operario de grado 7."
			FinSi
	Fin Segun
	
	
FinAlgoritmo





