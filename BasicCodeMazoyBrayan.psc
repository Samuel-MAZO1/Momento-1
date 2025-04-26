Algoritmo BasicCode
	definir a, accesoInst, inscripcion, sisBceas como texto;
	definir categoria, preguntaAcceso, preguntaInscripcion, preguntaBecas como entero;
	Esperar tecla;
		Escribir "!Hola¡, soy un chatbot creado para resolver las preguntas frecuentes sobre la institución";
		Escribir "Categorias frecuentes: ";
		dimension a[3];
		a[1] = "1. Acceso a la institucion";
		a[2] = "2. Inscripciones";
		a[3] = "3. Sistema de becas";
		dimension accesoInst[3];
		accesoInst[1] = "1. Cómo acceder al Campus virtual";
		accesoInst[2] = "2. Sedes";
		accesoInst[3] = "3. Sitios web";
		dimension inscripcion[2];
		inscripcion[1] = "1. Fecha de inscripciones";
		inscripcion[2] = "2. Carreras disponibles";
		dimension sisBecas[2];
		sisBecas[1] = "1.Matricula 0 o manutención";
		sisBecas[2] = "2. Fundaciones";
		Escribir "";
		Para i desde 1 hasta 3 Hacer
			escribir a[i];
		FinPara
		Escribir "Seleccione una opción: ";
		Leer categoria;
		Escribir "";
	si categoria == 1 Entonces
		Escribir "Preguntas frecuentes: ";
		Para i desde 1 hasta 3 Hacer
			escribir accesoInst[i];
		FinPara
		Escribir sin saltar "Seleccione una opción: ";
		Leer preguntaAcceso;
		si preguntaAcceso == 1 Entonces
			Escribir "Respuesta: dirigirte al portal web de Cesde y buscar la opción Campus Virtual o Ingresar. Una vez allí, deberás ingresar tu nombre de usuario y contraseña para acceder a la plataforma";
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
			Escribir "Técnico Laboral en Desarrollo de Aplicaiones Informámitas";
			Escribir "Técnico Laboral en Auxiliar Administrativo";
			Escribir "Diseño Gráfico";
			Escribir "Mercadeo";
			Escribir "Cocina";
			Escribir "Producción Agrícola";
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
			Escribir "Nuestra universidad no cuenta con Matricula 0, o becas de manutención, sin embargo contamos con becas de fundaciones";
		FinSi
		si preguntaBecas = 2 Entonces
			Escribir "Puedes recibir becas a través de estas fundaciones: ";
			Escribir "";
			Escribir "Confama";
			Escribir "Fundación HACEB";
			Escribir "Fundación Oro Molido";
			Escribir "";
			Escribir "Ponte en contacto con estas empresas para saber más sobre las becas";
		FinSi
	FinSi

FinAlgoritmo
