Algoritmo Practica_Validacion 
	Definir caz, carMol, nes, mal, inc, desc, conDesc, per, ci, fp, nro_carMol, nro_caz, nro_mal, nro_nes, tcaz, tcarMol, tnes, tmal, tp, tinc,tdesc,tpf,ta Como Real
	Definir resp como numerico
	Definir nom Como caracter
	Escribir 'Precio de la Empanada de Cazon'
	Leer caz
	Escribir 'Precio de la Empanada de Carne Molida'
	Leer carMol
	Escribir 'Precio del Nestea'
	Leer nes
	Escribir 'Precio de la Malta'
	Leer mal
	Escribir 'Incremento'
	Leer inc
	Escribir 'Descuento'
	Leer desc
	Escribir 'Consumo de descuento'
	Leer conDesc
	resp=1
	ta=0
	Limpiar Pantalla
	Mientras (resp=1) Hacer
		Escribir 'Bienvenido a: La Choza de Doña Barbara'
		Escribir 'Ingrese Cedula, Por favor'
		leer ci
		Escribir 'Ingrese Nombre'
		Leer nom
		Escribir '¿Cuantas Empanadas de Cazon desea? ' caz ' Bs.S'
		leer nro_caz
		Escribir '¿Cuantas Empanadas de Carne Molida desea? ' carMol ' Bs.S'
		leer nro_carMol
		Escribir '¿Cuantos Nestea desea? ' nes ' Bs.S'
		leer nro_nes
		Escribir '¿Cuantas Maltas desea? ' mal ' Bs.S'
		leer nro_mal
		tcaz=nro_caz*caz
		tcarMol=nro_carMol*carMol
		tnes=nro_nes*nes
		tmal=nro_mal*mal
		tp=tcaz+tcarMol+tnes+tmal
		Repetir
			Escribir 'Forma de pago 1.Efectivo 2.Debito 3.Credito'
			leer fp
			Si ((fp<>1 o fp<>2 o fp<>3)) Entonces
				Escribir 'Error por favor ingrese un numero valido'
			Fin Si
		Hasta Que fp=1 o fp=2 o fp=3
		Si (fp=3) Entonces
			tinc=tp*inc/100
		SiNo
			tinc=0
		Fin Si
		Si (tp>=conDesc) Entonces
			tdesc=tp*desc/100
		SiNo
			tdesc=0
		Fin Si
		tpf=tp+tinc-tdesc
		Escribir 'El usuario de la cedula de identidad ' ci 
		Esperar 2 Segundos
		Escribir 'De nombre ' nom
		Esperar 2 Segundos
		Escribir 'Tiene un descuento de ' tdesc
		Esperar 2 Segundos
		Escribir 'Y un incremento de ' tinc
		Esperar 2 Segundos
		Escribir 'Pagara por un monto de: ' tp ' Bs.S'
		Esperar 2 Segundos
		ta=ta+tpf
		Repetir
			Escribir '¿Alguien Mas? 1.Si 2.No?'
			Leer resp
				Si ((resp<>1 o resp<>2)) Entonces
					Escribir 'Error por favor ingrese un numero valido'
				Fin Si
		Hasta Que resp=1 o resp=2 
	FinMientras
	
	Escribir 'el total acumado fue ' ta ' Bs.S'	
FinAlgoritmo
	