Algoritmo sin_titulo
	Definir Num1 como entero
	Escribir "Ingrese un a�o."
	Leer Num1
	Si (((Num1 mod 4) = 0) y ((num1 mod 100) <> 0)) o (((num1 mod 100) = 0) y ((num1 mod 400) = 0)) Entonces
		Escribir "El a�o es bisiesto." 
	SiNo
		Escribir "El a�o no es bisiesto."
	FinSi
FinAlgoritmo
