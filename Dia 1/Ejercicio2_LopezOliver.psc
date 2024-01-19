Algoritmo Ejercicio2_LopezOliver
	
	Definir est, suma, nota, prom Como Real
	
	suma<-0
	Escribir "Ingrese la cantidad de estudiantes:"
	Leer est
	
	Para  i<-1 hasta est Hacer
		Escribir "Ingrese la calificación del estudiante #", i,":"
		Leer nota
		suma<-suma+nota
	FinPara
	
	prom<- suma/est
	
	Escribir "El promedio de calificaciones es: ",prom
	
FinAlgoritmo
