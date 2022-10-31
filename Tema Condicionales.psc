Algoritmo SELECCION
	Definir car, sem, turn Como Entero
	Definir prom Como real
	Escribir "Buenos Dias, Bienvenido a nuestra Seleccion de personal IUTEPAL"
	Escribir "¿Eres estudiante de informatica?"
	Escribir "1.Si 2.No"
	Leer car
	Escribir "¿Cursas entre el 2do y 4to Semestre"
	Escribir "1.Si 2.No"
	Leer sem
	Escribir "¿Que tiempo te encuentras disponible"
	Escribir "1.Mañana 2.Tarde 3.Noche"
	Leer turn 
	Escribir "Ingrese por favor su promedio academico"
	Leer prom
	Si (car=1) y (sem=1) y ((turn=1) o (turn=2)) y (prom>=15) Entonces
		Escribir "Muchas gracias por completar el formulario"
		Escribir "Le estaremos avisando"
	SiNo
		Escribir "Lo sentimos usted no califica, gracias"
	Fin Si
	
FinAlgoritmo
