Algoritmo User_Cuenta
	Escribir "Ingrese su nombre de usuario"
	Leer Usuario
	Escribir "Ingrese la contrase�a secreta"
	Leer contrase�a
	ClaveSecreta = "Axel07s" // Definir Clave de acceso
	Escribir "Verificando datos, espere..."
	Si contrase�a = ClaveSecreta Entonces
		Escribir "Bienvenido, ", Usuario 
	Sino 
		Escribir "Contrase�a incorrecta, coloque correctamente"
	FinSi
FinAlgoritmo
