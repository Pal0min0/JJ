Proceso VerificarEdad
    Definir añoNacimiento, edad Como Entero
    Definir añoActual Como Entero
    añoActual = 2024
	
    Escribir "Ingrese su año de nacimiento:"
    Leer añoNacimiento
	
    edad = añoActual - añoNacimiento
	
    Si edad >= 18 Y edad <= 55 Entonces
        Escribir "Usuario válido. Acceso permitido."
    Sino
        Si edad < 18 Entonces
            Escribir "Usuario inválido. Edad menor a 18."
        Sino
            Si edad > 55 Y edad <= 99 Entonces
                Escribir "Usuario inválido. Edad mayor a 55."
            Sino
                Escribir "Usuario incorrecto. Edad fuera de rango permitido."
            FinSi
        FinSi
    FinSi
FinProceso
