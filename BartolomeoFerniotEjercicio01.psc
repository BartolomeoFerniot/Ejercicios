Algoritmo BartolomeoFerniotEjercicio1
	Definir cateto1, cateto2 Como Real
	Definir superficie, perimetro, hipotenusa Como Real
	Escribir "Informar en cent�metros un cateto del tri�ngulo rect�ngulo:"
	leer cateto1
	Escribir "Informar en cent�metros el segundo cateto del tri�gulo:"
	Leer cateto2
	superficie=(cateto1+cateto2)/2
	hipotenusa=RC(cateto1^2+cateto2^2)
	perimetro=cateto1+cateto2+hipotenusa
	Escribir "El per�metro del tri�ngulo es: " perimetro "cm"
	Escribir "La superficie del tri�ngulo es: " superficie "cm"
FinAlgoritmo