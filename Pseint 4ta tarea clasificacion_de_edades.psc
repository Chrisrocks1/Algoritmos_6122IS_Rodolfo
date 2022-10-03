Algoritmo clasificacion_de_edades
	Escribir "ingresa edad";
	Leer edad;
	si (edade >0 && edad<3 ) Entonces
		Escribir "eres un bebe";
	SiNo
		
	FinSi
	si (edad >=3) && (edad<8 ) Entonces
		  Escribir  "eres un niño";
	  FinSi
	  si (edad >=8) && (edad<16 ) Entonces
		  Escribir  "eres un puberto";
	  SiNo
	  FinSi
	  si (edad >=16) && (edad<25 ) Entonces
		  Escribir  "eres un joven";
	  FinSi
	  si (edad >=25) && (edad<40 ) Entonces
		  Escribir  "eres un chavo-ruco";
	  SiNo
	  FinSi
	  si (edad >=40) && (edad<60 ) Entonces
		  Escribir  "eres un don";
	  FinSi
	  si (edad >=60) & (edad<80 ) Entonces
		  Escribir  "eres viejo";
	  SiNo
	  FinSi
	  si (edad  >=80) Entonces
		  Escribir "eres un milagro";
		  
	  FinSi
	  si (edad <=0) Entonces
		  Escribir "edad no identidicada"
	  SiNo
		  
	  FinSi
	  
FinAlgoritmo
