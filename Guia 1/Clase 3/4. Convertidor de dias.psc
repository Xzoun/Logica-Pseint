Algoritmo sin_titulo
	Definir D, H, M, S Como real
	Escribir "Indique la cantidad de d�as que quiere convertir:"
	Leer D
	
	H = 24 * D
	M = 1440 * D
	S = 86400 * D
	
	Escribir " "
	Si d=1 Entonces
		Escribir D " d�a equivale a " H " horas, ", M " minutos ", "y " S " segundos." 
	SiNo
		escribir D " d�as equivalen a " H " horas, ", M " minutos ", "y " S " segundos."
	Fin Si
	
FinAlgoritmo
