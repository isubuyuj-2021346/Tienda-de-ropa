Algoritmo Proyecto
	Repetir
		Escribir '++++++++++++++++++++++++++++++++++++++++++++++++++++++'
		Escribir '++++++++++++Bienvenido a Veronicas Shopping+++++++++++'
		Escribir ''
		Escribir 'Te presentamos nuestro menu de opciones.'
		Escribir '¡Recueda seguir las indicaciones que se te dan porfavor!'
		Escribir '+++++++++++++Menú+++++++++++++'
		Escribir 'Op.1 ¿Deseas hacer una compra?'
		Escribir 'op.2 Rol administrativo'
		Escribir 'op.3 salir'
		Escribir '++++++++++++++++++++++++++++++ '
		Escribir 'Elija una opción (1-3): '
		Leer OP
		Segun OP  Hacer
			1:
				Escribir 'Ingresa tu nombre'
				Leer nombre
				Escribir 'Ingresa tu apellido'
				Leer apellido
				Escribir 'Ingresa numero de Nit'
				Leer nit
				Escribir 'Este es el menu de nuestros productos'
				Escribir ''
				Escribir '+++++++++++++Menú+++++++++++++'
				Escribir 'Escribe el numero donde se encientra tu articulo'
				Escribir '++++op1. Prendas de hombre++++'
				Escribir '-Pantalones de lona negros............Q50.00'
				Escribir '-Camisas color Blanco.................Q20.00'
				Escribir '++++op2. Prendas de mujer ++++'
				Escribir '-Short de lona........................Q25.00'
				Escribir '-Blusas color rosa tipo polo..........Q45.00'
				Escribir '++++op3. Prendas de niño  ++++'
				Escribir '-Playera de minions...................Q15.00'
				Escribir '-Pantaloneta azul.....................Q35.00'
				Escribir '++++op4. Prendas de niña  ++++'
				Escribir '-Blusa de tinker bell.................Q20.00'
				Escribir '-Pantaloneta blanca...................Q30.00'
				Escribir '++++op5. otras prendas    ++++'
				Escribir '-Reloj unisex color negro.............Q60.00'
				Escribir nomProduc2,'..........................',costProduc2
				Leer rop
				pantBlanck <- 50
				camBlanca <- 20
				shortLona <- 25
				blusaRosa <- 45
				playeMinions <- 15
				pantalonetaAzul <- 35
				blusaBell <- 20
				netaBlanca <- 30
				relojBlack <- 60
				relojBlack <- 60
				nomProduc2 <- costProduc2
				a <- 0
				b <- 0
				c <- 0
				d <- 0
				e <- 0
				f <- 0
				g <- 0
				h <- 0
				i <- 0
				j <- 0
				Segun rop  Hacer
					1:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer a
						acumula <- acumula+pantBlanck*a
						p <- p+a
					2:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer b
						acumula <- acumula+camBlanca*b
						p <- p+b
					3:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer c
						acumula <- acumula+shortLona*c
						p <- p+c
					4:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer d
						acumula <- acumula+blusaRosa*d
						p <- p+d
					5:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer e
						acumula <- acumula+playeMinions*e
						p <- p+e
					6:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer f
						acumula <- acumula+pantalonetaAzul*f
						p <- p+f
					7:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer g
						acumula <- acumula+blusaBell*g
						p <- p+g
					8:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer h
						acumula <- acumula+netaBlanca*h
						p <- p+h
					9:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer i
						acumula <- acumula+relojBlack*i
						p <- p+i
					10:
						Escribir 'Exelente opción'
						Escribir 'Ingresa cuantos quieres: '
						Leer j
						acumula <- acumula+netaBlanca*h
						p <- p+h
					De Otro Modo:
						Escribir 'esa opcion no esta entre nuestro inventario.'
				FinSegun
				Escribir '////////////////////////////////////////'
				Escribir '               Factura                 '
				Escribir '                                       '
				Escribir '   Cliente: '+nombre+' '+apellido+'    '
				Escribir '   Numero de NIT: '+nit+'              '
				Escribir '                                       '
				Escribir '   Total a pagar: ',acumula
				Escribir '   porfavor pagar con efectivo.         '
				Escribir '   Vuelva pronto.                       '
				Escribir '                                      '
				Escribir '////////////////////////////////////////'
				Escribir ''
			2:
				Escribir '++++++++++++++++++++++++++++++ '
				Escribir 'elige una opcion'
				Escribir '1, Admin pro'
				Escribir '2. Trabajador facha'
				Leer rol
				Si rol=1 Entonces
					Repetir
						Escribir 'Necesito la contraseña de acceso porfa'
						Leer contra
						Si contra<>1705 Entonces
							Escribir 'Clave incorrecta'
						FinSi
					Hasta Que contra=1705
					Escribir '¡Bienvenido!'
					Escribir 'Ingrese su usuario porfis'
					Leer us
					Escribir '++++++++++++++++++++++++++++++ '
					Escribir 'Que gusto tenerte de nuevo '+us+''
					Escribir 'Cuentame, ¿Que deseas hacer?'
					Escribir 'op 1. añadir trabajador'
					Escribir 'op 2. ver lista de trabajadores '
					Escribir 'op 3. añadir producto'
					Escribir 'op 4. ver productos'
					Escribir '++++++++++++++++++++++++++++++ '
					Leer op2
					Segun op2  Hacer
						1:
							Escribir 'Muy bien necesito que me des el nombre del trabajador, porfa'
							Leer nomDor
							Escribir 'Necesito el apellido'
							Leer apeDor
							Escribir 'Necesito el puesto'
							Escribir 'admin para administrador o employee para trabajador'
							Leer puestDor
							Escribir 'Necesito el codigo (4 dijitos) de trabajador de ',nomDor
							Leer pin
							Escribir '+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++'
						2:
							Escribir 'MMM... Dejame buscarla'
							Escribir ''
							Escribir 'Isai Subuyuj        Admin     1705'
							Escribir 'Brandon Valencia  employee    2307'
							Escribir nomDor,' ',apeDor,'  ',puestDor,'  ',pin
							Escribir '++++++++++++++++++++++++++++++++++++++'
						3:
							Escribir 'Perfecto necesito el nombre y valor del producto'
							Escribir 'por favor escribe el nombre del producto'
							Leer nomProduc
							Escribir 'costo del producto porfa'
							Leer costProduc
							Escribir '¡Producto guardado exitosamente!'
						4:
							Escribir '+++++++++++++Menú+++++++++++++'
							Escribir 'Escribe el numero donde se encientra tu articulo'
							Escribir '++++op1. Prendas de hombre++++'
							Escribir '-Pantalones de lona negros............Q50.00'
							Escribir '-Camisas color Blanco.................Q20.00'
							Escribir '++++op2. Prendas de mujer ++++'
							Escribir '-Short de lona........................Q25.00'
							Escribir '-Blusas color rosa tipo polo..........Q45.00'
							Escribir '++++op3. Prendas de niño  ++++'
							Escribir '-Playera de minions...................Q15.00'
							Escribir '-Pantaloneta azul.....................Q35.00'
							Escribir '++++op4. Prendas de niña  ++++'
							Escribir '-Blusa de tinker bell.................Q20.00'
							Escribir '-Pantaloneta blanca...................Q30.00'
							Escribir '++++op5. otras prendas    ++++'
							Escribir '-Reloj unisex color negro.............Q60.00'
						De Otro Modo:
							Escribir 'opcion invalida '
					FinSegun
				SiNo
					Escribir '++++++++++++++++++++++++++++++ '
					Escribir 'hola, mi broo...'
					Escribir 'Ingrese su usuario porfis'
					Leer nom11
					Escribir 'te ofresco estas opciones:',nom11
					Escribir '1.añadir producto'
					Escribir '++++++++++++++++++++++++++++++ '
					Leer op9
					Segun op9  Hacer
						1:
							Escribir 'Perfecto necesito el nombre y valor del producto'
							Escribir 'por favor escribe el nombre del producto'
							Leer nomProduc2
							Escribir 'costo del producto porfa'
							Leer costProduc2
						De Otro Modo:
							Escribir 'opcion erroneo'
					FinSegun
				FinSi
				Leer contra
			3:
				Escribir 'Saliendo del programa...'
			De Otro Modo:
				Escribir 'Opción no válida'
				Escribir 'Presione enter para continuar'
				Esperar Tecla
		FinSegun
	Hasta Que OP=3
FinAlgoritmo
