Algoritmo User_Cuenta
	Escribir "Ingrese su nombre de usuario"
	Leer Usuario
	Escribir "Ingrese la contraseņa secreta"
	Leer contraseņa
	ClaveSecreta = "Axel07s" // Definir Clave de acceso
	Escribir "Verificando datos, espere..."
	Si contraseņa = ClaveSecreta Entonces
		Escribir "Bienvenido, ", Usuario 
	Sino 
		Escribir "Contraseņa incorrecta, coloque correctamente"
	FinSi
FinAlgoritmo
