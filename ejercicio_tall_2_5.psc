Algoritmo ejercicio_tall_2_5
	Definir numeroEstudiantes ,i,j Como Entero
	Definir nota,acumulador,promedio Como Real
	
	Escribir "ingrese numero de estudiante"
	Leer numeroEstudiantes
	Para i=1 Hasta numeroEstudiantes Con Paso 1 Hacer
		acumulador=0
		promedio=0
		Para j=1 Hasta 5 Con Paso 1 Hacer
			Escribir "ingrese la nota "
			Leer nota
			acumulador=acumulador+nota
		Fin Para
	Fin Para
	
	promedio=acumulador/5
	Escribir "el promedio es ",promedio
FinAlgoritmo
