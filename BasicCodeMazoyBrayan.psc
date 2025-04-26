Algoritmo BasicCode
	definir a, accesoInst, inscripcion, sisBceas como texto;
	definir categoria, preguntaAcceso, preguntaInscripcion, preguntaBecas como entero;
	Esperar tecla;
		Escribir "!Hola�, soy un chatbot creado para resolver las preguntas frecuentes sobre la instituci�n";
		Escribir "Categorias frecuentes: ";
		dimension a[3];
		a[1] = "1. Acceso a la institucion";
		a[2] = "2. Inscripciones";
		a[3] = "3. Sistema de becas";
		dimension accesoInst[3];
		accesoInst[1] = "1. C�mo acceder al Campus virtual";
		accesoInst[2] = "2. Sedes";
		accesoInst[3] = "3. Sitios web";
		dimension inscripcion[2];
		inscripcion[1] = "1. Fecha de inscripciones";
		inscripcion[2] = "2. Carreras disponibles";
		dimension sisBecas[2];
		sisBecas[1] = "1.Matricula 0 o manutenci�n";
		sisBecas[2] = "2. Fundaciones";
		Escribir "";
		Para i desde 1 hasta 3 Hacer
			escribir a[i];
		FinPara
		Escribir "Seleccione una opci�n: ";
		Leer categoria;
		Escribir "";
	si categoria == 1 Entonces
		Escribir "Preguntas frecuentes: ";
		Para i desde 1 hasta 3 Hacer
			escribir accesoInst[i];
		FinPara
		Escribir sin saltar "Seleccione una opci�n: ";
		Leer preguntaAcceso;
		si preguntaAcceso == 1 Entonces
			Escribir "Respuesta: dirigirte al portal web de Cesde y buscar la opci�n Campus Virtual o Ingresar. Una vez all�, deber�s ingresar tu nombre de usuario y contrase�a para acceder a la plataforma";
		FinSi
		si preguntaAcceso == 2 Entonces
			Escribir "Respuesta: "
		FinSi
		si preguntaAcceso == 3 Entonces
			Escribir "Respuesta: "
		FinSi
		
	FinSi
	si categoria == 2 Entonces
		Escribir "Preguntas frecuentes: ";
		Para i desde 1 hasta 2 Hacer
			escribir inscripcion[i];
	 	FinPara
		Escribir sin saltar "Seleccione una opcion: "
		Leer preguntaInscripcion;
		si preguntaInscripcion = 1 Entonces
			Escribir "2025-1: Desde Enero 15 hasta Marzo 10";
			Escribir "2025-2: Desde Mazo 16 hasta Julio 5";
		FinSi
		si preguntaInscripcion = 2 Entonces
			Escribir "Lista de carreras: ";
			Escribir "";
			Escribir "T�cnico Laboral en Desarrollo de Aplicaiones Inform�mitas";
			Escribir "T�cnico Laboral en Auxiliar Administrativo";
			Escribir "Dise�o Gr�fico";
			Escribir "Mercadeo";
			Escribir "Cocina";
			Escribir "Producci�n Agr�cola";
			Escribir "Recursos Humanos";
		FinSi
	FinSi
	si categoria == 3 Entonces
		Escribir "Preguntas frecuentes: ";
		Para i desde 1 hasta 2 Hacer
			escribir sisBecas[i];
	 	FinPara
		Escribir sin saltar "Seleccione una opcion: "
		Leer preguntaBecas;
		si preguntaBecas = 1 Entonces
			Escribir "Nuestra universidad no cuenta con Matricula 0, o becas de manutenci�n, sin embargo contamos con becas de fundaciones";
		FinSi
		si preguntaBecas = 2 Entonces
			Escribir "Puedes recibir becas a trav�s de estas fundaciones: ";
			Escribir "";
			Escribir "Confama";
			Escribir "Fundaci�n HACEB";
			Escribir "Fundaci�n Oro Molido";
			Escribir "";
			Escribir "Ponte en contacto con estas empresas para saber m�s sobre las becas";
		FinSi
	FinSi

FinAlgoritmo
