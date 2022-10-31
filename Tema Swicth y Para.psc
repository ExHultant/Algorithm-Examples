Algoritmo sin_titulo
	Definir n1,n2,n3,sumt, resp Como Entero
	Definir rest Como Real
	Definir list Como Entero
	Repetir
		Escribir 'Seleccione su opcion 1.SUMA 2.RESTA 3.SALIDA' 
		Leer list
			Segun  list Hacer
			1:
				Escribir 'Primer Numero'
				Leer n1
				Escribir 'Segundo Numero'
				Leer n2
				Escribir 'Tercer Numero'
				Leer n3
				sumt=n1+n2+n3
				Esperar 1.5 Segundos
				Escribir 'Su resultado es: ' sumt 
			2:
				Escribir 'Primer Numero'
				Leer n1
				Escribir 'Segundo Numero'
				Leer n2
				Escribir 'Tercer Numero'
				Leer n3
				rest=n1-n2-n3
				Esperar 1.5 Segundos
				Escribir 'Su resultado es: ' rest 
			3:
				Repetir
				Escribir '¿Estas seguro? 1.Si 2.No' 
				Leer resp
				Si (resp=1) Entonces
					list=4
					Escribir 'Hasta luego'
				Fin Si
				si ((resp < 0) o (resp >3)) Entonces
					Escribir 'Dato invalido intente de nuevo'
				FinSi
				Hasta Que ((resp < 1) o (resp > 3)) 
			De Otro Modo:
				Escribir 'Opcion incorrecta intenta de nuevo'
		Fin Segun
	Hasta Que (list = 4)
FinAlgoritmo
