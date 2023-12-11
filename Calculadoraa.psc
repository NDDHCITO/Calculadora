Algoritmo Calculadora

	Repetir
		
		Escribir 'Seleccione le signo de la operación que quiere realizar'
		Escribir ' 1 para suma';
		Escribir ' 2 para resta';
		Escribir ' 3 para multiplicación'
		Escribir ' 4 para division'
		Escribir ' 0 para salir'
		Leer option
		
		Escribir 'Cuantos números desea ingresar, recuerda que el maximo son 10 numeros';
		Leer cantidad 
				
		Segun option hacer
			1:
				suma(cantidad)
			2: 
				resta(cantidad)
			3:
				Escribir 'a. para agrupar por pares e impares'
				Escribir 'b. para dividir el total de numeros en 2 grupos';
				Leer opcionMultiplicacion
				
				//multiplicacion(cantidad, opcionMultiplicacion)
		FinSegun
		Escribir 'otra operacion 1 si, 0 no';
		Leer option
	Hasta Que option = 0
	
FinAlgoritmo

//------------------------------------------------------------
Funcion resta (cantidad)
	contador <- 0;
	
	Dimension listaNumeros[cantidad]
	para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Escribir el numero';
		Leer number;
		listaNumeros[i] <- number;
	FinPara
	
	para i <- 1 Hasta cantidad Con Paso 1 Hacer
		contador <- contador - listaNumeros[i];
	FinPara
	
	mensajeResultado(contador)
FinFuncion




//----------------------------------------------------------
Funcion suma(cantidad)
	
	contador <- 0;
	
	Dimension listaNumeros[cantidad]
	para i <- 1 Hasta cantidad Con Paso 1 Hacer
		Escribir 'Escribir el numero';
		Leer number;
		listaNumeros[i] <- number;
	FinPara
	
	para i <- 1 Hasta cantidad Con Paso 1 Hacer
		contador <- contador + listaNumeros[i];
	FinPara
	
	mensajeResultado(contador)
FinFuncion

//----------------------------------------------------------------
funcion mensajeResultado(resultado)
	Escribir 'El resultado del a opereación es: ', resultado
FinFuncion
//--------------------------------------------------------------



