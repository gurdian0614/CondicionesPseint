//Algoritmo que al ingresar 3 notas me indique que total de nota saqué y el rango de nota segun la nota Final
//Rangos
// 0% - 59%: REPROBADO
// 60% - 79%: BUENO
// 80% - 89% MUY BUENO
// 90% - 100% SOBRESALIENTE
Algoritmo Condiciones
	Escribir "Ingrese nota de primer parcial"
	Leer nota1
	Escribir "Ingrese nota de segundo parcial"
	leer nota2
	escribir "Ingrese nota de tercer parcial"
	leer nota3
	
	notaFinal <- nota1 + nota2 + nota3
	
	Si notaFinal >= 0 y notaFinal <= 59 Entonces
		Escribir "Nota Final: ", notaFinal, "% - REPROBADO"
	SiNo
		Si notaFinal >= 60 & notaFinal <= 79 Entonces
			Escribir "Nota Final: ", notaFinal, "% - BUENO"
		SiNo
			Si notaFinal >= 80 & notaFinal <= 89 Entonces
				Escribir "Nota Final: ", notaFinal, "% - MUY BUENO"
			SiNo
				Si notaFinal >= 90 & notaFinal <= 100 Entonces
					Escribir "Nota Final: ", notaFinal, "% - SOBRESALIENTE"
				SiNo
					Escribir "Nota final no válida"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
