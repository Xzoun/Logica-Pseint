Algoritmo sin_titulo
//	. Realizar un programa que pida una frase y el programa deber� mostrar la frase con un 
//espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento 
//		de la funci�n Subcadena().
//	NOTA:. En PseInt, si queremos escribir sin que haya saltos de l�nea, al final de la operaci�n 
//		"escribir" escribimos "sin saltar". Por ejemplo: 
//			Escribir sin saltar "Hola, "
//			Escribir sin saltar "c�mo est�s?"
	//		Imprimir� por pantalla: Hola, c�mo est�s?
	Definir i Como Entero
	Definir frase como cadena
	Definir frase2 como entero
	Definir frase1 como caracter
	Escribir "Ingrese una frase."
	Leer frase
	
	
	
frase2<-Longitud(frase) //Cantidad de caracteres en la frase

Para i=0 hasta frase2 con paso 1 Hacer
		frase1<-subcadena(frase, i, i) //Primera Letra
		Escribir sin saltar frase1 " "
FinPara
	Escribir " "
FinAlgoritmo
