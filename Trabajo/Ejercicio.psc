Algoritmo SISTEMAS_DE_PAGOS
	Definir cat, PxH_1, PxH_2, PxH_3, b, ves, x, resp, cont, id, HdT, fs, v, años Como Entero
	Definir c, n_u, name Como Caracter
	Definir bfs, b_años, PxH, SB, N_G, PxH_a, PxH_c, PxH_f, prest, prest_2, prest_3, ST, pagH Como Real
	ves=0
	x=3
	resp=1
	v=3
	para b=1 hasta 3
		Imprimir 'Buenos dias, Bienvenido a nuestro Sistema de pagos'
		Imprimir 'Indique su nombre de usuario'
		Leer n_u
		Imprimir 'Contraseña'
		Leer c
		Borrar Pantalla
		Si (c='1234hola') y (n_u='admin') Entonces
			Escribir "Bienvenido al sistema"
			Esperar 3 Segundos
			Escribir 'Ingrese monto de la hora a pagar para los trabajadores'
			Repetir
				Escribir 'Monto de Agregados'
				Leer PxH_1	
				si PxH_1 < 0 Entonces
					Escribir 'Ingrese un numero mayor a 0'
				FinSi
			Hasta Que (PxH_1 >= 0)
			Repetir
				Escribir 'Monto de Contratados'
				Leer PxH_2	
				si PxH_2 < 0 Entonces
					Escribir 'Ingrese un numero mayor a 0'
				FinSi
			Hasta Que (PxH_2 >= 0)
			Repetir
				Escribir 'Monto de Fijos'
				Leer PxH_3	
				si PxH_3 < 0 Entonces
					Escribir 'Ingrese un numero mayor a 0'
				FinSi
			Hasta Que (PxH_3 >= 0) 
			b=4
			ves=1
			cont=1
		sino
			v=v-1
			Escribir "Clave y usuario incorrecta. Ingrese nuevamente la clave." "Le quedan " v " intentos"
		FinSi
	FinPara
	Borrar Pantalla
	si (ves=1) Entonces
		Mientras (resp=1) Hacer
			Esperar 2 Segundos
			escribir 'Buenos dias, Bienvenido'
			Esperar 2 Segundos
			Escribir 'Ingrese Nombre y Apellido'
			Leer name
			Escribir 'Ingrese su cedula'
			Leer id
			Escribir 'Elija su categoria como Trabajador'
			Repetir
				Escribir '1.Agregado 2.Contratado 3.Fijo'
				Leer cat
				Si ((cat > 3) o (cat < 1)) Entonces
					Escribir 'Ingrese un numero correcto.'
				Fin Si
			Hasta Que ((cat=1) o (cat=2) o (cat=3))
			Repetir
				Escribir '¿Cuantas Horas Trabajo?'
				Leer HdT
				Si (HdT > 100) o (HdT <= 0) Entonces
					Escribir 'Error Ingrese un numero menor o igual a 100' ' Su equivalencia por hora se esta calculando mensual'
				Fin Si
			Hasta Que (HdT <= 100) y (HdT >= 0)
			Si (cat=1) Entonces
				PxH_1=PxH
				Si (cat=2) Entonces
					PxH_2=PxH
				FinSi
				Si (cat=3) Entonces
					PxH_3=PxH
				FinSi
			Fin Si
			Repetir
				Escribir name ' ¿Laboro fines de semana? 1.Si 2.No'
				Leer fs
				Si ((fs > 3) o (fs < 1)) Entonces
					Escribir 'Ingrese un numero valido'
				Fin Si
			Hasta Que ((fs=1) o (fs=2))
			Si (fs=1) Entonces
				bfs=HdT*30/100
			SiNo
				bfs=0
			Fin Si
			Repetir
				Escribir 'Cuantos años de servicio ha aportado en la institucion'
				leer años
				si ((años > 20) o  (años < 0)) Entonces
					Escribir 'Error'
					Escribir 'Sea Honesto en nuestra empresa no hay trabajadores con mas de 20 años en nuestra empresa'
				FinSi
			Hasta Que (años < 20) y (años > 0)
			Si (años > 1) Entonces
				b_años=HdT*15/100
			SiNo
				b_años=0
			Fin Si
			Borrar Pantalla
			Esperar 1 Segundos
			Escribir name ' Usted ha trabajado ' HdT ' Horas'
			Esperar 1 Segundos
			Segun cat Hacer
				1:
					pagH=PxH_1+b_años+bfs
					SB=60*pagH
					Escribir 'Usted Eligio ' cat ' como su categoria lo cual usted tiene un pago de ' pagH ' Bs. por Hora'
					Esperar 1 Segundos
					Escribir 'Por trabajar Los fines de semana tiene un bono de ' bfs ' Bs.'
					Esperar 1 Segundos
					Escribir 'Por trabajar ' años ' años con nosotros tiene un bono de ' b_años ' Bs.'
					Esperar 1 Segundos
					Escribir 'Y su sueldo basico es de ' SB ' Bs.'
					Esperar 2 Segundos
				2:
					pagH=PxH_3+b_años+bfs
					SB=60*pagH
					Escribir 'Usted Eligio ' cat ' como su categoria lo cual usted tiene un pago de ' pagH ' Bs. por Hora'
					Esperar 1 Segundos
					Escribir 'Por trabajar Los fines de semana tiene un bono de ' bfs ' Bs.'
					Esperar 1 Segundos
					Escribir 'Por trabajar ' años ' años con nosotros tiene un bono de ' b_años ' Bs.'
					Esperar 1 Segundos
					Escribir 'Y su sueldo basico es de ' SB ' Bs.'
					Esperar 2 Segundos
				3:
					pagH=PxH_2+b_años+bfs
					SB=60*pagH
					Escribir 'Usted Eligio ' cat ' como su categoria lo cual usted tiene un pago de ' pagH ' Bs. por Hora'
					Esperar 1 Segundos
					Escribir 'Por trabajar Los fines de semana tiene un bono de ' bfs ' Bs.'
					Esperar 1 Segundos
					Escribir 'Por trabajar ' años ' años con nosotros tiene un bono de ' b_años ' Bs.'
					Esperar 1 Segundos
					Escribir 'Y su sueldo basico es de ' SB ' Bs.'
					Esperar 2 Segundos
			Fin Segun
			Repetir
				Escribir '¿Al usted ser empleado confiable usted desea algun prestamo de la empresa? 1.Si 2.No'
				Leer prest
				si ((prest > 2) o (prest < 1)) Entonces
					Escribir 'Error Ingrese un numero correcto'
				FinSi
				si (prest=1) Entonces
					Repetir
						prest_3=SB*50/100
						Escribir '¿Cuanto desea como prestamo?' ' NOTA: El prestamo no puede ser mayor del 50% de su sueldo basico'
						Escribir 'Su Sueldo basico es de: ' SB ' Bs.S' ' Tiene disponible como prestamo hasta ' prest_3 ' Bs.S'
						Leer prest_2
						Si (prest_2 < prest_3) Entonces
							Escribir 'El Prestamo de ' name ' es de ' prest_2 ' Bs.S'
							Escribir '¡Muchas gracias por formar parte de nuestra empresa!'
						SiNo
							Escribir 'Error Intente de nuevo'
						Fin Si
					Hasta Que (prest_2 < prest_3)
				FinSi
			Hasta Que (prest=1) o (prest=2)
			Esperar 3 Segundos
			Escribir '¿Alguien mas? 1.Si 2.No'
			Leer resp
			Si resp=1 Entonces
				Borrar Pantalla
			SiNo
				ST=SB+b_años+bfs-prest_2
				PxH_a=ST
				PxH_c=ST
				PxH_f=ST
				N_G=N_G+ST
				Esperar 1.5 Segundos
				Escribir 'La nomina base es de ' N_G ' Bs.S'
				Esperar 1.5 Segundos
				Escribir 'La nomina total De agregados es de ' PxH_a ' Bs.S'
				Esperar 1.5 Segundos
				Escribir 'La nomina total De Fijos es de ' PxH_f ' Bs.S'
				Esperar 1.5 Segundos
				Escribir 'La nomina total De Contratados es de ' PxH_c ' Bs.S'
				Esperar 1.5 Segundos
				Escribir 'Y el Sueldo Total es de ' ST ' Bs.S'
				Escribir 'Hasta luego :)'
			Fin Si
		Fin Mientras
	SiNo
		Escribir 'Hemos Bloqueado su Usuario, Intentenlo mas tarde.'
	FinSi
FinAlgoritmo
