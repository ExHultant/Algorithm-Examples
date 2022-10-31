Algoritmo Ejercicios_clase
	Definir ci, e, uni, ubi, vc, vu Como Entero
	Definir full_nom Como Caracter
	vu=0
	resp=0
	vc=0
	ts=0
	tns=0
	te=0
	Para resp=1 Hasta 3
		Imprimir 'Buenos dias Bienvenidos a Tiendas PhoneTech'
		Imprimir 'Te haremos ciertas preguntas conrespondientes al trabajo y lo que solicitamos'
		Imprimir 'Por favor, Ingrese Su C.I.'
		Leer ci
		Imprimir 'Nombre y Apellido'
		Leer full_nom
		Imprimir 'Ingrese su edad'
		Leer e
			Repetir
			Imprimir '¿Eres Estudiante Univeritario? 1.Si 2.No'
			Leer uni
				Si ((uni>=1) y (uni<=2)) Entonces
					vc=1
				SiNo
					Imprimir 'Error por favor Ingrese un numero Valido'
				Fin Si
			Hasta Que ((uni>=1) y (uni<=2))
			Repetir
			Imprimir '¿Resides en Naguanagua? 1.Si 2.No'
			Leer ubi
				si ((ubi>=1) y (ubi<=2)) Entonces
					vu=1
				SiNo
					Imprimir 'Error por favor Ingrese un numero Valido'
				FinSi
			Hasta Que ((ubi>=1) y (ubi<=2))
			si ((e>=18) y (e<=30) y (uni=1) y (ubi=1)) Entonces
				Imprimir 'Felicidades! usted forma parte de nuestro equipo'
			SiNo
				Imprimir 'Disculpe, Gracias por participar pero no lo vemos capaz de formar parte de nuestro equipo.'
			FinSi
			Si (ts>2) Entonces
				Imprimir 'Lo sentimos ya cubrimos el total de seleccionados'
			Fin Si
		FinPara
		Limpiar Pantalla
		Si ((e>=18) o (e<=30) y (uni=1) y (ubi=1)) Entonces
			ts=ts+1
		SiNo
			tns=tns+1
		Fin Si
		te=ts+tns
			imprimir 'Total de seleccionados ' ts
			Esperar 3 Segundos
			Imprimir 'total de no seleccionados ' tns
			Esperar 3 Segundos
			Imprimir 'total de entrevistados ' te
FinAlgoritmo
