Algoritmo Excersices_1
	Definir dia, met_pag, ci,nro_en Como Entero
	Definir  full_name Como Caracter
	desc=0
	en=0
	credit=0
	mt=0
	Imprimir 'Buen dia, bienvenido a cines unidos'
	Imprimir 'Ingrese su cedula'
	Leer ci
	Imprimir 'Nombre y Apellido'
	Leer full_name
	Imprimir 'Por favor, ingrese el numero de entradas que desea Valor:40 Bs.S'
	Leer nro_en
	en=nro_en*40
	Imprimir '¿Para cuando desea su funcion?' ' ' '1.Lunes 2.Otros'
	Leer dia
	Si dia=1 Entonces
		desc=en*50/100
	SiNo
		desc=0
	Fin Si
	Imprimir 'Metodo de pago 1.Debito 2.Credito'
	Leer met_pag
	Si met_pag=2 Entonces
		credit=en*15/100 
	SiNo
		credit=0
	Fin Si
	mt=en-desc+credit
	Imprimir 'el precio a pagar es ' mt
FinAlgoritmo
