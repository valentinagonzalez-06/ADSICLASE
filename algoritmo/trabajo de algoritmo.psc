Algoritmo sin_titulo
	
	x=1
	n=0
	suma=0
	sumapar=0
	cantidad=0
	nroimpares=0
	divisores=0
	divisor=0
	escribir" digite la cantidad de numeros a ingresar"
	leer cantidad
	Mientras x<cantidad Hacer
		
		escribir"ingrese numero", x
		leer n
		suma=suma+n
		
	    si(n  % 2==0) entonces
			
			sumapar=sumapar+n
		sino 
			nroimpares=nroimpares+1
			impares=impares+n
			escribir"la cantidad de impares es: " , nroimpares
		FinSi
		
		si (n % 5==0)entonces 
			divisores=divisores+1
			divisor=divisor+n
		FinSi
		x=x+1
	Fin Mientras
	
	escribir"la suma de los numeros es:" , suma
	escribir"la suma de los numeros pares es", sumapar
	escribir"la cantidad de numeros impares", nroimpares 
	escribir"los numeros divisores de 5 son:", divisores
	escribir"la suma de los numeros divisores de 5 son: " , divisor 
FinAlgoritmo
