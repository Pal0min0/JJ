Proceso ClasificarVariosTornillos
    Definir tamaño Como Real
    Definir continuar Como Caracter
	
    continuar = "S"  // Se utiliza para continuar el proceso
	
    Mientras continuar = "S" O continuar = "s" Hacer
        Escribir "Ingrese el tamaño del tornillo en cm:"
        Leer tamaño
		
        Si tamaño >= 1 Y tamaño <= 3 Entonces
            Escribir "El tornillo es pequeño."
        Sino
            Si tamaño > 3 Y tamaño < 5 Entonces
                Escribir "El tornillo es mediano."
            Sino
                Si tamaño >= 5 Y tamaño < 6.5 Entonces
                    Escribir "El tornillo es grande."
                Sino
                    Si tamaño >= 6.5 Y tamaño <= 8.5 Entonces
                        Escribir "El tornillo es muy grande."
                    Sino
                        Si tamaño > 8.5 Entonces
                            Escribir "El tornillo es gigante."
                        Sino
                            Escribir "El tamaño ingresado no es válido."
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
		
        Escribir "¿Desea clasificar otro tornillo? (S/N):"
        Leer continuar
    FinMientras
	
    Escribir "Clasificación de tornillos finalizada."
FinProceso