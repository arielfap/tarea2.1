//Leer un carácter y deducir si está o no comprendido entre las
//	letras 'a'... 'z' y 'A'...'Z' ambas inclusive y sino verificar si es un signo de puntuacion ", . ; :"
//	y si no presentar solo el caracter
//entrada : palabra (caracter) , x , n , c como entero 
//proceso ; definir palabra Como Caracter
//definir x , n , c como entero
//Escribir " ingrese una frase "
//leer palabra 
//n= Longitud(palabra )
//x <- 1 ; c <- 0
//mientras x <= n Hacer
//	Segun Subcadena(palabra,x,x) hacer 
//		"a" o "A":
//			c = c +1 
//		"b" o "B":
//			c = c +1
//		"c" o "C":
//			c = c +1
//		"d" o "D":
//			c = c +1
//		"e" o "G":
//			c = c +1
//		"f" o "F":
//			c = c +1 
//		"g" o "E":
//			c = c +1
//		"h" o "H":
//			c = c +1
//		"i" o "I":
//			c = c +1
//		"j" o "J":
//			c = c +1
//		"k" o "K":
//			c = c +1 
//		"l" o "L":
//			c = c +1
//		"m" o "M":
//			c = c +1
//		"n" o "N":
//			c = c +1
//		"o" o "O":
//			c = c +1
//		"p" o "P":
//			c = c +1 
//		"q" o "Q":
//			c = c +1
//		"r" o "R":
//			c = c +1
//		"s" o "S":
//			c = c +1
//		"t" o "T":
//			c = c +1
//		"u" o "U":
//			c = c +1 
//		"v" o "V":
//			c = c +1
//		"w" o "W":
//			c = c +1
//		"x" o "X":
//			c = c +1
//		"y" o "Y":
//			c = c +1
//		"z" o "Z":
//			c = c +1
//	FinSegun
//	x=x+1
//FinMientras
//Escribir "la frase " ,palabra, "tiene" ,c, "letras del alfabeto"
// salida ; mpstrar los datos pedidos 
Funcion leer_caracter <- ejer1
	definir palabra Como Caracter
	definir x , n , c como entero
	Escribir " ingrese una frase "
	leer palabra 
	n= Longitud(palabra )
	x <- 1 ; c <- 0
	mientras x <= n Hacer
		Segun Subcadena(palabra,x,x) hacer 
			"a" o "A":
				c = c +1 
			"b" o "B":
				c = c +1
			"c" o "C":
				c = c +1
			"d" o "D":
				c = c +1
			"e" o "G":
				c = c +1
			"f" o "F":
				c = c +1 
			"g" o "E":
				c = c +1
			"h" o "H":
				c = c +1
			"i" o "I":
				c = c +1
			"j" o "J":
				c = c +1
			"k" o "K":
				c = c +1 
			"l" o "L":
				c = c +1
			"m" o "M":
				c = c +1
			"n" o "N":
				c = c +1
			"o" o "O":
				c = c +1
			"p" o "P":
				c = c +1 
			"q" o "Q":
				c = c +1
			"r" o "R":
				c = c +1
			"s" o "S":
				c = c +1
			"t" o "T":
				c = c +1
			"u" o "U":
				c = c +1 
			"v" o "V":
				c = c +1
			"w" o "W":
				c = c +1
			"x" o "X":
				c = c +1
			"y" o "Y":
				c = c +1
			"z" o "Z":
				c = c +1
			"," o ":" :
			    c= c + 1
			"_" o "-": 
				c= c+1 
				
		FinSegun
		x=x+1
	FinMientras
	zise=Longitud(palabra)
	escribir "el # de caracteres de la palabra ",palabra," es: ", zise
	cadena = Subcadena(palabra,1,4)
	escribir cadena
	dimension letras[zise]
	para i <- 1 hasta zise con paso 1 Hacer
		letras[i] = subcadena(palabra,i,i)
	FinPara
	para j <- 1 hasta zise con paso 1 Hacer
		escribir j, ". ",letras[j]
	FinPara
	Escribir "la frase " ,palabra, "tiene" ,c, "letras del alfabeto" "," "pero tiene ",zise " caracteres" 
FinFuncion
//2)Leer un carácter y deducir si este es un numero(0..9) o una vocal(a,e,i,o,u)

// entrada : c (leer) caracter 
//Proceso :	 Si (c >= "0" Y c <= "9") Entonces
//Escribir "El carácter es un número:", c
//SiNo
//FinSi
//
//Si (c = "a" O c = "e" O c = "i" O c = "o" O c = "u" O c = "A" O c = "E" O c = "I" O c = "O" O c = "U") Entonces
//	Escribir "El carácter es una vocal:", c
//Sino
//	Escribir "El carácter no es un número ni una vocal"
//FinSi
//salida: Mostrar en pantalla 
funcion deducir <- ejer2
	Definir c Como Caracter
	Escribir "introduce un caracter" 
	leer c 
	Si (c >= "0" Y c <= "9") Entonces
		Escribir "El carácter es un número:", c
	SiNo
	FinSi
	
	Si (c = "a" O c = "e" O c = "i" O c = "o" O c = "u" O c = "A" O c = "E" O c = "I" O c = "O" O c = "U") Entonces
		Escribir "El carácter es una vocal:", c
	Sino
		Escribir "El carácter  es un número "
	FinSi
FinFuncion
//3) Dado un caracter vocal presentar su respectivo valor ascii
funcion  ValorAsciiVocal <- ejer3
	Definir vocal Como Caracter
    Definir valorAscii Como Entero
    Escribir("Ingrese un caracter vocal: ")
    Leer vocal
    Si vocal == 'a' o vocal == 'A' o vocal == 'e' o vocal == 'E' o vocal == 'i' o vocal == 'I' o vocal == 'o' o vocal == 'O' o vocal == 'u' o vocal == 'U' Entonces
		valorAscii = Ascvocal
        Escribir "El valor ASCII de la vocal ', vocal, " es: ", valorAscii
    Sino
        Escribir("El caracter ingresado no es una vocal.")
    FinSi
FinFuncion
//Leer dos nombres y verificar si estos son iguales, si el primer nombre es menor
//que el segundo dado su contenido. 
Funcion nombresiguales <- ejer4
	Definir nombre1, nombre2 Como Caracter
	
	Escribir "Ingrese el primer nombre:"
	Leer nombre1
	
	Escribir "Ingrese el segundo nombre:"
	Leer nombre2
	
	Si nombre1 == nombre2 Entonces
		Escribir "Los nombres son iguales."
	Sino
		Escribir "Los nombres son diferentes."
	FinSi
	si nombre1 < nombre2 Entonces
		Escribir " el nombre mostrado ha sido el menor : " nombre1
	SiNo
		Escribir " los nombres estan iguales" 
	finSi
FinFuncion
//Ingresar dos numeros y determinar si son iguales o si el primer numero es menor
//que el segundo dado su valor 
Funcion dosnum <- ejer5 
	Definir num1 , num2 Como Entero
	Escribir "ingrese el primer numero" 
	leer num1 
	Escribir " ingrese el segundo numero" 
	leer num2 
	si num1 = num2 Entonces
		Escribir " los 2 numeros son iguales" 
	sino 
	finsi
	si  num1 <= num2 entonces
		Escribir " el primer valor si es menor" 
	FinSi
FinFuncion
//Ingresar 3 números, determinar cuál es el mayor o si son iguales
Funcion numero3 <- ejer6 
	Definir num1, num2 , num3 Como Entero
	Escribir "ingrese el primer numero" 
	leer num1
	Escribir "ingrese el segundo numero" 
	leer num2
	Escribir "ingrese el tercer numero" 
	leer num3
	Si  num1 >= num2 y num1 >= num3 Entonces
		mayor  <- num1 
	SiNo
		Si num2 >= num1 y num2>= num3 Entonces
			mayor<- num2
		SiNo
			mayor<- num3
		Fin Si
		
	Fin Si
	Escribir "El número mayor es: ", mayor
FinFuncion 
Funcion ejer7
	//numero_neutro_positivo_negativo
	// Algoritmo que pida el ingreso de un numero
	// Entrada: num(leer) 
	// Proceso: calcular si el numero es positivo neutral o negativo
	// Salida : presentar el numero ya sea positivo neutral o negativo
	
	//definir variables
	Definir  num como entero;
	Escribir " Ingrese un numero"
	leer num;
	
	si num= 0 Entonces
		Escribir " el numero es neutro"
	SiNo
		si num>0 Entonces
			Escribir " El numero es positivo"
			
		SiNo
			Escribir " El numero es negativo";
		FinSi
	FinSi
FinFuncion

Funcion ejer8
	//pagopor_cant_lapiz
	
	//Determinar cuanto se debe pagar por x cantidad de lápices,
	//considerando que si son más de 1000 el costo es de 1 , caso contrario
	//el precio será 1,50
	//Entrada:cl (leer),pl(leer)
	//Proceso:Si cantidadLapices >= 1000 Entonces
	//        precio_lapiz<- 1
	//       sino
	//        precio_lapiz <- 1.50
	//Salida:Total a pagar
	
	Definir  cant_lapiz , precio_lapiz , total_pago como real;
	Escribir " Ingrese la cantidad de lapices ";
	leer cant_lapiz;
	
	si cant_lapiz >= 1000 Entonces
		precio_lapiz<- 1
	sino
		precio_lapiz <- 1.50;
	FinSi
	total_pago<- cant_lapiz * precio_lapiz;
	Escribir " El total a pagar es ",total_pago;
	
FinFuncion  
Funcion ejer9
	//promocionde_trajes
	// Almacén "Somos Mas" tiene una promoción: a todos los trajes que
	//tienen un precio superior a 2500, se les aplicará un descuento del 15%,
	//a todo los demás se les aplicará sólo el 8%.
	//Entrada:pt(leer),descuento(leer),pf(leer)
	//Proceso: si precio_traje > 2500 Entonces
	//            descuento <- precio_traje* 0.15
	//            precio_final <- precio_traje- descuento
	//        SiNo
	//descuento <- precio_traje * 0.8
	//precio_final <- precio_traje- descuento
	//Salida:precio final
	
	Definir precio_traje , descuento , precio_final como entero
	
	Escribir " Ingrese el precio del traje"
	leer precio_traje;
	
	si precio_traje > 2500 Entonces
		descuento <- precio_traje* 0.15;
		precio_final <- precio_traje- descuento
		
	sino 
		descuento = precio_traje * 0.8
		precio_final = precio_traje- descuento
		
	FinSi
	Escribir " El precio final del traje es :", precio_final;
	
	
FinFuncion


Funcion ejer10
	//tarifade_banquetes
	//"Somos Mas" es una empresa dedicada a ofrecer banquetes; sus tarifas son
	//las siguientes:El costo de platillo por persona es de $95.00, pero si el número de
	//personas es mayor a 200 pero menor o igual a 300, el costo es de $85.00.
	//Para más de 300 personas el costo por platillo es de $75.00. Se requiere un
	//algoritmo que ayude a determinar el presupuesto que se debe presentar a los
	//clientes que deseen realizar un evento.
	//Entrada:cp(leer),p(leer),pt(leer) , cp,p(calculando)
	//Proceso:Si(cantidad Personas = 1) Entonces
	//          platillo <- 95.00
	//SiNo
	//si cant_personas >200 o cant_personas<= 300 Entonces
	//platillo <- 85.00
	//SiNo
	//platillo <- 75.00;
	//FinSi
	//Salida:presupuesto total
	
	Definir cant_personas, platillo, presupuesto_total como entero;
	
	Escribir " Ingrese la cantidad de persona"
	leer cant_personas;
	
	si cant_personas = 1 Entonces
		platillo = 95.00
	SiNo
		si cant_personas >200 o cant_personas<= 300 Entonces
			platillo = 85.00
		SiNo
			platillo = 75.00;
		FinSi
	FinSi
	presupuesto_total <- cant_personas * platillo;
	Escribir " El prosupuesto total es:",presupuesto_total;
FinFuncion

Funcion CalculoGanancia <-ejer11
    // Definición de variables
	Definir tipoUva, tamanoUva como Caracter
	Definir precioInicial, precioFinal, ganancia como Real
	
    // Entrada de datos
    Escribir("Ingrese el tipo de uva (A o B): ")
    Leer tipoUva
	
    Escribir("Ingrese el tamaño de la uva (1 o 2): ")
    Leer tamanoUva
	
    Escribir("Ingrese el precio inicial por kilo de uva: ")
    Leer precioInicial
	
    // Proceso para determinar la ganancia
    Si (tipoUva = "A") Entonces
        Si (tamanoUva = "1") Entonces
            // Aumento de 20¢ al precio inicial
            precioFinal = precioInicial + 0.20
        Sino
            // Aumento de 30¢ al precio inicial
            precioFinal = precioInicial + 0.30
        FinSi
    Sino
        Si (tamanoUva = "1") Entonces
            // Reducción de 30¢ al precio inicial
            precioFinal = precioInicial - 0.30
        Sino
            // Reducción de 50¢ al precio inicial
            precioFinal = precioInicial - 0.50
        FinSi
    FinSi
	
    // Cálculo de la ganancia
    ganancia = precioFinal * 100 // Convertir a centavos
	
    // Salida de resultados
    Escribir "La ganancia obtenida es de ", ganancia, " centavos"
FinFuncion
Funcion  CalculoViajeEstudios <- ejer12
    // Definición de variables
	Definir cantidadAlumnos como Entero
	Definir costoPorAlumno, costoTotal, pagoAlumnos como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de alumnos: ")
    Leer cantidadAlumnos
	
    // Proceso para determinar el costo por alumno
    Si (cantidadAlumnos >= 100) Entonces
        costoPorAlumno = 65.00
    Sino
        Si (cantidadAlumnos >= 50) Entonces
            costoPorAlumno = 70.00
        Sino
            Si (cantidadAlumnos >= 30) Entonces
                costoPorAlumno = 95.00
            Sino
                costoPorAlumno = 0 // Menos de 30 alumnos, el costo de autobús es fijo
            FinSi
        FinSi
    FinSi
	
    // Cálculo del pago total a la compañía de autobuses
    costoTotal = cantidadAlumnos * costoPorAlumno
	
    // Cálculo del pago por cada alumno
    pagoAlumnos = costoTotal / cantidadAlumnos
	
    // Salida de resultados
    Escribir "El costo por alumno es de $", costoPorAlumno
    Escribir "El pago total a la compañía de autobuses es de $", costoTotal 
    Escribir "Cada alumno debe pagar $", pagoAlumnos
FinFuncion
Funcion CalculoCostoViaje <- ejer13
    // Definición de variables
	Definir tipoAutobus como Caracter
	Definir costoKilometro, costoTotal, costoPorPersona como Real
	Definir cantidadPersonas como Entero
	
    // Entrada de datos
    Escribir("Ingrese el tipo de autobús (A, B o C): ")
    Leer tipoAutobus
	
    Escribir("Ingrese la cantidad de personas: ")
    Leer cantidadPersonas
	
    // Verificación del mínimo de 20 personas
    Si (cantidadPersonas < 20) Entonces
        cantidadPersonas = 20
    FinSi
	
    // Asignación del costo por kilómetro según el tipo de autobús
    Segun tipoAutobus Hacer
        Caso "A":
            costoKilometro = 2.0
        Caso "B":
            costoKilometro = 2.5
        Caso "C":
            costoKilometro = 3.0
        OtroCaso:
            Escribir("Tipo de autobús no válido.")
            
    FinSegun
	
    // Cálculo del costo total y por persona
    costoTotal = cantidadPersonas * 100 * costoKilometro // Supongamos que el viaje es de 100 kilómetros
    costoPorPersona = costoTotal / cantidadPersonas
	
    // Salida de resultados
    Escribir "El costo total del viaje es de $", costoTotal
    Escribir "El costo por persona es de $", costoPorPersona 
FinFuncion
Funcion  CalculoCostoColas <- ejer14
    // Definición de variables
	Definir cantidadColas como Entero
	Definir costoPorCola, totalSinIva, iva, totalAPagar como Real
    // Entrada de datos
    Escribir("Ingrese la cantidad de colas: ")
    Leer cantidadColas
    // Cálculo del costo por unidad
    Si (cantidadColas > 23) Entonces
        costoPorCola = 0.50
    Sino
        costoPorCola = 1.20 * costoPorCola
    FinSi
    // Cálculo del total sin IVA
    totalSinIva = cantidadColas * costoPorCola
    // Cálculo del IVA (12% del total sin IVA)
    iva = 0.12 * totalSinIva
    // Cálculo del total a pagar
    totalAPagar = totalSinIva + iva
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadColas
    Escribir "Costo por unidad: $", costoPorCola
    Escribir "Total sin IVA: $", totalSinIva
    Escribir "IVA: $", iva 
    Escribir "Total a pagar: $", totalAPagar
FinFuncion
Funcion CalculoDescuentos<- ejer15
    // Definición de variables
	Definir cantidadProductos como Entero
	Definir precioUnitario, descuentoInicial, totalSinDescuento, descuentoAdicional, totalAPagar como Real
	
    // Entrada de datos
    Escribir("Ingrese la cantidad de productos comprados: ")
    Leer cantidadProductos
	
    Escribir("Ingrese el precio unitario de cada producto: ")
    Leer precioUnitario
	
    // Cálculo del descuento inicial
    Si (cantidadProductos > 19) Entonces
        descuentoInicial = 0.10 * precioUnitario
    Sino
        descuentoInicial = 0.20 * precioUnitario
    FinSi
	
    // Cálculo del total sin descuento
    totalSinDescuento = cantidadProductos * precioUnitario
	
    // Cálculo del descuento adicional
    descuentoAdicional = 0.05 * totalSinDescuento
	
    // Cálculo del total a pagar
    totalAPagar = totalSinDescuento - descuentoInicial - descuentoAdicional
	
    // Salida de resultados
    Escribir"Cantidad comprada: ", cantidadProductos
    Escribir "Precio original por producto: $", precioUnitario
    Escribir "Descuento inicial: $", descuentoInicial
    Escribir "Total sin descuento: $", totalSinDescuento
    Escribir "Descuento adicional: $", descuentoAdicional
    Escribir "Total a pagar: $", totalAPagar 
FinFuncion
Funcion ejer16
	//Numero_citas
	// El consultorio del Dr. Paez tiene como política cobrar la consulta con
	//base en el número de cita, de la siguiente forma:
	//Las tres primeras citas a $200.00 c/u.
	//Las siguientes dos citas a $150.00 c/u
	//Las tres siguientes citas a $100.00 c/u
	//Las restantes a $50.00 c/u, mientras dure el tratamiento.
	//Se requiere un algoritmo para determinar:
	//Cuánto pagará el paciente por la cita.
	//El monto de lo que ha pagado el paciente por el tratamiento.
	//Para la solución de este problema se requiere saber qué número de cita se efectuará, con el
	//cual se podrá determinar el costo que tendrá la consulta y cuánto se ha gastado en el
	//tratamiento.
	//Entrada:nc(leer),cc(leer),tc(leer)
	//Proceso:Si numero_cita <= 3 Entonces
	//costoCita <- 200.00;
	//SiNo
	//Si numero_cita <= 5 Entonces
	//costoCita <- 150.00;
	//SiNo
	//Si numero_cita <= 8 Entonces
	//costoCita <- 100.00;
	//SiNo
	//costoCita <- 50.00;
	//salida:total
	
	Definir numero_cita, costoCita, totalCost Como Entero;
    Escribir "Ingrese el número de cita: ";
    Leer numero_cita;
    Si numero_cita <= 3 Entonces
        costoCita <- 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            costoCita <- 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                costoCita <- 100.00;
            Sino
                costoCita <- 50.00;
            FinSi
        FinSi
    FinSi
	
    Si numero_cita <= 3 Entonces
        totalCost <- numero_cita * 200.00;
    Sino
        Si numero_cita <= 5 Entonces
            totalCost <- (3 * 200.00) + (numero_cita - 3) * 150.00;
        Sino
            Si numero_cita <= 8 Entonces
                totalCost <- (3 * 200.00) + (2 * 150.00) + (numero_cita - 5) * 100.00;
            Sino
                totalCost <- (3 * 200.00) + (2 * 150.00) + (3 * 100.00) + (numero_cita - 8) * 50.00;
            FinSi
        FinSi
    FinSi
	
    Escribir "El costo de la cita es: $", costoCita;
    Escribir "El monto total pagado por el tratamiento hasta ahora es: $", totalCost;
FinFuncion

Funcion ejer17
	//calcularlospreciosde_venta
	// Fábricas "El Baraton" produce articulos con claves (1, 2, 3, 4, 5 y 6). Se requiere 
	//un algoritmo para calcular los precios de venta, para esto hay que considerar lo siguiente:
	//Costo de producción = materia prima + mano de obra + gastos de fabricación.
	//Precio de venta = costo de producción + 45 % de costo de producción.
	//El costo de la mano de obra se obtiene de la siguiente forma: para los productos con clave 3 o
	//4 se carga 75 % del costo de la materia prima; para los que tienen clave 1 y 5 se carga 80 %, y
	//para los que tienen clave 2 o 6, 85 %.
	//Para calcular el gasto de fabricación se considera que si el articulo que se va a
	//producir tiene claves 2 o 5, este gasto representa 30 % sobre el costo de la 
	//materia prima; si las claves son 3 o 6, representa 35 %; si las claves son 1 o 4,
	//representa 28 %. La materia prima tiene el mismo costo para cualquier clave
	//Entrada:pv(leer),cp(leer),mo(leer),gf(leer) , mo,mp,gf(calculando)
	//Proceso: si clave=3 o clave= 4 Entonces
	//manode_obra = 0.75* materia_prima;
	//SiNo
	//si clave=1 o clave=5
	//manode_obra = 0.80 * materia_prima;
	//SiNo
	//manode_obra = 0.85 * materia_prima;
	//FinSi
	//si clave=2 o clave=5 Entonces
	//gastode_fabricacion = 0.30 * materia_prima;
	//SiNo
	//si clave=3 o clave=6
	//gastode_fabricacion = 0.35 * materia_prima;
	//SiNo
	//gastode_fabricacion = 0.28 * materia_prima;
	//FinSi
	//salida:precio de venta
	
	Definir precio_venta,costo_produccion,manode_obra,gastode_fabricacion como real;
	Definir materia_prima, clave Como Entero;
	Escribir " Ingrese valor para materia prima";
	leer materia_prima;
	Escribir " Ingrese la clave";
	leer clave;
	precio_venta<- 0;
	costo_produccion<- 0;
	materia_prima <- 0;
	manode_obra<- 0;
	gastode_fabricacion<-0;
	clave<-0;
	
	si clave=3 o clave= 4 Entonces
		manode_obra = 0.75* materia_prima;
	SiNo
		si clave=1 o clave=5
			manode_obra = 0.80 * materia_prima;
		SiNo
			manode_obra = 0.85 * materia_prima;
		FinSi
	FinSi
	
	si clave=2 o clave=5 Entonces
		gastode_fabricacion = 0.30 * materia_prima;
	SiNo
		si clave=3 o clave=6
			gastode_fabricacion = 0.35 * materia_prima;
		SiNo
			gastode_fabricacion = 0.28 * materia_prima;
		FinSi
	FinSi
	costo_produccion = materia_prima + manode_obra+ gastode_fabricacion;
	precio_venta = costo_produccion + 0.45 * costo_produccion;
	
	Escribir " el valor de precio venta es :",precio_venta;
FinFuncion



Funcion ejer18
	//imiteDetarjeta_deCredito
	//El banco XYZ ha decidido aumentar el límite de crédito de las tarjetas de crédito
	//de sus clientes, para esto considera que:
	//Si su cliente tiene tarjeta tipo 1, el aumento será del 25%.
	//Si tiene tipo 2 el aumento será del 35%
	//Si tiene tipo 3, el aumento será del 40%
	//Para cualquier otro tipo será del 50%
	//Realizar un diagrama de flujo que ayude al banco a determinar el nuevo límite
	//de crédito que tendrá una persona en su tarjeta
	//Entrada:aumentoCredito(Leer)
	//Proceso: Si tipoTarjeta = 1 Entonces
	//aumentoCredito = limiteCreditoActual * 0.25
	//Sino Si tipoTarjeta = 2 Entonces
	//aumentoCredito = limiteCreditoActual * 0.35
	//Sino Si tipoTarjeta = 3 Entonces
	//aumentoCredito = limiteCreditoActual * 0.40
	//sino
	//aumentoCredito = limiteCreditoActual * 0.50
	//FinSi
	//salida:nuevoLimiteCredito
	
	
	Mostrar "Ingrese el tipo de tarjeta (1, 2, 3 o cualquier otro):"
	Leer tipoTarjeta
	
	// Pedir límite de crédito actual al cliente
	Mostrar "Ingrese el límite de crédito actual:"
	Leer limiteCreditoActual
	
	// Declarar variable para el aumento de crédito
	Definir aumentoCredito Como Real
	
	// Calcular el aumento de crédito basado en el tipo de tarjeta
	Si tipoTarjeta = 1 Entonces
		aumentoCredito = limiteCreditoActual * 0.25
	Sino Si tipoTarjeta = 2 Entonces
			aumentoCredito = limiteCreditoActual * 0.35
		Sino Si tipoTarjeta = 3 Entonces
				aumentoCredito = limiteCreditoActual * 0.40
			Sino
				aumentoCredito = limiteCreditoActual * 0.50
			Fin Si
		FinSi
	FinSi
	// Calcular el nuevo límite de crédito
	nuevoLimiteCredito = limiteCreditoActual + aumentoCredito
	
	// Mostrar el nuevo límite de crédito al cliente
	Escribir  "El nuevo límite de crédito en su tarjeta tipo ",tipoTarjeta," es: $", nuevoLimiteCredito
FinFuncion

//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
//Entrada:zona(leer),costo(leer)
//Proceso: Si peso <= 5000 Entonces
//Escribir "Ingrese la zona de destino:"
//Escribir "1 - América del Norte"
//Escribir "2 - América Central"
//Escribir "3 - América del Sur"
//Escribir "4 - Europa"
//Escribir "5 - Asia"
//Salida:peso del paquete 

Funcion ejer19
	//19) Una compañía de paquetería internacional tiene servicio en algunos países de América del Norte, América Central, América del Sur, Europa y Asia.
	//Entrada:zona(leer),costo(leer)
	//Proceso: Si peso <= 5000 Entonces
	//Escribir "Ingrese la zona de destino:"
	//Escribir "1 - América del Norte"
	//Escribir "2 - América Central"
	//Escribir "3 - América del Sur"
	//Escribir "4 - Europa"
	//Escribir "5 - Asia"
	//Salida:peso del paquete 
	Definir zona Como Real
    Definir costo Como Real
    
    Escribir "Ingrese el peso del paquete en gramos:"
    Leer peso
    
    Si peso <= 5000 Entonces
        Escribir "Ingrese la zona de destino:"
        Escribir "1 - América del Norte"
        Escribir "2 - América Central"
        Escribir "3 - América del Sur"
        Escribir "4 - Europa"
        Escribir "5 - Asia"
        Leer zona
        Si zona = 1 Entonces
            costo <- peso * 11
        Sino Si zona = 2 Entonces
				costo <- peso * 10
			Sino Si zona = 3 Entonces
					costo <- peso * 12
				Sino Si zona = 4 Entonces
						costo <- peso * 24
					Sino Si zona = 5 Entonces
							costo <- peso * 27
						Sino
							Escribir "Zona inválida"
							
						FinSi
						
					FinSi
					Escribir "El costo del servicio de paquetería es: " , costo
					
				FinSi
			FinSi
		finsi
	SiNo
		Escribir "El peso del paquete supera los 5 kg. No se puede transportar."
	FinSi
FinFuncion
//entrada: numero de alumos (7)
// proceso: calcular el peso de los (7) alumos
// salida: Mostrar el resultado de la Funcion 
Funcion pesounemi <- ejer20
	Dimension peso[7]
	peso[1]<-50
	peso[2]<-68
	peso[3]<-77
	peso[4]<-76
	peso[5]<-90
	peso[6]<-67
	peso[7]<-70
	Escribir "ingrese el numero de alumnos de unemi"
	leer n  
	para i = 1 hasta n hacer
		Escribir " el peso de los estudiantes",i,"es:", peso[i]
	fin para
	
	para i = 1 hasta n hacer
		si peso[i] < 40 entonces
			a = a + 1 
			Escribir "el estudiante pesa entre 50 y 60 kg peso bajo"
			
		FinSi
		
		si peso[i] >=40 y peso[i] <=50 entonces 
			
			b = b + 1
			
			Escribir "el estudiante pesa entre 70 y 80 kg peso normal"
			
		sino 
		FinSi
		
		si peso[i] > 50 y peso[i] <= 60 entonces
			c = c + 1
			
			Escribir "el estudiante pesa entre 90 y 100 kg peso alto"
		SiNo
			d = d + 1
		fin si
	fin para
FinFuncion
Funcion ejer21
	//21)Escribir un algoritmo que lea cuatro números y determine si el numero 1 es la mitad del numero 2; Y si el numero 3 es divisor del 4.
	//Entrada:num1(leer),num2(leer),num(3),num(4)
	//Proceso:si numero1 * 2 = numero2 entonces (calculando)
	//si numero4 % numero3 = 0 entonces(calculando)
	//Salida:resultado
	Escribir "Ingrese el número 1:"
	Leer numero1
	
	Escribir "Ingrese el número 2:"
	Leer numero2
	
	Escribir "Ingrese el número 3:"
	Leer numero3
	
	Escribir "Ingrese el número 4:"
	Leer numero4
	
	// Verificar si el número 1 es la mitad del número 2
	si numero1 * 2 = numero2 entonces
		Escribir "El número 1 es la mitad del número 2."
	sino
		Escribir "El número 1 no es la mitad del número 2."
	fin si
	
	// Verificar si el número 3 es divisor del número 4
	si numero4 % numero3 = 0 entonces
		Escribir "El número 3 es divisor del número 4."
	sino
		Escribir "El número 3 no es divisor del número 4."
	fin si
FinFuncion

Funcion ejer22
	//22) Escribir un algoritmo que lea tres números y determine si el numero 1 es el  doble del numero 2 y 20% menos que el numero 3.
	//Entrada:num1(leer),num2(leer),num3(leer)
	//Proceso: Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
	//Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
	//SiNo
	//Escribir "El número 1 no cumple las condiciones establecidas."
	//salida:resultado
	Definir num2, num3 como Entero
	
    Escribir "Ingrese el primer número:"
    Leer num1
	
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Escribir "Ingrese el tercer número:"
    Leer num3
	
    Si (num1 = num2 * 2) Y (num1 = num3 * 0.8) Entonces
        Escribir "El número 1 es el doble del número 2 y un 20% menos que el número 3."
    Sino
        Escribir "El número 1 no cumple las condiciones establecidas."
    FinSi
FinFuncion 

Funcion diasdelasemana <- ejer23
	//Entrada
	Definir dia Como Caracter
	Definir num Como Entero
	Dimension dia[7]
	dia[0]='Lunes'; dia[1]='Martes'; dia[2]='Miércoles'; dia[3]='Jueves'; dia[4]='Viernes'; dia[5]='Sábado'; dia[6]='Domingo'
	
	Escribir "                  " + " Días de la semana"
	Escribir "Ingrese un número entre el 1 y 7"
	Leer num
	//Proceso
	Si num >= 1 Y num <= 7 Entonces
		Escribir "El día de la semana es: ", dia[num-1] //Salida por verdadero
	Sino
		Escribir "Error, solo se permiten números del 1 al 7"  //Salida por falso
	FinSi	
FinFuncion
Funcion ejer24
	//24) Realizar un programa que ingrese un número presentar un mensaje equivalente a los
	//nombres de los meses del año
	
	//Bosquejo del programa
	//Entrada: num=0?(leido)        arreglo: mes[12]=""(Valor inicial)
	//                    [Enero  Febrero  Marzo  Abril  Mayo  Junio  Julio  Agosto  Septiembre  Octubre  Noviembre  Diciembre]
	//                        0       1      2      3     4       5     6       7         8         9         10         11
	//Salida: mes[num]

		//Entrada	
		Definir mes Como Caracter
		Definir num Como Entero
		Dimension mes[12]
		mes[0]='Enero'; mes[1]='Febrero'; mes[2]='Marzo'; mes[3]='Abril'; mes[4]='Mayo'; mes[5]='Junio'; mes[6]='Julio'
		mes[7]='Agosto'; mes[8]='Septiembre'; mes[9]='Octubre'; mes[10]="Noviembre'; mes[11]='Diciembre'
		
		Escribir "                      " + "Meses del año"
		Escribir "Ingrese un número del 1 al 12"
		Leer num
		//Proceso
		Si num >= 1 Y num <= 12 Entonces
			Escribir "El mes es: ", mes[num-1] //Salida por verdadero
		Sino
			Escribir "Error, solo se permiten números del 1 al 12"  //Salida por falso
		FinSi	
FinFuncion

Funcion ejer25
	
	Definir sumaEstaturas Como Real
	Definir contadorPersonas Como Entero
	
	
	sumaEstaturas <- 0
	contadorPersonas <- 0
	
	Escribir "Ingrese la estatura de cada persona (ingrese 0 para terminar):"
	
	Repetir
		Escribir "Estatura:"
		Leer estatura
		
		Si estatura <> 0 Entonces
			sumaEstaturas <- sumaEstaturas + estatura
			contadorPersonas <- contadorPersonas + 1
		FinSi
		
	Hasta Que estatura = 0
	
	Si contadorPersonas > 0 Entonces
		promedioEstaturas <- sumaEstaturas / contadorPersonas
		Escribir "La estatura promedio del grupo es:", promedioEstaturas
	Sino
		Escribir "No se ingresaron estaturas."
	FinSi
FinFuncion
//26) Realizar un algoritmo para generar e imprimir los números pares comprendidos entre 0 y 100
//Entrada:numeros pares (leer) 
//Proceso:Mientras contador <= 100 Hacer 
//Si contador % 2 = 0 Entonces
//Escribir contador
//FinSi
//salida:contador+1
Funcion ejer26
	contador <- 0
    Mientras contador <= 100 Hacer
        Si contador % 2 = 0 Entonces
            Escribir contador
        FinSi
        
        contador <- contador + 1
    FinMientras
FinFuncion
//27) Realizar un programa que realice la suma sucesiva de 10 números que ingrese por teclado, presente el resultado de la suma acumulada.
//Entrada:contador,suma(leer)
//Proceso: Mientras contador <= 10 Hacer
// Escribir "Ingrese el número ", contador, ": "
// Leer numero
//suma <- suma + numero
//contador <- contador + 1
//FinSi
//salida:suma acumulada
Funcion ejer27
	Definir contador, suma Como Entero
	
    contador <- 1
    suma <- 0
	
    Mientras contador <= 10 Hacer
        Escribir "Ingrese el número ", contador, ": "
        Leer numero
        suma <- suma + numero
        contador <- contador + 1
    FinMientras
	
    Escribir "La suma acumulada es: ", suma
Funcion nalumnos <- ejer28
	Dimension alumnos[7]
	alumnos[1]<-23
	alumnos[2]<-21
	alumnos[3]<-22
	alumnos[4]<-17
	alumnos[5]<-25
	alumnos[6]<-27
	alumnos[7]<-19
	Escribir "ingrese la cantidad de alunmos registrado"
	leer n 
	para i=1 Hasta n Hacer
		Escribir "los edad de los alumnos ",i, "es la sigt:",alumnos[i],"años"
	FinPara
FinFuncion
//29) Una empresa tiene el registro de las horas y el valor hora que trabaja diariamente un empleado durante los 20 días del mes. Requiere determinar el total de éstas, así como el sueldo
//que recibirá por las horas trabajadas. Realizar el algoritmo que resuelva este problema
//Entrada:vh(leer),hora(leer) , th,contador(caculando)
//Proceso: Para contador <- 1 Hasta 20 Con Paso 1 Hacer
//Escribir "Ingrese las horas trabajadas en el día ", contador, ":"
//Leer horas
//totalHoras <- totalHoras + horas
//FinPara
//Salida:total de sueldo
Funcion ejer29
	Definir totalHoras, valorHora Como Real
	Definir dias, contador Como Entero
	totalHoras <- 0
	sueldo <- 0
	
	Escribir "Ingrese el valor de la hora de trabajo:"
	Leer valorHora
	
	Para contador <- 1 Hasta 20 Con Paso 1 Hacer
		Escribir "Ingrese las horas trabajadas en el día ", contador, ":"
		Leer horas
		totalHoras <- totalHoras + horas
	FinPara
	
	sueldo <- totalHoras * valorHora
	
	Escribir "El total de horas trabajadas es: ", totalHoras
	Escribir "El sueldo a recibir es: ", sueldo
FinFuncion
//30) Un empleado de la tienda "Somos Más" realiza N ventas durante el día, se requiere saber cuántas de ellas fueron mayores a $1000, cuántas de ellas fueron mayores a $500 pero menores
//o iguales a $1000, y cuantas fueron menores o iguales a $500. Además, se requiere saber el monto de lo vendido en cada categoría y de forma global. Realizar un algoritmo
//Entrada:num de ventas(leer)
//Proceso: ventas <- 0
//ventas_mayores_1000 <- 0
//ventas_mayores_500 <- 0
//ventas_menores_igual_500 <- 0
//monto_total <- 0
//monto_total_mayores_1000 <- 0
//monto_total_mayores_500 <- 0
//monto_total_menores_igual_500 <- 0
//Salida:monto total
Funcion ejer30
	
	Definir  ventas_mayores_1000, ventas_mayores_500, ventas_menores_igual_500 Como Entero
	Definir monto_total, monto_total_mayores_1000, monto_total_mayores_500, monto_total_menores_igual_500 Como Real
	
	ventas <- 0
	ventas_mayores_1000 <- 0
	ventas_mayores_500 <- 0
	ventas_menores_igual_500 <- 0
	monto_total <- 0
	monto_total_mayores_1000 <- 0
	monto_total_mayores_500 <- 0
	monto_total_menores_igual_500 <- 0
	
	Escribir "Ingrese la cantidad de ventas realizadas durante el día:"
	Leer ventas
	
	Para i <- 1 Hasta ventas Hacer
		Escribir "Ingrese el monto de la venta ", i, ":"
		Leer monto
		
		monto_total <- monto_total + monto
		
		Si monto > 1000 Entonces
			ventas_mayores_1000 <- ventas_mayores_1000 + 1
			monto_total_mayores_1000 <- monto_total_mayores_1000 + monto
		Sino
			Si monto > 500 Entonces
				ventas_mayores_500 <- ventas_mayores_500 + 1
				monto_total_mayores_500 <- monto_total_mayores_500 + monto
			Sino
				ventas_menores_igual_500 <- ventas_menores_igual_500 + 1
				monto_total_menores_igual_500 <- monto_total_menores_igual_500 + monto
			Fin Si
		Fin Si
		
	Fin Para
	
	Escribir "Ventas mayores a $1000:", ventas_mayores_1000
	Escribir "Monto total de ventas mayores a $1000:", monto_total_mayores_1000
	Escribir "Ventas mayores a $500 pero menores o iguales a $1000:", ventas_mayores_500
	Escribir "Monto total de ventas mayores a $500 pero menores o iguales a $1000:", monto_total_mayores_500
	Escribir "Ventas menores o iguales a $500:", ventas_menores_igual_500
	Escribir "Monto total de ventas menores o iguales a $500:", monto_total_menores_igual_500
	Escribir "Monto total de todas las ventas:", monto_total
FinFuncion
//31) Se dispone de las calificaciones de n alumnos del primer semestre
//de la carrera de software de la unemi. Se tiene la nota final y la asignatura
//('logica','requerimientos','calculos'). Se pide el promedio de
//cada asignatura y el promedio general de todas las asignaturas de los
//alumnos del primer semestre.
//Entrada:Num alumnos(leer),nota final(leer),asignatura(leer)
//Proceso:na,nf,ia (logica,requerimientos,calculos):"(calculando)
//Salida:promedio general

Funcion ejer31
	Definir i,n, notaFinal, sumaLogica, sumaRequerimientos, sumaCalculos, promedioGeneral como Entero
	Definir asignatura Como Caracter
	sumaLogica <- 0
    sumaRequerimientos <- 0
    sumaCalculos <- 0
	
    Escribir "Ingrese el número de alumnos:"
    Leer n
	
    Para i <- 1 Hasta n Con Paso 1 Hacer
        Escribir "Ingrese la nota final del alumno ", i
        Leer notaFinal
		
        Escribir "Ingrese la asignatura (logica,requerimientos,calculos):"
        Leer asignatura
		
        Si asignatura = "logica" Entonces
            sumaLogica <- sumaLogica + notaFinal
        Sino Si asignatura = "requerimientos" Entonces
				sumaRequerimientos <- sumaRequerimientos + notaFinal
			Sino Si asignatura = "calculos" Entonces
					sumaCalculos <- sumaCalculos + notaFinal
				FinSi
			FinSi
		FinSi
		
		
	FinPara
	
	promedioLogica <- sumaLogica / n
	promedioRequerimientos <- sumaRequerimientos / n
	promedioCalculos <- sumaCalculos / n
	promedioGeneral <- (sumaLogica + sumaRequerimientos + sumaCalculos) / (n * 3)
	
	Escribir "Promedio de la asignatura logica: ", promedioLogica
	Escribir "Promedio de la asignatura requerimientos; ", promedioRequerimientos
	Escribir "Promedio de la asignatura calculos: ", promedioCalculos
	Escribir "Promedio general de todas las asignaturas: ", promedioGeneral
FinFuncion
//32) Se dispone de los sueldos y categorias de los profesores de la unemi. 
//entrada:categoria(leer),sueldo(leer)
//proceso:"Ingresar la categoría del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
//salida:promedio de bono

Funcion ejer32
	// Declaración de variables
    Definir sueldo, bono, promedioSueldos, promedioBono como reales
	
    Definir contadorAuxiliar, contadorAgregado, contadorPrincipal como enteros
    Definir acumuladorSueldosAuxiliar, acumuladorSueldosAgregado, acumuladorSueldosPrincipal como reales
    Definir acumuladorBonoAuxiliar, acumuladorBonoAgregado, acumuladorBonoPrincipal como reales
    
    // Inicialización de variables
    contadorAuxiliar <- 0
    contadorAgregado <- 0
    contadorPrincipal <- 0
    acumuladorSueldosAuxiliar <- 0
    acumuladorSueldosAgregado <- 0
    acumuladorSueldosPrincipal <- 0
    acumuladorBonoAuxiliar <- 0
    acumuladorBonoAgregado <- 0
    acumuladorBonoPrincipal <- 0
    
    // Lectura de datos
    Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal y Inexistente para terminar):"
    Leer categoria
    
    // Procesamiento de datos
    Mientras categoria <> "Inexistente" hacer
        Escribir "Ingrese el sueldo del profesor:"
        Leer sueldo
        
        Segun categoria hacer
            "Auxiliar":
                bono <- sueldo * 0.1
                contadorAuxiliar <- contadorAuxiliar + 1
                acumuladorSueldosAuxiliar <- acumuladorSueldosAuxiliar + sueldo
                acumuladorBonoAuxiliar <- acumuladorBonoAuxiliar + bono
				
            "Agregado":
                bono <- sueldo * 0.2
                contadorAgregado <- contadorAgregado + 1
                acumuladorSueldosAgregado <- acumuladorSueldosAgregado + sueldo
                acumuladorBonoAgregado <- acumuladorBonoAgregado + bono
				
            "Principal":
                bono <- sueldo * 0.5
                contadorPrincipal <- contadorPrincipal + 1
                acumuladorSueldosPrincipal <- acumuladorSueldosPrincipal + sueldo
                acumuladorBonoPrincipal <- acumuladorBonoPrincipal + bono
        Fin Segun
        
        // Lectura de la siguiente categoría
        Escribir "Ingrese la categoría del profesor (Auxiliar, Agregado, Principal):"
        Leer categoria
    Fin Mientras
    
    // Cálculo de promedios
    promedioSueldos <- (acumuladorSueldosAuxiliar + acumuladorSueldosAgregado + acumuladorSueldosPrincipal) / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    promedioBono <- (acumuladorBonoAuxiliar + acumuladorBonoAgregado + acumuladorBonoPrincipal) / (contadorAuxiliar + contadorAgregado + contadorPrincipal)
    
    // Salida de resultados
    Escribir "El promedio de sueldos es: ", promedioSueldos
    Escribir "El promedio de bonos es: ", promedioBono
FinFuncion

//33) Dado una serie de n cantidad de viajes dado cada pasaje y su recorrido determinar
//Entrada:cantidad(leer),recorrido(leer)
//Proceso:"Ingrese el recorrido del pasaje ", i, " en kilómetros:"
//Salida:contadorMayor100km
Funcion ejer33
	Definir recorrido, totalKm, precio, promedio, contador100km, contadorMayor100km Como Entero
	Definir suma100km, sumaMayor100km Como Real
	
	contador100km <- 0
	contadorMayor100km <- 0
	suma100km <- 0
	sumaMayor100km <- 0
	
	Escribir "Ingrese la cantidad de pasajes:"
	Leer cantidad
	
	Para i <- 1 Hasta cantidad Hacer
		Escribir "Ingrese el recorrido del pasaje ", i, " en kilómetros:"
		Leer recorrido
		
		Si recorrido <= 100 Entonces
			precio <- recorrido
			contador100km <- contador100km + 1
			suma100km <- suma100km + recorrido
		Sino
			precio <- recorrido + (recorrido * 0.2)
			contadorMayor100km <- contadorMayor100km + 1
			sumaMayor100km <- sumaMayor100km + recorrido
		Fin Si
		
		Escribir "El precio del pasaje ", i, " es: ", precio
		
	Fin Para
	
	Si contador100km > 0 Entonces
		promedio <- suma100km / contador100km
		Escribir "Promedio de pasajes hasta 100 km: ", promedio
		Escribir "Cantidad de pasajes hasta 100 km: ", contador100km
	Fin Si
	
	Si contadorMayor100km > 0 Entonces
		promedio <- sumaMayor100km / contadorMayor100km
		Escribir "Promedio de pasajes mayor a 100 km: ", promedio
		Escribir "Cantidad de pasajes mayor a 100 km: ", contadorMayor100km
	Fin Si
FinFuncion
//34) Diseñar un algoritmo que lea y presente una serie de números distintos de cero
//Entrada:num(leer)
//Proceso:"Ingrese una serie de números distintos de cero (finalice con 0):"
//Mientras numero <> 0 Hacer
//cantidad <- cantidad + 1
//suma <- suma + numero
//Leer numero
//FinMientras
//Si cantidad > 0 Entonces
//promedio <- suma / cantidad
//Escribir "La cantidad de números ingresados fue:", cantidad
//Escribir "El promedio de los números ingresados fue:", promedio
//SiNo
//Escribir "No se ingresaron números distintos de cero."
//FinSi
//Salida:no se ingresaron numero distinto a cero

funcion ejer34
	Definir cantidad Como Entero
    Definir suma Como Real
    
	
    cantidad <- 0
    suma <- 0
	
    Escribir "Ingrese una serie de números distintos de cero (finalice con 0):"
	
    Leer numero
	
    Mientras numero <> 0 Hacer
        cantidad <- cantidad + 1
        suma <- suma + numero
        Leer numero
    Fin Mientras
	
    Si cantidad > 0 Entonces
        promedio <- suma / cantidad
        Escribir "La cantidad de números ingresados fue:", cantidad
        Escribir "El promedio de los números ingresados fue:", promedio
    Sino
        Escribir "No se ingresaron números distintos de cero."
    Fin Si
FinFuncion
//35) Dada una serie de números positivos lea y presente el numero.
//Entrada:num(leer)
//Proceso:Mientras numero >= 0 Hacer
//Si numero > 0 Entonces
//Si numero % 3 = 0 Entonces
//cantidad <- cantidad + 1
//total <- total + numero
//FinSi
//Salida:total de numeros positivos multiplos de 3
funcion ejer35
	Definir cantidad, total como Entero
	cantidad <- 0
	total <- 0
	
	Escribir "Ingrese una serie de números positivos (ingrese un número negativo para finalizar):"
	Leer numero
	
	Mientras numero >= 0 Hacer
		Si numero > 0 Entonces
			Si numero % 3 = 0 Entonces
				cantidad <- cantidad + 1
				total <- total + numero

Algoritmo tarea2
//leer_caracter <- ejer1
//deducir <- ejer2
//ValorAsciiVocal <- ejer 3
//nombresiguales <- ejer4
//dosnum <- ejer5 
//numero3 <- ejer6
//ejer7
//ejer8
//ejer9
//ejer10
CalculoGanancia <-ejer11
CalculoViajeEstudios <- ejer12
CalculoCostoViaje <- ejer13
CalculoCostoColas <- ejer14
CalculoDescuentos<- ejer15
ejer16
ejer17
ejer18
ejer19
//pesounemi <- ejer20
ejer21
ejer22
//diasdelasemana <- ejer23
//mesesdelano <- ejer24
ejer25
ejer26
ejer27
nalumnos <- ejer28
ejer29
ejer30
ejer31
ejer32
ejer33
ejer34
ejer35

FinAlgoritmo
