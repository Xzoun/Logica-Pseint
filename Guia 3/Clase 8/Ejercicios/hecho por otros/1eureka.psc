///Teniendo en cuenta que la clave es "eureka", escribir un programa que nos pida ingresar
///una clave. S�lo se cuenta con 3 intentos para acertar, si fallamos los 3 intentos se deber�
///mostrar un mensaje indic�ndonos que hemos agotado esos 3 intentos. Si acertamos la
///clave se deber� mostrar un mensaje que indique que se ha ingresado al sistema
///correctamente.


Algoritmo eureka
	Definir clave, clave2 Como Caracter
	Definir i Como Entero
	clave = 'eureka'
	i=1
	
	Hacer
		Escribir "Escribir clave para ingresar"
		Leer clave2
		i=i+1
	Mientras Que clave2 <> clave y i<=3
	
	si i>3 y clave2 <> clave Entonces
		Escribir "Perdiste!"
	SiNo
		Escribir "Clave correcta"
	FinSi
	
	
FinAlgoritmo
