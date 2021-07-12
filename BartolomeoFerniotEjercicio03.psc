Algoritmo BartolomeoFerniotEjercicio3
	Definir cantidadDeTempretaturas, contador Como Entero
	Definir gradosCelsius, gradosFarenheit, mayorTemperatura, promedioTemperatura Como Real
	Definir sumaDeTemperaturas Como Real
	Escribir "Escribe la cantidad de temperaturas en grados Celsius que contiene la lista"
	Leer cantidadDeTempretaturas
	Mientras  cantidadDeTempretaturas<=0 Hacer
		Escribir "La cantidad de temperaturas que va a informar no puede ser un número inferior a 1, vuelva a ponerla"
		Leer cantidadDeTempretaturas
	Fin Mientras
	contador=0
	mayorTemperatura=-71
	sumaDeTemperaturas=0
	Repetir
		Si contador=0 Entonces
			Escribir "Escriba la primer cantidad de grados Celsius"
		SiNo
			Escribir "Escriba otra cantidad de grados Celsius"
		Fin Si
		leer gradosCelsius
		Mientras gradosCelsius<-70 o gradosCelsius>60 Hacer
			Escribir "El número que acabas de dar es imposible que corresponda a una cantidad de grados Celsius"
			Escribir "Por favor vuelva a escribirlo"
			Leer gradosCelsius
		Fin Mientras
		gradosFarenheit=1.8*gradosCelsius+32
		Escribir "La cantidad de " gradosCelsius " grados celsius equivale a: " gradosFarenheit " grados farenheit"
		Si gradosCelsius>mayorTemperatura Entonces
			mayorTemperatura=gradosCelsius
		SiNo
			
		Fin Si
		sumaDeTemperaturas=sumaDeTemperaturas+gradosCelsius
		contador=contador+1
		
	Hasta Que contador=cantidadDeTempretaturas
	
	gradosFarenheit=1.8*mayorTemperatura+32
	Escribir "La mayor temperatura registrada fué: " mayorTemperatura " grados celsius ( " gradosFarenheit " grados farenheit)"
	
	promedioTemperatura=sumaDeTemperaturas/cantidadDeTempretaturas
	gradosFarenheit=1.8*promedioTemperatura+32
	Escribir "De " cantidadDeTempretaturas " temperaturas el promedio de la temperatura fué " promedioTemperatura " grados celsius (" gradosFarenheit " grados farenheit)"
	
FinAlgoritmo