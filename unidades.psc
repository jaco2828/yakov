Algoritmo unidades
	definir a,kg,gr Como Real
	escribir"digite el número en libras que desa convertir"
	leer a
	escribir"si desea convertir a kg presione 1 y si desea convertir a gramos presione 2"
	leer b
	si b=1 Entonces
		kg=a/2.20462262
	 escribir"su conversion da ",kg,"kg"
	 sino
	  si b=2 entonces
	    gr=a*453.592
	 escribir"su conversion da ",gr,"gr"
		FinSi
		finsi
FinAlgoritmo

