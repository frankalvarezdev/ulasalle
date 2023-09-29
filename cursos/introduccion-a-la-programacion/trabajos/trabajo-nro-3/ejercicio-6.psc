Algoritmo ejercicio_6
	Escribir "Numero de ni�os que asistiran"
	Leer boys
	Escribir "Numero de ni�as que asistiran"
	Leer girls
	
	Escribir "�De quien es el cumplea�os? 1: Ni�o, 2: Ni�a"
	Leer genero
	
	all = girls + boys
	
    costo_sorpresas = boys * 18
	costo_sorpresas = girls * 20
	
    t_50 = 0
	t_45 = 0
	t_20 = 0
	r = all
	
	Si (r / 50) > 1 Entonces
		t_50 = redon(r / 50)
		r = (r / 50 ) - t_50
	FinSi
	Si (r / 45) > 1 Entonces
		t_45 = redon(r / 50)
		r = (r / 50) - t_45
	FinSi
	Si r > 0 Entonces
		t_20 = redon(r / 20)
		
		Si t_20 == 0 Entonces
			t_20 = 1
		FinSi
	FinSi
	
	costo_tortas = (t_50 * 100) + (t_45 * 80) + (t_20 * 55)
	
	Segun genero Hacer
		1:
			tematica = 300
		2:
			tematica = 250
	Fin Segun
	
	ciento = 0
	medio_ciento = 0
	cuarto = 0
    r2 = all
	
    Si (r2 / 100) > 1 Entonces
        ciento = redon(r2 / 100)
        r2 = (r2 / 100) - ciento
    FinSi
    Si (r2 / 50) > 1 Entonces
        medio_ciento = redon(r2 / 50)
        r2 = (r2 / 50) - medio_ciento
    FinSi
    Si r2 > 0 Entonces
        cuarto = redon(r2 / 25)
		
        Si cuarto == 0 Entonces
            cuarto = 1
        FinSi
    FinSi
	
    costo_invitaciones = (ciento * 85) + (medio_ciento * 42.5) + (cuarto * 21.5)
	
    total = costo_sorpresas + costo_tortas + costo_invitaciones + tematica
	
    Mostrar "El costo de las sorpresas es: ", costo_sorpresas
    Mostrar "El costo de las torta es: ", costo_tortas
    Mostrar "El costo de las invitaciones es: ", costo_invitaciones
    Mostrar "El costo de la decoracion es: ", tematica
    Mostrar "El costo total es: ", total
    Mostrar "-------------------------"
    Mostrar "Tajadas de 50: ", t_50
    Mostrar "Tajadas de 45: ", t_45
    Mostrar "Tajadas de 20: ", t_20
    Mostrar "Ciento de invitaciones: ", ciento
    Mostrar "Medio ciento de invitaciones: ", medio_ciento
    Mostrar "Cuarto de ciento de invitaciones: ", cuarto
FinAlgoritmo