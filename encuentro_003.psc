Algoritmo E03_Ejercicios_Practicos
// Ej. 1
//	Definir base, altura Como Real
//	Escribir "Ingrese la base y luego la altura de un rect�ngulo."
//	Leer base, altura
//	Escribir "Su �rea => ", base * altura
//	Escribir "Su per�metro => ", 2 * base + 2 * altura
	
//	Ej. 2
//	Definir radio, altura Como Real
//	Escribir "Ingrese el radio y la altura de un cilindro."
//	Leer radio, altura
//	Escribir  "Su vol�men => ", PI * radio^2 * altura

//	Ej. 3
//	Definir dias Como Entero
//	Escribir "Ingrese el n�mero de d�as a calcular."
//	Leer dias
//	Escribir dias, " d�as = ", dias * 24, " horas = ", dias * 24 * 60, " minutos = ", dias * 24 * 60 * 60, " segundos"
	
// Ej. 4
//	Definir precioInicial, precioFinal Como Real
//	Escribir "Ingrese el precio al inicio del a�o del producto y luego el precio actual"
//	Leer precioInicial, precioFinal
//	Escribir "El producto a tenido una inflaci�n de ", (precioFinal / precioInicial) * 100 - 100,"%."
	
// Ej. 5
//	Definir boys, girls Como Entero
//	Escribir "Ingrese la cantidad de ni�os, seguido de la cantidad de ni�as en el curso."
//	Leer boys, girls
//	Escribir "En el curso hay un ", boys / (boys+girls) * 100, "% de ni�os, y un ", girls / (boys+girls) * 100, "% de ni�as"
	
// Ej. Cooperativo
//	Definir num Como Entero
//	Escribir "Ingrese el n�mero a desglosar."
//	Leer num
//	Escribir "Centena => ", trunc(num/100)
//	Escribir "Decena  => ", trunc(num/10) % 10
//	Escribir "Unidad  => ", num % 10
	
// Ej. 2
//	Definir pesos Como Real
//	Escribir "Ingrese la cantidad de pesos a convertir."
//	Leer pesos
//	Escribir "Equivale a ", pesos / 393, " d�lares."
//	Escribir "Equivale a ", pesos / 423, " euros."
	
// Ej. 4
//	Definir seg Como Entero
//	Escribir "Ingrese la cantidad de segundos a convertir."
//	Leer seg
//	Escribir "Equivale a ", trunc(seg/3600), " horas, ", trunc((seg%3600)/60), " minutos y ", ((seg%3600)%60), " segundos."
	
// Ej. 11
//	Definir parciales, examenFinal, trabajoFinal Como Entero
//	Escribir "Ingresar las notas del alumno en el siguiente orden => parciales => examen final => trabajo final."
//	Leer parciales, examenFinal, trabajoFinal
//	Escribir "Su nota final es => ", parciales * 0.55 + examenFinal * 0.3 + trabajoFinal * 0.15	
	
// Ej. 12
//	Definir num1, num2, response Como Entero
//	Escribir "Ingresar dos n�meros enteros para as� calcular su distancia."
//	Leer num1, num2
//	response = num1 - num2
//	Si response < 0 Entonces
//		response = response * (-1)
//	FinSi
//	Escribir "La distancia real entre los dos n�meros es ", response
	
// Ej. 13
//	Definir num Como Entero
//	Escribir "Ingresar el numero."
//	Leer num
//	Escribir "Ra�z cuadrada => ", num^(1/2)
//	Escribir "Ra�z c�bica   => ", num^(1/3)
	
// Ej. 14
//	Definir num Como Entero
//	Escribir "Ingrese el n�mero a invertir."
//	Leer num
//	num = 89
//	Escribir "N�mero invertido => ", num % 10 , (num - num % 10) / 10
	
// Ej. 15
//	Definir T, HH, MM, SS Como Entero
//	Escribir "Ingrese la hora, minuto y segundos de partida."
//	Leer HH, MM, SS
//	Escribir "Ingrese la cantidad de segundos que le toma llegar a la siguiente ciudad."
//	Leer T
//	T = T + HH * 3600 + MM * 60 + SS
//	HH = trunc(T/3600)
//	MM = trunc((T%3600)/60)
//	SS = ((T%3600)%60)
//	Escribir "Se llegar�a a la hora ", HH, ":", MM, ":", SS
	
	
	
FinAlgoritmo
