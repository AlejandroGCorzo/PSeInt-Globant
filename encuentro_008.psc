Algoritmo encuentro_8
	
//	Ej.1
//	Definir entrada, clave Como Caracter
//	Definir intentos Como Entero
//	intentos = 0
//	clave = "eureka"
//	Hacer
//		Escribir "Ingrese la clave para acceder. Tiene ", 3 - intentos, " intentos."
//		Leer entrada
//		intentos = intentos + 1
//	Mientras Que clave <> entrada Y intentos < 3
//	
//	Si clave == entrada Entonces
//		Escribir "Ha ingresado correctamente"
//	SiNo
//		Escribir "Ha agotado sus intentos."
//	FinSi
	
//	Ej.2
//	Definir max, min, entrada, total, cantidad Como Entero
//	Escribir "Ingrese un número para comenzar el análisis, para terminar ingrese 0."
//	leer entrada
//	max = entrada
//	min = entrada
//	total = entrada
//	cantidad = 1
//	Hacer
//		Si entrada > max Entonces
//			max = entrada
//		FinSi
//		Si entrada < min Entonces
//			min = entrada
//		FinSi
//		Escribir "Ingrese el siguiente número."
//		leer entrada
//		Si entrada <> 0 Entonces
//			total = total + entrada
//			cantidad = cantidad + 1
//		FinSi
//	Mientras Que entrada <> 0
//	Escribir "Resultados:"
//	Escribir "Máximo   => ", max
//	Escribir "Mínimo   => ", min
//	Escribir "Promedio => ", total / cantidad
	
//	Ej.3
//	Definir user, password, userEntry, passwordEntry Como Entero
//	user = 1024
//	password = 4567
//	Hacer
//		Escribir "Ingrese su código de usuario."
//		Leer userEntry
//		Escribir "Ingrese la contraseña numérica."
//		Leer passwordEntry
//		Si userEntry <> user O passwordEntry <> password Entonces
//			Escribir "Información errónea. Intente nuevamente."
//		FinSi
//	Mientras Que userEntry <> user O passwordEntry <> password 
//	Escribir "Ha accedido correctamente."
	
//	Ej.4
//	Definir entryNum, sum Como Entero
//	Definir entryChar Como Caracter
//	sum = 0
//	Hacer
//		Escribir "Ingrese un número a sumar."
//		leer entryNum
//		sum = sum + entryNum
//		Escribir "Desea finalizar? Presione (n/N). Si desea continuar ingrese cualquier valor."
//		leer entryChar
//	Mientras Que entryChar <> "n" Y entryChar <> "N"
//	Escribir "La suma de todos los valores ingresados es ", sum
	
//	Ej.5
//	Definir par, cantPar, impar, cantImpar, entry Como Entero
//	par = 0
//	cantPar = 0
//	impar = 0
//	cantImpar = 0
//	Hacer
//		Escribir "Ingrese números a analizar. ", 10 - cantImpar - cantPar " restantes."
//		Leer entry
//		Si entry % 2 == 0 Entonces
//			par = par + entry
//			cantPar = cantPar + 1
//		SiNo
//			impar = impar + entry
//			cantImpar = cantImpar + 1
//		FinSi
//	Mientras Que cantImpar + cantPar < 10
//	Escribir "Media pares   => ", par / cantPar
//	Escribir "Media impares => ", impar / cantImpar
	
//	Ej.6
//	Definir entry, sum, i, siguientePar Como Entero
//	sum = 0
//	i = 0
//	siguientePar = 2
//	Escribir "Ingrese la cantidad de números pares a sumar considerando 2 como el número inicial."
//	Leer entry
//	Hacer
//		sum = sum + siguientePar
//		i = i + 1
//		siguientePar = siguientePar + 2
//	Mientras Que i <> entry 
//	Escribir "La suma de los primeros ", entry, " números pares es => ", sum
	
//	Ej.7
	Definir random, entry, i Como Entero
	random = Aleatorio(1, 100)
	Escribir "Intenta adivinar el valor generado aleatoriamente entre 1 y 100! Veamos cuántos intentos te lleva!"
	i = 0
	Hacer
		Si i == 0 Entonces
			Escribir "Inténtalo"
		SiNo
			Escribir "Inténtalo nuevamente!"
		FinSi
		Leer entry
		i = i + 1
		Si entry > random Entonces
			Escribir "ERROR! El número es menor!"
		FinSi
		Si entry < random Entonces
			Escribir "ERROR! El número es mayor!"
		FinSi
	Mientras Que entry <> random
	Si i == 1 Entonces
		Escribir "Eres un suertudo! Lo has adivinado a la primera!"
	SiNo
		Escribir "Genial, lo has adivinado! Te ha llevado ", i, " intentos."
	FinSi
	
	
FinAlgoritmo

