Algoritmo moneda
	Escribir "Hola, Bienvenido a la página de cambio de moneda"
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
	Si MON_F es "USD" y MON_D es "AUD" Entonces
		RESULTADO <- MON_C * 1.50
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "EUR" y MON_D es "USD" Entonces
		RESULTADO <- MON_C * 1.07
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "EUR" y MON_D es "GBP" Entonces
		RESULTADO <- MON_C * 0.85
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "EUR" y MON_D es "AUD" Entonces
		RESULTADO <- MON_C * 1.61
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
	Si MON_F es "GBP" y MON_D es "USD" Entonces
		RESULTADO <- MON_C * 1.27
		Escribir "El valor de " MON_D " es: " RESULTADO 
	FinSi
FinAlgoritmo
