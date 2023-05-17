//// Encuentro 18.19.20.21
//// Ej.1
//Algoritmo ej_1
//	Definir vector, i Como Entero
//	Dimension vector(5)
//	Para i = 0 Hasta 4 Hacer
//		Escribir "Ingrese el valor para la posición " i ":"
//		Leer vector[i]
//	FinPara
//	Para i = 0 Hasta 4 Hacer
//		Si i == 0 Entonces
//			Escribir Sin Saltar "[ "
//		FinSi
//		Si i == 4 entonces 
//			Escribir Sin Saltar vector[i] " ]"
//		SiNo
//			Escribir Sin Saltar vector[i] ", "
//		FinSi
//	FinPara
//	Escribir ""
//FinAlgoritmo

//// Ej.2
//Algoritmo ej_2
//	Definir array, i, suma, resta, mult Como Real
//	Dimension array(10)
//	suma = 0
//	resta = 0
//	mult = 1
//	Escribir "Ingrese 10 datos."
//	Para i = 0 Hasta 9 Hacer
//		Leer array[i]
//	FinPara
//	Para i = 0 Hasta 9 Hacer
//		suma = suma + array[i]
//		mult = mult * array[i]
//	FinPara
//	Escribir "suma =>" suma
//	Escribir "multiplicación =>" mult
//FinAlgoritmo

//// Ej.3
//Algoritmo ej_3
//	Definir array, i, n, entry, pos Como Entero
//	Escribir "Ingrese el tamaño del vector"
//	leer n
//	Dimension array(n)
//	Escribir "Ingrese los valores del array ordenadamente"
//	Para i = 0 Hasta n-1 Hacer
//		Leer array[i]
//	FinPara
//	Escribir "Ingrese un número a buscar en el array."
//	Leer entry
//	pos = -1
//	Para i = 0 Hasta n-1 Hacer
//		Si array[i] == entry Entonces
//			pos = i
//		FinSi
//	FinPara
//	Si pos <> -1 Entonces
//		Escribir "Número encontrado en la posición " pos
//	SiNo
//		Escribir "Número no encontrado"
//	FinSi
//FinAlgoritmo

//// Ej.4
//Algoritmo ej_4
//	Definir vectorA, vectorB, vectorC, entry, tamanio Como Entero
//	Escribir "Ingrese el tamaño que van a tener todos los vectores."
//	Leer tamanio
//	Dimension vectorA(tamanio), vectorB(tamanio), vectorC(tamanio)
//	menu(vectorA, vectorB, vectorC, entry, tamanio)
//FinAlgoritmo
//
//Funcion menu(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, entry Por Referencia, tamanio)
//	Escribir ""
//	Escribir "Menu de acciones:"
//	Escribir "1 _ Llenar vectorA con valores aleatorios"
//	Escribir "2 _ Llenar vectorB con valores aleatorios"
//	Escribir "3 _ Llenar vectorC con la suma de A + B"
//	Escribir "4 _ Llenar vectorC con la resta B - A"
//	Escribir "5 _ Mostrar vector deseado"
//	Escribir "6 _ Salir"
//	Leer entry
//	Segun entry hacer
//		1:
//			aleatorios(vectorA, tamanio)
//			Escribir "VectorA ahora con valores aleatorios!"
//			menu(vectorA, vectorB, vectorC, entry, tamanio)
//		2:
//			aleatorios(vectorB, tamanio)
//			Escribir "VectorB ahora con valores aleatorios!"
//			menu(vectorA, vectorB, vectorC, entry, tamanio)
//		3:
//			sumaVectores(vectorA, vectorB, vectorC, tamanio)
//			Escribir "VectorC generado de la suma de A+B!"
//			menu(vectorA, vectorB, vectorC, entry, tamanio)
//		4:
//			restaVectores(vectorA, vectorB, vectorC, tamanio)
//			Escribir "VectorC generado de la resta de B-A!"
//			menu(vectorA, vectorB, vectorC, entry, tamanio)
//		5:
//			mostrarVector(vectorA, vectorB, vectorC, tamanio)
//			menu(vectorA, vectorB, vectorC, entry, tamanio)
//		6:
//			Escribir "Nos re vimo kpo."
//		De Otro Modo:
//	FinSegun
//FinFuncion
//
//funcion aleatorios(vector Por Referencia, tamanio)
//	Definir i Como Entero
//	para i = 0 hasta tamanio-1 Hacer
//		vector[i] = Aleatorio(-100,100)
//	FinPara
//FinFuncion
//
//funcion sumaVectores(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, tamanio)
//	Definir i Como Entero
//	para i = 0 hasta tamanio-1 Hacer
//		vectorC[i] = vectorA[i] + vectorB[i]
//	FinPara
//FinFuncion
//
//funcion restaVectores(vectorA Por Referencia, vectorB Por Referencia, vectorC Por Referencia, tamanio)
//	Definir i Como Entero
//	para i = 0 hasta tamanio-1 Hacer
//		vectorC[i] = vectorB[i] - vectorA[i]
//	FinPara
//FinFuncion
//
//funcion mostrarVector(vectorA, vectorB, vectorC, tamanio)
//	Definir entry Como Entero
//	Escribir "Ingrese 1 para mostrar el vectorA"
//	Escribir "Ingrese 2 para mostrar el vectorB"
//	Escribir "Ingrese 3 para mostrar el vectorC"
//	Leer entry
//	Segun entry Hacer
//		1:
//			mostrarVectorEnPantalla(vectorA, tamanio)
//		2:
//			mostrarVectorEnPantalla(vectorB, tamanio)
//		3:
//			mostrarVectorEnPantalla(vectorC, tamanio)
//	FinSegun
//FinFuncion
//
//Funcion mostrarVectorEnPantalla(vector, tamanio)
//	Definir i Como Entero
//	Para i = 0 Hasta tamanio-1 Hacer
//		Si i == 0 Entonces
//			Escribir Sin Saltar "[ "
//		FinSi
//		Si i == tamanio-1 entonces 
//			Escribir Sin Saltar vector[i] " ]"
//		SiNo
//			Escribir Sin Saltar vector[i] ", "
//		FinSi
//	FinPara
//	Escribir ""
//FinFuncion

//// Ej.5
//Algoritmo ej_5
//	Definir array, n, i Como Entero
//	Escribir "Ingrese el tamaño del array."
//	Leer n
//	Dimension array(n)
//	Para i=0 Hasta n-1 Hacer
//		Escribir "Ingrese el valor de array[" i "]."
//		Leer array[i]
//	FinPara
//	masAlto(array, n)
//FinAlgoritmo
//
//Funcion masAlto(array, n)
//	definir i, value Como Entero
//	para i=1 Hasta n-1 Hacer
//		si array[i] >= array[n-1]
//			value = array[i]
//		FinSi
//	FinPara
//	Escribir "El número más alto es del array es " value
//FinFuncion

//// Ej.6
//Algoritmo ej_6
//	Definir array, entry, entry2 Como Caracter
//	Definir n, i Como Entero
//	Escribir "Ingrese una frase"
//	Leer entry
//	Dimension array(Longitud(entry))
//	Para i=0 Hasta Longitud(entry)-1 Hacer
//		array[i] = Subcadena(entry, i, i)
//	FinPara
//	Escribir "Ingrese caracter a insertar y lugar entre 0 y " Longitud(entry)-1
//	leer entry2, n
//	array[n]=entry2
//	para i=0 Hasta Longitud(entry)-1 Hacer
//		escribir Sin Saltar array[i]
//	FinPara
//	Escribir ""
//FinAlgoritmo

//// Ej.7
//Algoritmo ej_7
//	Definir array1, array2, n, i Como Entero
//	Escribir "Ingrese el tamaño del array"
//	Leer n
//	Dimension array1(n), array2(n)
//	para i=0 Hasta n-1 Hacer
//		array1[i] = Aleatorio(0,1)
//		array2[i] = Aleatorio(0,1)
//	FinPara
//	sonIguales(array1, array2, n)
//FinAlgoritmo
//
//funcion sonIguales(arr1, arr2, n)
//	Definir iguales Como Logico
//	Definir i Como Entero
//	iguales = Verdadero
//	para i=0 Hasta n-1 Hacer
//		Si arr1[i] <> arr2[i] Entonces
//			iguales = falso
//		FinSi
//	FinPara
//	Si iguales Entonces
//		Escribir "Los arrays generados aleatoriamente son iguales."
//	SiNo
//		Escribir "Los arrays generados aleatoriamente no son iguales."
//	FinSi
//FinFuncion

//// EXTRAS
//// Ej.1
//Algoritmo ej_1
//	Definir vector, vector2, i Como Entero
//	Dimension vector(5), vector2(5)
//	Para i = 0 Hasta 4 Hacer
//		Escribir "Ingrese el valor del vector1 para la posición " i ":"
//		Leer vector[i]
//		Escribir "Ingrese el valor del vector2 para la posición " i ":"
//		Leer vector2[i]
//	FinPara
//	mostrarArray(vector, 5)
//	mostrarArray(vector2, 5)
//FinAlgoritmo
//
//Funcion mostrarArray(array, n)
//	Definir i Como Entero
//	Para i = 0 Hasta 4 Hacer
//		Si i == 0 Entonces
//			Escribir Sin Saltar "[ "
//		FinSi
//		Si i == 4 entonces 
//			Escribir Sin Saltar array[i] " ]"
//		SiNo
//			Escribir Sin Saltar array[i] ", "
//		FinSi
//	FinPara
//	Escribir ""
//FinFuncion

//// Ej.2
//Algoritmo ej_2
//	Definir array, n, i Como Entero
//	Escribir "Ingrese el tamaño del array."
//	Leer n
//	Dimension array(n)
//	Para i = 0 Hasta n-1 Hacer
//		Escribir "Ingrese el valor para la posición " i ":"
//		Leer array[i]
//	FinPara
//	promedio(array, n)
//FinAlgoritmo
//
//funcion promedio(array, n)
//	Definir i, sum Como Entero
//	sum=0
//	para i=0 Hasta n-1 Hacer
//		sum=sum+array[i]
//	FinPara
//	Escribir "El promedio del array es " sum/n
//FinFuncion

//// Ej.3
//Algoritmo ej_3
//	Definir array1 Como Caracter
//	Definir array2, n, i Como Entero
//	Escribir "Ingrese el tamaño del array."
//	Leer n
//	Dimension array1(n), array2(n)
//	Escribir "Ahora ingrese nombres para completar el array."
//	Para i=0 Hasta n-1 Hacer
//		leer array1[i]
//		array2[i]=Longitud(array1[i])
//	FinPara
//	Para i=0 Hasta n-1 Hacer
//		Escribir "El nombre " array1[i] " tiene una longitud " array2[i]
//	FinPara
//FinAlgoritmo

//// Ej.4
//Algoritmo ej_4
//	Definir array, i, def, reg, bue, exc Como Entero
//	Escribir "Generando array aleatorio de 100 notas."
//	Dimension array(100)
//	def=0
//	reg=0
//	bue=0
//	exc=0
//	para i=0 Hasta 99 Hacer
//		array[i]=Aleatorio(0,20)
//		Segun array[i]
//			0,1,2,3,4,5:
//				def=def+1
//			6,7,8,9,10:
//				reg=reg+1
//			11,12,13,14,15:
//				bue=bue+1
//			16,17,18,19,20:
//				exc=exc+1
//		FinSegun
//	FinPara
//	Escribir "Deficientes => " def
//	Escribir "Regulares => " reg
//	Escribir "Buenos => " bue
//	Escribir "Excelentes => " exc
//FinAlgoritmo

//// Ej.5

//// Ej.6

//// Ej.7






