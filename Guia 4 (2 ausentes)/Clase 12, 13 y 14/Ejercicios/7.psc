Algoritmo sin_titulo
//Dise�ar una funci�n que reciba un numero en forma de cadena y lo devuelva como numero
//entero. El programa podr� recibir n�meros de hasta 3 d�gitos. Nota: no poner n�meros con decimales 
//ni letras. Ejemplo: ingresando "100"(car�cter)
//debe convertirse en 100(entero).
	Definir num1 como cadena
Escribir "Ingrese un n�mero."
Leer num1
	ANum(num1)
FinAlgoritmo

Subproceso ANum(a)
	Si longitud(a)<=3 Entonces
		Escribir ConvertirANumero(a)
	FinSi
FinSubProceso

