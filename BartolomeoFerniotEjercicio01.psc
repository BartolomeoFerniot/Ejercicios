Algoritmo BartolomeoFerniotEjercicio1
	Definir cateto1, cateto2 Como Real
	Definir superficie, perimetro, hipotenusa Como Real
	Escribir "Informar en centímetros un cateto del triángulo rectángulo:"
	leer cateto1
	Escribir "Informar en centímetros el segundo cateto del triágulo:"
	Leer cateto2
	superficie=(cateto1+cateto2)/2
	hipotenusa=RC(cateto1^2+cateto2^2)
	perimetro=cateto1+cateto2+hipotenusa
	Escribir "El perímetro del triángulo es: " perimetro "cm"
	Escribir "La superficie del triángulo es: " superficie "cm"
FinAlgoritmo