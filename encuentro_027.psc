//// ZOMBIE CHALLENGE
Algoritmo zombies
	Definir matriz, muestra Como Caracter
	
	muestra = ""
	
	Si Longitud(muestra)>1369 Entonces
		Escribir "ERROR CHOTOCIENTOS - FUERA DE RANGO"
	FinSi
	Si Longitud(muestra)<=1369 y Longitud(muestra) > 16  Entonces
		Dimension matriz(37,37)
		llenarMatriz(matriz,37,muestra)
		mostrarMatriz(matriz,37,37)
		comprobarMuestra(matriz, 37, muestra)
	FinSi
	Si Longitud(muestra)<=16 y Longitud(muestra) > 9 Entonces
		Dimension matriz(4,4)
		llenarMatriz(matriz,4,muestra)
		mostrarMatriz(matriz,4,4)
		comprobarMuestra(matriz, 4, muestra)
	FinSi
	Si Longitud(muestra)<=9 Entonces
		Dimension matriz(3,3)
		llenarMatriz(matriz,3,muestra)
		mostrarMatriz(matriz,3,3)
		comprobarMuestra(matriz, 3, muestra)
	FinSi
	
FinAlgoritmo

funcion llenarMatriz(matriz, n, muestra)
	Definir i, j, k Como Entero
	k=0
	para i = 0  Hasta n-1 Hacer
		para j = 0 Hasta n-1 Hacer
			si Longitud(muestra) > k Entonces
				matriz[i,j]=Subcadena(muestra,k,k)
			SiNo
				matriz[i,j]="*"
			FinSi
			k=k+1
		FinPara
	FinPara
FinFuncion

funcion comprobarMuestra(matriz, n, muestra)
	Definir i, j, k Como Entero
	Definir diagonal, diagonalInversa Como Logico
	diagonal = Verdadero
	diagonalInversa = Verdadero
		
	Para i = 1 Hasta n-1 Hacer
		si matriz[i,i] <> matriz[i-1,i-1] Entonces
			diagonal = Falso
		FinSi
	FinPara
	
	j = n-1
	Para i = 0 Hasta n-1 Hacer
		Si matriz[i,j] <> matriz[i,j]Entonces
			diagonalInversa=Falso
		FinSi
		j = j - 1
	FinPara
	
	Escribir "diagonal        => " diagonal
	Escribir "diagonalInversa => " diagonalInversa
	
FinFuncion

Funcion mostrarMatriz(matriz, n, m)
	Definir i, j Como Entero
	Para i=0 Hasta n-1 Hacer
		Para j=0 Hasta m-1 Hacer
				Escribir Sin Saltar " " matriz[i,j] " "
			Si j=m-1 Entonces
				Escribir ""
			FinSi
		FinPara
	FinPara
FinFuncion




