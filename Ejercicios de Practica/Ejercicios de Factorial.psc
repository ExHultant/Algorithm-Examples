Algoritmo sin_titulo
	Definir n, x Como Entero 
	Definir f Como Real 
	Escribir 'Ingrese un numero'
	Leer n
	Si n < 0 Entonces
		Escribir 'El numero ' n ' es negativo'
	Fin Si
	f=1
	Para x=1 Hasta n 
		f = f*x
	Fin Para
	Escribir 'El factorial del numero ' n ' es: ' f
FinAlgoritmo
