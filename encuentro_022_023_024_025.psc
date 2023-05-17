//// Encuentro 22, 23, 24, 25

//// Ej.1
//Algoritmo ej_1
//	Definir matriz, i, j Como Entero
//	Dimension matriz(3,3)
//	Escribir "Ingrese los valores de una matriz 3x3."
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			leer matriz[i,j]
//		FinPara
//	FinPara
//	Escribir "Ahora mostramos la matriz."
//	mostrarMatriz(matriz,3,3)
//FinAlgoritmo
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.2
//Algoritmo ej_2
//	Definir matriz, i, j, find Como Entero
//	Dimension matriz(5,5)
//	matrizAleatoria(matriz, 5, 5)
//	Escribir "Ingrese el número a buscar en la matriz:"
//	leer find
//	searchNumber(matriz, 5, 5, find)
//	Escribir "Aquí se puede ver la matriz"
//	mostrarMatriz(matriz, 5, 5)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,99)
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion searchNumber(matriz, n, m, data)
//	Definir i, j Como Entero
//	Definir encontrado Como Logico
//	encontrado = falso
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			si matriz[i,j]=data Entonces
//				encontrado=Verdadero
//			FinSi
//		FinPara
//	FinPara
//	Si encontrado Entonces
//		Escribir "El número se encuentra en la matriz."
//	SiNo
//		Escribir "El número no se encuentra en la matriz."
//	FinSi
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.3
//Algoritmo ej_3
//	Definir matriz, n, m Como Entero
//	Escribir "Ingrese el tamaño de la matriz:"
//	Leer n, m
//	Dimension matriz(n, m)
//	matrizAleatoria(matriz, n, m)
//	Escribir "La suma es de los valores de la matriz : " sumaValoresMatriz(matriz, n, m)
//	mostrarMatriz(matriz,n,m)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,99)
//		FinPara
//	FinPara
//FinFuncion
//
//funcion suma=sumaValoresMatriz(matriz, n, m)
//	Definir i, j, suma Como Entero
//	suma=0
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			suma = suma + matriz[i,j]
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej. 4
//Algoritmo ej_4
//	Definir matriz, n Como Entero
//	Escribir "Ingrese el tamaño de la matriz cuadrada:"
//	Leer n
//	Dimension matriz(n, n)
//	matrizAleatoriaDiagonal0(matriz, n, n)
//	mostrarMatriz(matriz,n,n)
//FinAlgoritmo
//
//funcion matrizAleatoriaDiagonal0(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si i=j Entonces
//				matriz[i,j] = 0
//			SiNo
//				matriz[i,j] = aleatorio(0,99)
//			FinSi
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.5
//Algoritmo ej_5
//	Definir i, j Como Entero
//	Definir matriz, palabra Como Caracter
//	Dimension matriz(3,3)
//	Escribir "Defina la palabra de 9 letras a insertar en la matriz 3x3."
//	leer palabra
//	Para i=0 Hasta 2 Hacer
//		Para j=0 Hasta 2 Hacer
//			matriz[i,j] = Subcadena(palabra,0,0)
//			palabra=Subcadena(palabra,1,Longitud(palabra)-1)
//		FinPara
//	FinPara
//	Escribir "Ahora mostramos la matriz."
//	mostrarMatrizCadena(matriz,3,3)
//FinAlgoritmo
//
//Funcion mostrarMatrizCadena(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Escribir Sin Saltar " " matriz[i,j] " "
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.6
//Algoritmo ej_6
//	Definir matriz, i, j, n, num Como Entero
//	Escribir "Ingrese el tamaño de la matriz (no mayor a 10): "
//	Leer n
//	Mientras n > 9 o n < 2 Hacer
//		Escribir "Valor no válido."
//		leer n
//	FinMientras
//	Dimension matriz(n,n)
//	Escribir "Ingrese los valores de la matriz"
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta n-1 Hacer
//			leer num
//			Mientras num < 1 o num > 9 Hacer
//				Escribir "Ingrese un numero entre 1 y 9"
//				leer num
//			FinMientras
//			matriz[i,j]=num
//		FinPara
//	FinPara
//	Escribir "Ahora mostramos la matriz."
//	mostrarMatriz(matriz,n,n)
//	esMagica(matriz,n,n)
//FinAlgoritmo
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion
//
//funcion esMagica(matriz, n, m)
//	Definir i, j Como Entero
//	Definir sumaFila, sumaColumna, sumaDiagonal, sumaDiagonalInversa Como Entero
//	Para i=0 Hasta n-1 Hacer
//		sumaFila=0
//		sumaColumna=0
//		para j=0 Hasta m-1 Hacer
//			sumaFila=sumaFila+matriz[i, j]
//			sumaColumna=sumaColumna+matriz[j, i]
//		FinPara
//		Si i=0 Entonces
//			sumaDiagonal=0
//			sumaDiagonalInversa=0
//		FinSi
//		sumaDiagonal=sumaDiagonal+matriz[i, i]
//		sumaDiagonalInversa=sumaDiagonalInversa+matriz[i, n-i-1]
//	FinPara
//	Si (sumaFila <> sumaColumna O sumaFila <> sumaDiagonal O sumaFila <> sumaDiagonalInversa) Entonces
//		Escribir "La matriz no es mágica."
//	SiNo
//		Escribir "La matriz es mágica. La suma es: " sumaFila
//	FinSi
//FinFuncion

//// EXTRAS
//// Ej.1
// Hice un programa que rellene dos matrices iguales al mismo tiempo de valores aleatorios.
//Algoritmo ej_1
//	Definir matriz, matriz2, n, m Como Entero
//	Escribir "Ingrese el tamaño de las matrices:"
//	Leer n, m
//	Dimension matriz(n,m), matriz2(n,m)
//	matrizAleatoria(matriz, matriz2, n, m)
//	Escribir "Matriz 1:"
//	mostrarMatriz(matriz,n,m)
//	Escribir "Matriz 2:"
//	mostrarMatriz(matriz2,n,m)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, matriz2, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente dos matrices " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,99)
//			matriz2[i,j] = aleatorio(0,99)
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.2
//Algoritmo ej_2
//	Definir matriz, matrizTraspuesta, i, j, n Como Entero
//	Escribir "Ingrese el tamaño de la matriz"
//	leer n
//	Dimension matriz(n,n), matrizTraspuesta(n,n)
//	matrizAleatoria(matriz, n, n)
//	Escribir "Matriz original:"
//	mostrarMatriz(matriz, n, n)
//	Escribir "Matriz traspuesta:"
//	trasponer(matriz, matrizTraspuesta,n,n)
//	mostrarMatriz(matrizTraspuesta,n,n)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,99)
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion trasponer(matriz,matrizTraspuesta,n,m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matrizTraspuesta[j,i] = matriz[i,j]
//		FinPara
//	FinPara
//FinFuncion

//// Ej.3
//Algoritmo ej_3
//	Definir matriz, i, j Como Entero
//	Dimension matriz(5,15)
//	Para i=0 Hasta 5-1 Hacer
//		Para j=0 Hasta 15-1 Hacer
//			Si i=0 o j=0 o i=4 o j=14 Entonces
//				matriz[i,j]=1
//			SiNo
//				matriz[i,j]=0
//			FinSi
//		FinPara
//	FinPara
//	mostrarMatriz(matriz,5,15)
//FinAlgoritmo
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			SiNo
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.4
//Algoritmo ej_4
//	Definir matriz1, matriz2, matrizFinal Como Entero
//	Dimension matriz1(3,3), matriz2(3,3), matrizFinal(3,3)
//	matrizAleatoria(matriz1,3,3)
//	matrizAleatoria(matriz2,3,3)
//	multiplicar2MatricesMismoTamano(matriz1,matriz2,matrizFinal,3)
//	mostrarMatriz(matriz1,3,3)
//	Escribir "x"
//	mostrarMatriz(matriz2,3,3)
//	Escribir "="
//	mostrarMatriz(matrizFinal,3,3)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,9)
//		FinPara
//	FinPara
//FinFuncion
//
//funcion multiplicar2MatricesMismoTamano(matriz1, matriz2, matrizFinal, n)
//	Definir i,j,k,suma Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta n-1 Hacer
//			suma=0
//			Para k=0 Hasta n-1 Hacer
//				suma=suma+matriz1[i,k]*matriz2[k,j]
//			FinPara
//			matrizFinal[i,j]=suma
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<1000 y matriz[i,j]>99 Entonces
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si matriz[i,j]<100 y matriz[i,j]>9 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			FinSi
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "   " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion

//// Ej.5
//Algoritmo ej_5
//	Definir matriz,n,i,j Como Entero
//	Escribir "Ingrese la cantidad de filas."
//	leer n
//	Dimension matriz(n,3)
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta 2 Hacer
//			Si j=2 Entonces
//				matriz[i,j]=matriz[i,0]+matriz[i,1]
//			SiNo
//				leer matriz[i,j]
//			FinSi
//		FinPara
//	FinPara
//	Escribir "Calculando..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta 2 Hacer
//			Si j=0 Entonces
//				Escribir Sin Saltar matriz[i,j] " + "
//			FinSi
//			Si j=1 Entonces
//				Escribir Sin Saltar matriz[i,j] " = "
//			FinSi
//			si	j=2 Entonces
//				Escribir Sin Saltar matriz[i,j]
//			FinSi
//		FinPara
//		Escribir ""
//	FinPara
//FinAlgoritmo

//// Ej.6
//Algoritmo ej_4
//	Definir matriz, vector, vectorFinal Como Entero
//	Dimension matriz(3,3), vector(3), vectorFinal(3)
//	matrizAleatoria(matriz,3,3)
//	vectorAleatorio(vector,3)
//	matrixzPorVector(matriz,vector,vectorFinal,3)
//	mostrarMatriz(matriz,3,3)
//	Escribir "x"
//	mostrarVector(vector,3)
//	Escribir "="
//	mostrarVector(vectorFinal,3)
//FinAlgoritmo
//
//funcion matrizAleatoria(matriz, n, m)
//	Definir i, j Como Entero
//	Escribir "Generando aleatoriamente una matriz " n "x" m "..."
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			matriz[i,j] = aleatorio(0,9)
//		FinPara
//	FinPara
//FinFuncion
//
//funcion vectorAleatorio(vector, n)
//	Definir i como entero	
//	Escribir "Generando aleatoriamente un vector de grado " n
//	para i=0 Hasta n-1 Hacer
//		vector[i]=Aleatorio(0,9)
//	FinPara
//FinFuncion
//
//funcion matrixzPorVector(matriz, vector, vectorFinal, n)
//	Definir i,j,k,suma Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta n-1 Hacer
//			suma=0
//			Para k=0 Hasta n-1 Hacer
//				suma=suma+matriz[i,k]*vector[k]
//			FinPara
//			vectorFinal[i]=suma
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarMatriz(matriz, n, m)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//		Para j=0 Hasta m-1 Hacer
//			Si matriz[i,j]<1000 y matriz[i,j]>99 Entonces
//				Escribir Sin Saltar " " matriz[i,j] " "
//			FinSi
//			Si matriz[i,j]<100 y matriz[i,j]>9 Entonces
//				Escribir Sin Saltar "  " matriz[i,j] " "
//			FinSi
//			Si matriz[i,j]<10 Entonces
//				Escribir Sin Saltar "   " matriz[i,j] " "
//			FinSi
//			Si j=m-1 Entonces
//				Escribir ""
//			FinSi
//		FinPara
//	FinPara
//FinFuncion
//
//Funcion mostrarVector(vector, n)
//	Definir i, j Como Entero
//	Para i=0 Hasta n-1 Hacer
//			Si vector[i]<1000 y vector[i]>99 Entonces
//				Escribir Sin Saltar " " vector[i] " "
//			FinSi
//			Si vector[i]<100 y vector[i]>9 Entonces
//				Escribir Sin Saltar "  " vector[i] " "
//			FinSi
//			Si vector[i]<10 Entonces
//				Escribir Sin Saltar "   " vector[i] " "
//			FinSi
//	FinPara
//	Escribir ""
//FinFuncion

//// Ej.7
Algoritmo ej_7
	
FinAlgoritmo










