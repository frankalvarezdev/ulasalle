Algoritmo ejercicio_4
	Definir nombre_articulo, clave Como Cadena
    Definir precio_original, precio_con_descuento Como Real
	
    Escribir "Ingrese el nombre del art�culo: "
    Leer nombre_articulo
    Escribir "Ingrese la clave (01, 02 o 03): "
    Leer clave
    Escribir "Ingrese el precio original del art�culo: "
    Leer precio_original
	
	Segun clave Hacer
		"01":
			precio_con_descuento = precio_original * 0.85
		"02":
			precio_con_descuento = precio_original * 0.80
		"03":
			precio_con_descuento = precio_original * 0.75
	Fin Segun
	
    Mostrar "Nombre del art�culo: ", nombre_articulo
    Mostrar "Clave: ", clave
    Mostrar "Precio original: S/ ", precio_original
    Mostrar "Precio con descuento: S/ ", precio_con_descuento
FinAlgoritmo
