Algoritmo Verificar_si_una_persona_es_adulta_o_anciana
	//20230129 Abraham Rodriguez
	//Solicitar la edad de una persona y verificar si es adulta o anciana
	
	Escribir "Ingrese su edad: "
    Leer edad
	
    Si edad >= 18 Y edad <= 59 Entonces
        Escribir "Usted es una persona adulta."
    Sino
        Si edad >= 60 Entonces
            Escribir "Usted es una persona anciana."
        Sino
            Escribir "Usted es menor de edad."
        FinSi
    FinSi
	
FinAlgoritmo
