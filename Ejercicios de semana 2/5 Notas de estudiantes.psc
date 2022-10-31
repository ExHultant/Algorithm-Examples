Algoritmo Ciclos
	Definir n1, n2, n3, n4, n5 Como Entero
	Definir prom Como Real
	resp=1
	proma=0
	promb=0
	prome=0
	ta=0
	tna=0
	Mientras (resp=1) Hacer
		Imprimir 'Ingrese Primera Nota'
		Leer n1
			Mientras  ((n1<1) o (n1>20)) Hacer
				Escribir 'Error por favor ingrese un numero valido'
				Leer n1
			FinMientras
		Imprimir 'Ingrese Segunda Nota'
		Leer n2
			Mientras  ((n2<1) o (n2>20)) Hacer
				Escribir 'Error por favor ingrese un numero valido'
				Leer n2
			FinMientras
		Imprimir 'Ingrese Tercera Nota'
		Leer n3
			Mientras  ((n3<1) o (n3>20)) Hacer
				Escribir 'Error por favor ingrese un numero valido'
				Leer n3
			FinMientras
		Imprimir 'Ingrese Cuarta Nota'
		Leer n4
			Mientras  ((n4<1) o (n4>20)) Hacer
				Escribir 'Error por favor ingrese un numero valido'
				Leer n4
			FinMientras
		Imprimir 'Ingrese Ultima Nota'
		Leer n5
			Mientras ((n5<1) o (n5>20)) Hacer
				Escribir 'Error por favor ingrese un numero valido'
				Leer n5
			FinMientras
		tn=n1+n2+n3+n4+n5
		prom=tn/5
		si (tn>=50) Entonces
			Imprimir  'APROBADO'
			Imprimir  'Tu Nota es ' tn
			ta=ta+1
		SiNo
			Imprimir 'REPROBADO'
			Imprimir 'Tu Nota es ' tn
			tna=tna+1
		fin si
		si ((prom>=10) y (prom<=13)) Entonces
			Imprimir 'Usted conlleva un promedio aceptable de ' prom
			proma=proma+1
		SiNo
			proma=0
		FinSi
		Si ((prom>=14) y (prom<=17)) Entonces
			Imprimir 'Muy bien! usted conlleva un buen promedio academico de ' prom
			promb=promb+1
		SiNo
			promb=0
		Fin Si
		Si ((prom>=18) y (prom<=20)) Entonces
			Imprimir 'Excelente! usted conlleva un excelente promedio academico de ' prom ' Felicidades'
			prome=prome+1
		SiNo
			prome=0
		Fin Si
		tp=proma+ta
		Imprimir '¿Desea agregar otro Estudiante? 1.Si 2.No'
		Leer resp
		Mientras ((resp<1) y (resp>2)) Hacer
			Imprimir 'Error por favor ingrese un numero valido'
			Leer resp
		FinMientras
	FinMientras
	Escribir 'El total de estudiantes procesados fueron de ' tp
	Escribir 'El total de aprobados fueron ' ta
	Escribir 'El total de no aprobados fueron de ' tna
	Escribir 'El de promedio aceptable fue de ' proma
	Escribir 'El de promedio bueno fue de ' promb
	Escribir 'El de Promedio Excelente fue de ' prome
FinAlgoritmo

