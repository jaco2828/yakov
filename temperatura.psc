Algoritmo temperatura
	definir n,f,k Como Real
	definir unidad como entero
	escribir" digite su temperatura "
	leer n
	escribir"con que unidad desea esa temperatura?, si es celcius presione 1, si es fahrenhei 2 y si es kelvin 3"
	leer unidad
    segun unidad Hacer
		1:
			f=(n  * 9/5) + 32
			k=n+273.15
			escribir "su temperatura es igual a ", f, "f","____", k, "k"
	    2:
			c=(n-32)/1.8
			k=((n-32)/1800)+32
			escribir "su temperatura es igual a ", c, "c","____", k, "k"
		3:
			c=n-273.15
			f=((n-273.15)*1.800)+32
			escribir "su temperatura es igual a ", c, "c","____", f, "f"
	fin segun
FinAlgoritmo
