Algoritmo ejercicio_5
	Definir cantidad_camisas, momento_dia Como Entero
    Definir precio_unitario, total, descuento Como Real
	
    Escribir "Ingrese la cantidad de camisas compradas: "
    Leer cantidad_camisas
	
    Escribir "Seleccione el momento del d�a (1: Ma�ana, 2: Tarde, 3: Noche): "
    Leer momento_dia
	
    Escribir "Ingrese el precio unitario de las camisas: "
    Leer precio_unitario
	
    total = cantidad_camisas * precio_unitario
	
    Si cantidad_camisas >= 3 Entonces
        descuento = 0.20
    Sino
        descuento = 0.10
    FinSi
	
	Segun momento_dia Hacer
		1:
			descuento = descuento + 0.10
		2:
			descuento = descuento + 0.05
	Fin Segun
	
    Mostrar "Cantidad de camisas compradas: ", cantidad_camisas
    Mostrar "Total sin descuento: S/ ", total
    Mostrar "Total con descuento: S/ ", total - (total * descuento)
FinAlgoritmo
