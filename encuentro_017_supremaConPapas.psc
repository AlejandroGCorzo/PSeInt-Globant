//// Ej.Cooperativo
Algoritmo supremaConPapas
	menu()
FinAlgoritmo

SubProceso  menu()
	Escribir ""
	Escribir ""
	Definir eleccion Como Entero
	Escribir "Elija la opción que desea realizar: "
	Escribir "1- Calcular muro de ladrillo"
	Escribir "2- Calcular viga de hormigón"
	Escribir "3- Calcular columnas de hormigón"
	Escribir "4- Calcular contrapisos"
	Escribir "5- Calcular techo"
	Escribir "6- Calcular pisos" 
	Escribir "7- Calcular pintura"
	Escribir "8- Calcular iluminación"
	Escribir "9- Salir"
	Leer eleccion
	Segun eleccion Hacer
		1: calcularMuro()
		2: calcularViga()
		3: calcularColumna()
		4: calcularContrapisos()
		5: calcularTecho()
		6: calcularPisos()
		7: calcularPintura()
		8: calcularIluminacion()
		9: Escribir "Saliendo..."
			Esperar 2 Segundos
	FinSegun
FinSubProceso

////subprograma calcularColumna
//  Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularContrapisos
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//  Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
//	Debemos mostrar al usuario la cantidad de materiales necesaria.
////subprograma calcularTecho
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//  Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
//	Debemos mostrar al usuario la cantidad de materiales necesaria.

SubProceso calcularColumna()
	Definir largo Como Real
	Escribir "Ingrese el largo exacto de la columna en Metros."
	Leer largo
	Escribir "Materiales necesarios:"
	Escribir "Cemento        => ", largo * 7.5, " kg."
	Escribir "Arena          => ", largo * 0.016, " kg/m3."
	Escribir "Piedra         => ", largo * 0.016, " kg/m2."
	Escribir "Hierro del 10  => ", largo * 6, " m."
	Escribir "Hierro del 4   => ", largo * 3, " m."
	menu()
FinSubProceso

SubProceso calcularContrapisos()
	Definir espesor, ancho, largo, volumen Como Real
	Escribir "Ingrese espesor, ancho y largo del contrapiso a calcular."
	Leer espesor, ancho, largo
	volumen = CalcularVolumen(largo, ancho, espesor)
	Escribir "Materiales necesarios:"
	Escribir "Cemento => ", volumen * 105, " kg/m3."
	Escribir "Arena   => ", volumen * 0.45, " m3."
	Escribir "Piedra  => ", volumen * 0.9, " m3."	
	menu()
FinSubProceso

SubProceso calcularTecho()
	Definir espesor, ancho, largo, volumen Como Real
	Escribir "Ingrese espesor, ancho y largo del techo a calcular."
	Leer espesor, ancho, largo
	volumen = CalcularVolumen(largo, ancho, espesor)
	Escribir "Cemento        => ", volumen * 33, " kg."
	Escribir "Arena          => ", volumen * 0.072, " kg/m3."
	Escribir "Piedra         => ", volumen * 0.072, " kg/m2."
	Escribir "Hierro del 8   => ", volumen * 7, " m."
	Escribir "Hierro del 6   => ", volumen * 4, " m."
	menu()
FinSubProceso

Funcion volumen <- calcularVolumen(largo, ancho, profundidad)
	Definir volumen Como Real
	volumen = largo * ancho * profundidad
FinFuncion


Funcion superficie <- calcularSuperficie(altura, ancho)
	Definir superficie Como Real
	superficie = altura * ancho
FinFuncion


SubProceso calcularMuro()
	Definir espesor Como Entero
	Definir largo, alto, cemento, arena, ladrillos, superficieMuro Como Real
	Definir respuestaEspesor Como Caracter
	// Ingreso de datos
	Hacer 
		Escribir "¿De cuánto es el espesor del muro?"
		Escribir "a. 20cm"
		Escribir "b. 30cm" 
		Leer respuestaEspesor
		respuestaEspesor = Minusculas(respuestaEspesor)
	Mientras Que respuestaEspesor <> "a" Y respuestaEspesor <> "b"
	Si respuestaEspesor == "a" Entonces
		espesor = 20
	SiNo
		espesor = 30
	FinSi
	Escribir "Ingrese el largo del muro: "
	Leer largo
	Escribir "Ingrese el alto del muro: "
	Leer alto
	// Procesamiento
	superficieMuro = calcularSuperficie(largo, alto)
	Si espesor == 20 Entonces
		cemento = 15.2 * superficieMuro
		arena = 0.115 * superficieMuro
		ladrillos = 120 * superficieMuro
	SiNo
		cemento = 10.9 * superficieMuro
		arena = 0.09 * superficieMuro
		ladrillos = 90 * superficieMuro
	FinSi
	// Salida
	Escribir "Los materiales necesairos para ", superficieMuro, " m^2 de muro de ", espesor, " cm de espesor son: "
	Escribir "- Cemento: ", cemento, " kg" 
	Escribir "- Arena: ", arena, " m^3" 
	Escribir "- Ladrillos: ", ladrillos
	menu()
FinSubProceso


SubProceso calcularViga()
	Definir largo, cemento, arena, piedra, hierroDel8, hierroDel4 Como Real
	//Ingreso de datos
	Escribir "Ingrese el largo de la viga: "
	Leer largo
	//Procesamiento
	cemento = largo * 9
	arena = largo * 0.02
	piedra = largo * 0.02
	hierroDel8 = largo * 4
	hierroDel4 = largo * 3
	// Salida
	Escribir "Los materiales necesairos para ", largo, " m de viga son:"
	Escribir "- Cemento: ", cemento, " kg" 
	Escribir "- Arena: ", arena, " m^3" 
	Escribir "- Piedra: ", piedra, " m^2"
	Escribir "- Hierro del 8: ", hierroDel8, " m"
	Escribir "- Hierro del 4: ", hierroDel4, " m"
	menu()
FinSubProceso

SubProceso calcularIluminacion()
	definir largo, ancho, sup como real
	definir resp como entero
	hacer 
		Escribir 'Conoces superficie de la habitacion? '
		Escribir '1) Si, conozco'
		Escribir '2) No, desconozco'
		escribir '3) Finalizar '
		leer resp 
	Mientras Que resp > 3 o resp < 1
	Segun resp hacer 
		1:  Escribir 'Por favor ingreses la superficie'
			leer sup 
		2: escribir 'Por favor ingrese el largo'
			leer largo
			Escribir 'Por favor ingrese el ancho'
			leer ancho
			sup = calcularSuperficie(largo, ancho) 
		3: 
			menu()
	FinSegun
	escribir 'La cantidad minima de la superficie de iluminacion natural es ', sup*0.2, 'm²'
	menu()
FinSubProceso

SubProceso calcularPintura()
	definir alto, ancho, sup como real
	definir resp como entero
	hacer 
		Escribir 'Conoces superficie del muro? '
		Escribir '1) Si, conozco'
		Escribir '2) No, desconozco'
		escribir '3) Finalizar '
		leer resp 
	Mientras Que resp > 3 o resp < 1
	Segun resp hacer 
		1:  Escribir 'Por favor ingreses la superficie'
			leer sup 
		2: escribir 'Por favor ingrese el alto'
			leer alto
			Escribir 'Por favor ingrese el largo'
			leer ancho
			sup = calcularSuperficie(alto, ancho) 
		3: 
			menu()
			
	FinSegun
	Escribir 'La pintura necesaria es ', sup /6, ' litro'
	menu()
FinSubProceso

SubProceso calcularPisos()
	Definir  largo, alto, superficie Como Real
	Escribir "Por favor, ingrese primero el largo y luego el alto del paño de piso"
	Leer largo, alto
	superficie = calcularSuperficie(largo, alto)
	Escribir "La superficie del piso es ", superficie, " m2. Para realizar el trabajo necesitará agregar un 10%, por lo que la superficie total es ", superficie * 1.10, " m2."
	Escribir "Presione una tecla para volver al menú principal"
	Esperar Tecla
	menu()
FinSubProceso