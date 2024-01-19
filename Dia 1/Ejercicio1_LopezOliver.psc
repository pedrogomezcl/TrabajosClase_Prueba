Algoritmo Ejercicio1_LopezOliver
	Escribir "A continuación ingresa la cantidad de notas que vas a ingresar:"
	Definir a Como entero
	Leer a
	Dimension notas[a]
	Definir nota Como Real
	Para i=0 hasta a-1
		Escribir "Ingresa tu nota #" , i+1,":"
		Leer nota
		notas[i]=nota
	FinPara
	para i=0 hasta a-1
		Escribir "Ingresa tu nota #" , i+1,":",notas[i]
	FinPara
FinAlgoritmo
