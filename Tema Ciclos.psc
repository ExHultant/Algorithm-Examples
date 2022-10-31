Algoritmo Ciclos 
	Definir e, x,tmay, tmen, te Como Entero
	tmay=0
	tmen=0
	Para x=1 Hasta 3
		Escribir 'Buenos dias, ingrese su edad'
		Leer e
		si (e>=18) Entonces
			Escribir 'eres mayor de edad'
			tmay=tmay+1
		SiNo
			Escribir 'Mano klk eres menor tas claro'
			tmen=tmen+1
		FinSi
		Escribir 'El total de mayores es ' tmay
		Escribir 'El total de menores es ' tmen
	FinPara
	te=tmay+tmen
FinAlgoritmo
