Proceso VerificarEdad
    Definir a�oNacimiento, edad Como Entero
    Definir a�oActual Como Entero
    a�oActual = 2024
	
    Escribir "Ingrese su a�o de nacimiento:"
    Leer a�oNacimiento
	
    edad = a�oActual - a�oNacimiento
	
    Si edad >= 18 Y edad <= 55 Entonces
        Escribir "Usuario v�lido. Acceso permitido."
    Sino
        Si edad < 18 Entonces
            Escribir "Usuario inv�lido. Edad menor a 18."
        Sino
            Si edad > 55 Y edad <= 99 Entonces
                Escribir "Usuario inv�lido. Edad mayor a 55."
            Sino
                Escribir "Usuario incorrecto. Edad fuera de rango permitido."
            FinSi
        FinSi
    FinSi
FinProceso
