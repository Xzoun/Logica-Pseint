Algoritmo sin_titulo
	Definir num1, num2 como real
	Escribir "Ingrese un n�mero"
	Leer num1
	num2 = (num1 mod 2)
	
	Si (num1 = 0) Entonces
		Escribir "El n�mero no es par ni tampoco es impar."
	Sino
		Segun num2 Hacer
			1: 
				Escribir "El n�mero ingresado es impar."
			0: 
				Escribir "El n�mero ingresado es par."
		FinSegun
	FinSi
FinAlgoritmo
