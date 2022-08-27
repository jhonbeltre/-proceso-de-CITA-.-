Proceso cita    
		Definir Precio Como Numerica;
		//requistos 
		Escribir "0435 Jhon Beltre 21-MIEN1-009";
		Definir contador como entero;
		Definir modalidadV Como Entero;
		Definir nombre1 Como Caracter;
		Definir vehiculo,normal1 Como entero;
		Definir grande1 Como entero;
		Definir pequeño1 Como Entero;
		Definir dato Como entero;
		Definir pvehiculo,pequeño Como Entero;
		Definir cerrar Como Caracter;
		precio=0;
		contador=0;
		//Proceso 
		
		
		Escribir "car wash!!!";
		Escribir "Si el cliente gusta lavar el automovil ahora ingrese 1 Si gusta lavar en mas tarde ingrese 2";
		Leer ModalidadV;
		Si ModalidadV = 1 entonces 
			Escribir "Usted a elegido lavar mas tarde"; 
		SiNo
			Escribir "usted a elegido lavar ahora"; 
		Fin Si
		Mientras contador < 1 Hacer 
			escribir "ingresar el nombre del cliente"; 
			leer Nombre1; 
			escribir"orden del cliente";
			escribir "tipo de lavado"; 
			escribir" 1 lavado sencillo con interior , 2 lavado normal sin interior"; 
			leer vehiculo,normal1; 
			Escribir "tipo de brillado";
			escribir " 1 a mano, 2 a maquina";
			leer grande1;
			escribir "tipo de ceda"; 
			escribir "1 brillocar ,2 la brilante";
			leer pequeño1 ;
			
			Si 1 = 1 Entonces 
				Escribir "El cliente: ", Nombre1  " " , " " , "resivira un lavado sencillo";
				precio = precio+300;
			SiNo         
				escribir "El cliente:" , " " ,Nombre1 " " , "resivira un lavado sin tratamiento interio";
				precio = precio+250;
			Fin Si
			contador=contador+1;
			Si 1 = 1 Entonces
				Escribir "El cliente: ", Nombre1 " " , "resivira brillo a mano";
				precio = precio+100; 
			SiNo
				Escribir "El cliente: ", Nombre1 " "  , " resivira brillo a maquina";
				Precio = precio+100;  
			FinSi
			si 1 = 1 Entonces
				Escribir  "El cliente: ", Nombre1 " " , " resivira una ceda brillocar"; 
				precio = precio+100;
			sino 
				si 1 = 2 Entonces
					Escribir "El cliente: ", Nombre1 " ", "resivira una ceda la brillante";
					precio = precio+50;
				sino 
					Escribir "El cliente: ", Nombre1 " "  ,"no resivira ceda";
					precio = precio+0;
				finsi 
			FinSi
			Escribir "prosione enter si desea seguir el proxeso"; 
			Leer cerrar;
			
			
			
			
			
			//salida 
			Limpiar Pantalla;
			Escribir      "/////" "car wash" "///////" "RECIBO" "///////";
			escribir     " "; 
			Escribir     "FECHA: 20/ogosto/22";
			escribir "nombre: " Nombre1; 
			si 1 = 1 Entonces
				Escribir "lavado con maquina 300 pesos"; 
			sino 	
				Escribir "lavado sin maquina 150 pesos";   	
			FinSi
			si 1 = 1 Entonces
				Escribir "a mano 150 pesos";
			sino
				Escribir "a maquina 150 pesos";	
			FinSi
			si 1 = 1 Entonces
				Escribir "con brillocar 100 pesos";
			sino 
				si ceda1 = 2 Entonces
					Escribir "con brillante 50 pesos"; 
				SiNo
					escribir "sin ceda 0 pesos";    
				FinSi
			FinSi
			
			escribir "el precio total es de:",  precio " " "pesos";
			
			
		FinMientras
		
FinProceso


	

	
