Algoritmo sin_titulo
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	que el primer n�mero es m�ltiplo del segundo y devuelva verdadero si el primer n�mero es
//m�ltiplo del segundo, sino es m�ltiplo que devuelva falso.
	Definir num1, num2 Como Entero
	Escribir "Ingrese dos valores."
	Leer num1,num2
	
	mult(num1, num2)
	
FinAlgoritmo
	
	SubProceso mult(a,b)
	Si a mod b =0 Entonces
			Escribir a " es m�ltiplo de " b "."
	SiNo
		Escribir a " no es m�ltiplo de " b "."
	FinSi
FinSubProceso


