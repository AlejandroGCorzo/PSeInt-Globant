Algoritmo encuentro_11
////	Ej.1	
//	Definir entry, i, j como Entero
//	Para i = 1 Hasta 5 Hacer
//		Escribir "Ingrese un número entre 1 y 20."
//		Leer entry
//		Mientras entry < 1 o entry > 20 Hacer
//			Escribir "Ingrese un número válido."
//			Leer entry
//		FinMientras
//		Escribir Sin Saltar entry, " "
//		Para j = 1 Hasta entry Hacer
//			Escribir Sin Saltar "*"
//		FinPara
//		Escribir ""
//	FinPara
	
//// Ej.2	
//	Definir entry, i Como Entero
//	i = 0
//	Escribir "Ingrese el número a analizar."
//	Leer entry
//	Mientras entry <> 0 Hacer
//		entry = trunc(entry / 10)
//		i = i + 1
//	FinMientras
//	Escribir "La longitud del número es ", i	
	
//// Ej.3
	Definir entryUser, entryPass Como Caracter
	Definir tries, saldo, value, botellas, menu, i, peso Como Entero
	Definir login, aceptar Como Logico
	
	login = Falso
	tries = 0
	saldo = 0
	
	Hacer
		Escribir "Ingrese el usuario."
		leer entryUser
		Si entryUser <> "Albus_D" Entonces
			Escribir "Usuario inexistente. Intente nuevamente."
		FinSi
	Mientras Que  entryUser <> "Albus_D"
	
	Hacer
		Escribir "Ingrese su contraseña."
		leer entryPass
		Si entryPass <> "caramelosDeLimon" Entonces
			tries = tries + 1
		SiNo
			login = Verdadero
			Escribir "Se ha logueado con éxito."
		FinSi
		
	Mientras Que  entryPass <> "caramelosDeLimon" Y tries <> 3
	
	Mientras login Hacer
		Escribir ""
		Escribir "Opciones:"
		Escribir "Ingrese 1 para Ingresar Botellas."
		Escribir "Ingrese 2 para Consultar Saldo."
		Escribir "Ingrese 3 para Salir."
		Escribir ""
		leer menu
		Escribir ""
		Segun menu Hacer
			1:
				Escribir "Cuántas botellas quiere ingresar?"
				Leer botellas
				Para i = 1 Hasta botellas  Hacer
					peso = + Aleatorio(100,3000)
					Si peso < 501 Entonces
						value =  50
					SiNo
						Si peso > 1500 Entonces
							value = 200
						SiNo
							value = 125
						FinSi
					FinSi
					Escribir "Botella ", i, " pesa ", peso, " y se le acreditarían ", value
					Escribir "Ingrese 1 para continuar o cualquier otro valor para cancelar"
					Leer menu
					Si menu == 1 Entonces
						saldo = saldo + value
					SiNo
						Escribir "Devolviendo material."
					FinSi
				FinPara
				
				Escribir "Se han añadido exitosamente las botellas."
			2:
				Escribir "Su saldo es => $", saldo
			3:
				Escribir "Gracias por reclicar, nos vimo en disni."
				login = Falso
			De Otro Modo:
				Escribir "Opción no válida. Intente nuevamente."
		FinSegun
		
		
	FinMientras
	
	
	
	
FinAlgoritmo






