Algoritmo sin_titulo
	Definir num1, num2 Como real
	Escribir "ingrese un n�mero."
	Leer num1
	num2 = (num1 mod 2)
	Segun num1 Hacer
		0:
			Escribir "El n�mero ingresado no es par y tampoco impar"
		De Otro Modo:
			Segun num2 Hacer
			0:
				Escribir "El n�mero ingresado es par" 
			1:
				Escribir "El n�mero ingresado es impar"
			Fin Segun
	Fin Segun
FinAlgoritmo
