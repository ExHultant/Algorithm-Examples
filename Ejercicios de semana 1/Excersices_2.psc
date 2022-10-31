Algoritmo Excersices_2
	Definir e, carr, cono,sex,turn Como Entero
	x=0
	ts=0
	tns=0
	te=0
	tsf=0
	Para x=1 Hasta 3
		Imprimir 'Edad'
		Leer e
		Imprimir 'estudias informatica? 1.Si 2.No'
		Leer carr
		Imprimir 'dispones del turno diurno? 1.Si 2.Para nada'
		Leer turn
		Imprimir 'Conoces algo con respecto a telefonos? 1.Shi 2.Ño'
		leer cono
		Imprimir 'Sexo? 1.femenino 2. masculino'
		leer sex
		Si e>=18 y e<=25 y carr=1 y turn=1 y cono=1  Entonces
			Imprimir 'has sido seleccionado'
			ts=ts+1
			tns=tns+1
			te=te+1
			tsf=tsf+1
			Imprimir 'Total de seleccionados ' ts
			Imprimir 'total de no seleccionados ' tns
			Imprimir 'total de entrevistados ' te
			Imprimir 'total de seleccionados femeninos ' tsf
		SiNo
			Imprimir 'vete a la mierda'
		Fin Si
	FinPara
FinAlgoritmo
