Algoritmo Ejercicios_dia_4
//	Ej.1
//	Definir sueldoMin, sueldoActual Como Real
//	SueldoMin = 242.35
//	Escribir "Ingrese su sueldo actual en USD."
//	Leer sueldoActual
//	Si sueldoActual >= SueldoMin Entonces
//		Escribir "Usted est� ", sueldoActual - SueldoMin, " USD por encima del sueldo m�nimo."
//	SiNo
//		Escribir "Usted est� ", abs(sueldoActual - SueldoMin), " USD por debajo del sueldo m�nimo."
//	FinSi
	
//	Ej.2
//	Definir num Como Entero
//	Escribir "Ingrese un n�mero mayor a 500."
//	Leer num
//	Si num > 500 Entonces
//		Escribir "El 18% del n�mero es ", num * 0.18
//	SiNo
//		Escribir "ERROR: Se ingres� un n�mero menor o igual a 500."
//	FinSi
	
//	Ej.3
//	Definir letra Como Caracter
//	Escribir "Ingrese la letra a evaluar."
//	Leer letra
//	Si letra == "a" O letra == "A" O letra == "e" O letra == "E" O letra == "i" O letra == "I" O letra == "o" O letra == "O" O letra == "u" O letra == "U" Entonces
//		Escribir "La letra es vocal."
//	SiNo
//		Escribir "La letra es consonante"
//	FinSi
	
//	Ej.4
	Definir num Como Entero
	Definir aux Como Caracter
	Definir boolean Como Logico
	Escribir "Ingrese un n�mero de tres cifras para ser evaluado como capic�a."
	Leer num
	aux = ConvertirATexto(num)
	
	Mientras Longitud(aux) <> 3 Hacer
		Escribir "Que era de tres cifras, ciego."
		Leer num
		aux = ConvertirATexto(num)
	FinMientras
	
	Si trunc(num/100) == num % 10 Entonces
		Escribir "El n�mero es capic�a"
	SiNo
		Escribir "El n�mero no es capic�a"
	FinSi

	
//	Ej.5
	
//	EJ.6
//	Definir correosSinLeer, solicitudEjecutivos, solicitudEmergencia, numTarea Como Entero
//	numTarea = 1
//	Escribir "Orden de tareas."
//	Escribir numTarea, ". Iniciar sesi�n como administrador."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Completar hoja de c�lculos de ingresos mensuales."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Revisar correo electr�nico. �Cu�ntos mails sin leer hay?"
//	Leer correosSinLeer
//	Si	correosSinLeer < 10 Entonces
//		numTarea = numTarea + 1
//		Escribir numTarea, ". Revisar correo de voz. �Cu�ntas solicitudes de los ejecutivos hay?"
//		Leer solicitudEjecutivos
//		Escribir "�Cu�ntas solicitudes de emergencia de otros departamentos hay?"
//		Leer solicitudEmergencia
//		Si solicitudEmergencia > 0 Entonces
//			numTarea = numTarea + 1
//			Escribir numTarea, ". Resolver solicitudes de emergencia de otros departamentos."
//		FinSi
//		Si solicitudEjecutivos > 0 Entonces
//			numTarea = numTarea + 1
//			Escribir numTarea, ". Resolver solicitudes de los ejecutivos."
//		FinSi
//		
//	FinSi
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Enviar correo de actualizaci�n sobre solicitudes manejadas."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Apagar la computadora."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Regar planta del escritorio."
//	numTarea = numTarea + 1
//	Escribir numTarea, ". Cobrarse doble almuerzo por tanto laburo."
	
FinAlgoritmo