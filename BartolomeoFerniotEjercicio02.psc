Algoritmo BartolomeoFerniotEjercicio2
	Definir lado1, lado2, lado3 Como Real
	Escribir "Debe escribir los 3 lados del tri�ngulo"
	Escribir "Dato: Puede escribir los lados expresados en metros, cent�metros, o cualquier medida,"
	Escribir "siempre y cuando los 3 datos est�n expresados en la misma, la cual no se requiere que se especifique"
	Escribir "Escribe la medida de un lado:"
	Leer lado1
	Escribir "Escribe la medida de otro lado:"
	Leer lado2
	Escribir "Escribe la medida del �ltimo lado:"
	Leer lado3
	Si ((lado1+lado2)<lado3) o ((lado2+lado3)<lado1) o ((lado1+lado3)<lado2) Entonces
		Escribir "No se que sea eso pero estoy seguro que no es un tri�ngulo"
	SiNo
		Si lado1=lado2 y lado2=lado3 Entonces
			Escribir "El tri�ngulo es equil�tero"
		SiNo
			Si lado1=lado2 o lado2=lado3 Entonces
				Escribir "El tri�ngulo es is�sceles"
			SiNo
				Escribir "El tri�ngulo es escaleno"
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo