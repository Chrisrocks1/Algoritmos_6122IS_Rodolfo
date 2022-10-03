Algoritmo Mayor_y_menor_de_3_numeros
	n1<-0;
	n2<-0;
	n3<-0;
	
	Escribir "dame tus tres valores: ";
	Leer n1, n2, n3;
	
	si n1>n2 & n1>n3 Entonces
		Escribir "el valor mayor es el primero ",n1;
	SiNo
		si n2>n1 & n2>n3 Entonces
			Escribir "el segundo valor es el mayor " ,n2;
		SiNo                    
			si n3>n1 & n3>n2 Entonces
			Escribir "el tercer valor es el mayor " ,n3;
			 
		 SiNo
			 Escribir "todos son iguales ";
		 FinSi
	 FinSi
 FinSi
		 

    FinAlgoritmo
