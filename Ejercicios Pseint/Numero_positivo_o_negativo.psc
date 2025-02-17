Algoritmo Numero_positivo_o_negativo
	//20230129 Abraham Rodriguez
	//Solicitar un numero y determinar si este es positivo o negativo
	
	Definir numero Como Real
	
	Escribir "Ingrese un numero: "
	Leer numero
	
	Si numero > 0 Entonces
		Escribir "El número es positivo."
	Sino 
		Si numero < 0 Entonces
			Escribir "El número es negativo."
		Sino
			Escribir "El número es cero."
		FinSi
	FinSi
	
FinAlgoritmo
