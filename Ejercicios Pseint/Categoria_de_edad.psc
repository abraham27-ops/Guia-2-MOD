Algoritmo Categoria_de_edad
	//20230129 Abraham Rodriguez
	//pedir la edad de una persona y determinar si es un niño, un adolescente o un anciano  
	
	Definir edad Como Entero
	
    Escribir "Ingrese su edad: "
    Leer edad
    
    Si edad >= 0 Y edad <= 12 Entonces
        Escribir "Eres un niño."
    Sino Si edad >= 13 Y edad <= 17 Entonces
			Escribir "Eres un adolescente."
		Sino Si edad >= 18 Entonces
				Escribir "Eres un adulto o anciano."
			Sino
				Escribir "Edad no válida."
			FinSi
		Finsi
	FinSi
	
FinAlgoritmo
