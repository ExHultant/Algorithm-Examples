Algoritmo Ciclos_2
	Definir n, x, tn Como Entero
	Definir prom Como Real
	tn=0
	Para x=1 Hasta 5 
		Escribir 'Ingrese su ' x ' nota'
		leer n
		tn=tn+n
	Fin Para
		prom=tn/5 
	si (tn>=50) Entonces
		Escribir 'APROBADO'
		Escribir 'Tu nota es ' n
		Escribir 'Tu promedio es ' prom
		Escribir 'Tu nota final es ' tn
	SiNo
		Escribir 'REPROBADO'
	FinSi
FinAlgoritmo
