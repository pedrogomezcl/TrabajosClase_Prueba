Algoritmo Ejercicio4_LopezOliver
	
	Definir num1, num2, lim, suma, cont Como Real
	Escribir "A continuación el programa va a usar la secuencia de Fibonacci hasta llegar a un valor mayor a 100, escribe lo que desees para comenzar este proceso"
	Leer nada
	
	lim=13
	
	num1<-0
	num2<-1
	
	para cont<-1 hasta lim Hacer
		Escribir num1
		suma<-num1+num2
		num1<-num2
		num2<-suma
	FinPara
	
FinAlgoritmo
