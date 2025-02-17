Algoritmo Mayor_de_dos_numeros
	//20230129 Abraham Rodriguez
	//Solicitar un numero y mostrar cual es el mayor de ellos
	
	Definir num1, num2 Como Real
	
    Escribir "Ingrese el primer número: "
    Leer num1
	
    Escribir "Ingrese el segundo número: "
    Leer num2
    
    Si num1 > num2 Entonces
        Escribir "El número mayor es: ", num1
    Sino Si num2 > num1 Entonces
			Escribir "El número mayor es: ", num2
		Sino
			Escribir "Ambos números son iguales."
		FinSi
	FinSi
	
	
FinAlgoritmo
