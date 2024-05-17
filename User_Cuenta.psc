Algoritmo User_Cuenta
	Escribir "Ingrese su nombre de usuario"
	Leer Usuario
	Escribir "Ingrese la contraseña secreta"
	Leer contraseña
	ClaveSecreta = "Axel07s" // Definir Clave de acceso
	Escribir "Verificando datos, espere..."
	Si contraseña = ClaveSecreta Entonces
		Escribir "Bienvenido, ", Usuario 
	Sino 
		Escribir "Contraseña incorrecta, coloque correctamente"
	FinSi
FinAlgoritmo
