Algoritmo Mayor_de_dos_numeros
	//20230129 Abraham Rodriguez
	//Solicitar un numero y mostrar cual es el mayor de ellos
	
	Definir num1, num2 Como Real
	
    Escribir "Ingrese el primer n�mero: "
    Leer num1
	
    Escribir "Ingrese el segundo n�mero: "
    Leer num2
    
    Si num1 > num2 Entonces
        Escribir "El n�mero mayor es: ", num1
    Sino Si num2 > num1 Entonces
			Escribir "El n�mero mayor es: ", num2
		Sino
			Escribir "Ambos n�meros son iguales."
		FinSi
	FinSi
	
	
FinAlgoritmo
