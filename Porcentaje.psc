Algoritmo  Porcentaje
	Escribir "ingrese valor apagar"
	Leer precio 
	Si precio<500000 Entonces
		Escribir " sin descuento y el precio a pagar es :", precio 
	FinSi
	Si precio>=500000 y precio<1000000 Entonces
		Escribir "se le dara un 10% de descuento por tu compra"
		mult =  precio * 90/100 
		Escribir "tu total a pagar es :" , mult
	FinSi
	
		Si precio>=1000000 Entonces
		Escribir "se le dara un descuento del iva del 19% por tu compra"
		mult = precio * 89/100
		Escribir "tu total a pagar es :", mult
	FinSi
		
	
	
FinAlgoritmo
