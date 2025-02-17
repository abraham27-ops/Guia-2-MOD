Algoritmo Descuento_en_una_tienda
	//20230129 Abraham Rodriguez 
	//Si el total de una compra es mayor al 100 aplicar un descuento del 10%.
	
	Definir total, descuento, total_final Como Real
	
    Escribir "Ingrese el total de la compra: "
    Leer total
	
    Si total > 100 Entonces
        descuento <- total * 0.10
        total_final <- total - descuento
    Sino
        total_final <- total
    FinSi
	
    Escribir "El total a pagar es: ", total_final
FinAlgoritmo
