Algoritmo sin_titulo
	Definir num1, num2, num3, cont Como Entero
	num2 = Aleatorio(1, 10)
	Escribir "Adivin� que n�mero estoy pensando."
	Leer num1
	Hacer
		Si num1 < num2
			Escribir "Prob� denuevo. Pista, un poco m�s arriba."
			Leer num1
		SiNo
		Si num1 > num2 
			Escribir "Prob� denuevo. Pista, un poco m�s abajo."
			Leer num1
		FinSi
		FinSi	
	Mientras Que num2 <> num1 
		Escribir "Si pa! El n�mero es " num2 "."
FinAlgoritmo
