Algoritmo Excercises_While
	Definir resp, ci, piz, beb, fp, tbp, tbb, tb, inc, desc, tp, tad Como Entero
	Definir full_name Como Caracter
	Definir np Como Real
	resp=1
	tad = 0
	Imprimir 'Buen dia, Bienvenidos a Pizzerias Juan Alberto'
	Mientras (resp=1) Hacer
		Limpiar Pantalla
		Imprimir 'Ingrese su cedula por favor.'
		Leer ci
		Imprimir 'Ingrese su Nombre y Apellido, por favor'
		Leer full_name
		Imprimir 'Bienvendo ' full_name
		Imprimir 'Ingrese cuantas pizzas desea ' 'Valor de Pizza 20 Bs.S'
		Leer piz
		Imprimir 'Ingrese cuantas bebidas desea ' ' Valor de las bebidas 5 Bs.S'
		Leer beb
		Imprimir 'Metodo de pago ' '1.Efectivo 2.Credito 3.Debito'
		Leer fp
		tbp=piz*20
		tbb=beb*5
		tb=tbp+tbb
		Si (fp=3) Entonces
			inc=tb*15/100
		SiNo
			inc=0
		Fin Si
		Si (tb>50) Entonces
			desc=tb*20/100
		SiNo
			desc=0
		Fin Si
		tp=tb+inc+desc
		Imprimir 'El cliente: ' full_name 
		Esperar 2 Segundos
		Imprimir 'De la C.I: ' ci
		Esperar 2 Segundos
		Imprimir 'Pagara Bs.S: ' tp
		Esperar 2 Segundos
		Imprimir 'De un monto base de Bs.S: ' tb
		Esperar 2 Segundos
		Imprimir 'Teniendo una descuento de Bs.S: ' desc
		Esperar 2 Segundos
		Imprimir  'Si pago por Credito su incremento por comision es Bs,S: ' inc
		Esperar 2 Segundos
		Imprimir '¿Hay mas clientes? 1.Si 2.No'
		Leer resp
	Fin Mientras
	tad=tad+tp
	Imprimir 'El dinero recaudado a la empresa es BS.S ' tad 
FinAlgoritmo
