Algoritmo moneda
	Escribir "Hola, Bienvenido a la p�gina de cambio de moneda"
	Escribir "Ingresa la moneda fuente"
	Leer MON_F
	Escribir "Ingresa la moneda destino"
	Leer MON_D
	Escribir "Ingresa el valor a cambiar"
	Leer MON_C
	Si MON_F es "USD" y MON_D es "EUR" Entonces
		RESULTADO <- MON_C * 0.93
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "USD" y MON_D es "GBP" Entonces
		RESULTADO <- MON_C * 0.79
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "USD" y MON_D es "D.A" Entonces
		RESULTADO <- MON_C * 1.50
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	
FinAlgoritmo
