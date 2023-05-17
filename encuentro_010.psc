Algoritmo encuentro_10
////	Ej.1
//	Definir vendedores, i, j Como Entero
//	Definir base, ventas, neto, comisiones Como Real
//	Escribir "Ingrese la cantidad de vendedores."
//	Leer vendedores
//	Para i <- 1 Hasta vendedores Con Paso 1 Hacer
//		Escribir "Vendedor ", i
//		Escribir "Ingrese sueldo base del vendedor ", i, "."
//		Leer base
//		neto = base
//		comisiones = 0
//		Escribir "Ingrese las ventas del vendedor ", i, ". Cuando quiera finalizar y continuar ingrese 0."
//		Hacer
//			Escribir "Ingrese una venta."
//			Leer ventas
//			neto = neto + ventas * 0.1
//			comisiones = comisiones + ventas * 0.1
//		Mientras Que ventas <> 0
//		Escribir "Comisiones vendedor ", i, "       => $", comisiones
//		Escribir "Sueldo total del vendedor ", i, " => $", neto
//	FinPara

////	Ej.2
//	Definir tamano, i, j Como Entero
//	Escribir "Ingrese el tamaño del cuadrado a dibujar."
//	Leer tamano
//	Para i <- 1 Hasta tamano Con Paso 1 Hacer
//		Escribir Sin Saltar " * "
//	FinPara
//	Escribir ""	
//	Para i <- 1 Hasta tamano - 2 Con Paso 1 Hacer
//		Escribir Sin Saltar " * "
//		Para j <- 1 Hasta tamano - 2 Con Paso 1 Hacer
//			Escribir Sin Saltar "   "
//		FinPara
//		Escribir " * "
//	FinPara
//	Para i <- 1 Hasta tamano Con Paso 1 Hacer
//		Escribir Sin Saltar " * "
//	FinPara
//	Escribir ""
	
////	Ej.3
//	Definir altura, i, j Como Entero
//	Escribir "Ingrese la altura."
//	Leer altura
//	Para i <- altura Hasta 1 Con Paso -1 Hacer
//		Para j <- 1 Hasta i Con Paso 1 Hacer
//			Escribir Sin Saltar " * "
//		FinPara
//		Escribir ""
//	FinPara
	
////	Ej.4
	Definir entry, i, j, factorial Como Entero
	Escribir "Ingrese la cantidad de factoriales a calcular."
	Leer entry
	Para i <- 1 Hasta entry Con Paso 1 Hacer
		factorial = 1
		Escribir Sin Saltar "!", i, " = "
		Para j <- 1 Hasta i Con Paso 1 Hacer
			Escribir Sin Saltar j
			Si j <> i Entonces
				Escribir Sin Saltar" * "
			FinSi
			factorial = factorial * j
		FinPara
		Si i <> 1 Entonces
			Escribir Sin Saltar " = "
			Escribir Sin Saltar factorial
		FinSi
		Escribir ""
	FinPara
	
	
	
FinAlgoritmo








