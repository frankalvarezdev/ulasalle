Algoritmo ejercicio_1
	Definir tiempo, personas Como Entero
	
    Escribir "Ingrese el tiempo en horas que se tom� en contar la historia: "
    Leer tiempo
	Escribir "Ingrese la cantidad de personas que escucharon el relato: "
	Leer personas
	
    Si tiempo > 3 y personas <= 5  Entonces
        Escribir "El resultado es negativo"
    SiNo
        Si tiempo > 3 y personas > 5 Entonces
            Escribir "Tiene la opci�n de narrar nuevamente la historia para mejorar el tiempo."
        SiNo
            Escribir "El resultado es positivo."
		FinSi
	FinSi
FinAlgoritmo
