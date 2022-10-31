Algoritmo sin_titulo
	Definir e, turn, estud, ves, b, cl Como Entero
	Definir name Como Caracter
	ves=0
	b=0
	para b=1 hasta 3
		Escribir 'Ingrese Clave'
		leer cl
		si (cl = 30639970) Entonces
			b=4
			ves=1
			Escribir 'Acceso permitido'
		sino
			Escribir 'Clave incorrecta intente de nuevo'
		FinSi
	FinPara
	si (ves=1) Entonces
	Escribir 'Buenos dias nombre y apellido por favor'
	Leer name
	Escribir 'edad'
	Leer e
	Escribir '¿disponible para mañana o tarde? 1.Mañana 2.Tarde'
	leer turn
	Escribir 'eres estudiante de informatica 1.Si 2.No'
	leer estud
	si (e >=18) y (e <= 30) y (turn) = 1 o (turn =2) y (estud = 1)  Entonces
		Escribir 'usted ha sido seleccionado'
	sino
		Escribir 'No estas seleccionado xd'
	FinSi
SiNo
	Escribir 'Por favor salgase'
FinSi
FinAlgoritmo
