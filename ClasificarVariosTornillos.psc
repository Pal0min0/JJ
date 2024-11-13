Proceso ClasificarVariosTornillos
    Definir tama�o Como Real
    Definir continuar Como Caracter
	
    continuar = "S"  // Se utiliza para continuar el proceso
	
    Mientras continuar = "S" O continuar = "s" Hacer
        Escribir "Ingrese el tama�o del tornillo en cm:"
        Leer tama�o
		
        Si tama�o >= 1 Y tama�o <= 3 Entonces
            Escribir "El tornillo es peque�o."
        Sino
            Si tama�o > 3 Y tama�o < 5 Entonces
                Escribir "El tornillo es mediano."
            Sino
                Si tama�o >= 5 Y tama�o < 6.5 Entonces
                    Escribir "El tornillo es grande."
                Sino
                    Si tama�o >= 6.5 Y tama�o <= 8.5 Entonces
                        Escribir "El tornillo es muy grande."
                    Sino
                        Si tama�o > 8.5 Entonces
                            Escribir "El tornillo es gigante."
                        Sino
                            Escribir "El tama�o ingresado no es v�lido."
                        FinSi
                    FinSi
                FinSi
            FinSi
        FinSi
		
        Escribir "�Desea clasificar otro tornillo? (S/N):"
        Leer continuar
    FinMientras
	
    Escribir "Clasificaci�n de tornillos finalizada."
FinProceso