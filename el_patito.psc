Algoritmo Promedio
Definir numero como Entero
Definir num, suma, media Como Real
Definir seguir Como Cadena
	Definir numero como Entero
		Definir num, suma, media Como Real
		Definir seguir Como Cadena
		
		Escribir "Ingrese la cantidad de datos:"
		Escribir "Ingrese un numero"
		Leer num1
		Escribir "Ingrese un numero"
		Leer num2
		Escribir "Ingrese un numero"
		Leer num3
		suma <- suma + numero
		media <- (1 + 2 + 3) / 3
		
		Escribir "La media es:", media
	
	Escribir "¿Quieres otra media? si/no"
	Leer seguir
	
	Escribir "Ingrese la cantidad de datos:"
	Repetir
		
		Leer n
		Si n<=0 Entonces
			Escribir "El número debe ser positivo y distinto de cero."
			Escribir "Introduzca un número válido."
		Fin Si
		
	Hasta Que n>0
	
	acum<-0
	
	Para i<-1 Hasta n Hacer
		Escribir "Ingrese el dato ",i,":"
		Repetir
			Leer dato
			Si dato<0 Entonces
				Escribir "El dato debe ser positivo."
				Escribir "Ingrese el dato ",i,":"
			Fin Si
		Hasta Que dato>=0
		
		acum<-acum+dato
	Fin Para
	
	prom<-acum/n
	
	Escribir "El promedio es: ",prom
	
FinAlgoritmo

