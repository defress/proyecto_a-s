CALL SP_NUEVOALUMNO('Diego Ignacio','Fredes','Peña','18723023-3','1994-07-19','Chacabuco 280','San Fernando',1);
CALL SP_NUEVOALUMNO('Vicente Igor','Fredes','Flores','16723321-3','1995-01-18','Salt Lake City','Utah',2);
CALL SP_NUEVOALUMNO('Nataly Jeniffer','Salinas','Muñoz','18989245-4','1990-12-21','Ohiggins 543','San Fernando',3);
CALL SP_NUEVOALUMNO('Pablo Antonio','Muñoz','Peña','18723022-3','1994-07-19','Chacabuco 280','San Fernando',5);
CALL SP_NUEVOALUMNO('Claudia Catalina','Peña','Gonzalez','16989222-3','2000-11-10','Manso Velazco 350','Curico',4);
CALL SP_NUEVOALUMNO('Sofia Andrea','Parra','Gonzalez','12989222-6','2000-11-10','Camino Real #30','Puente negro',16);
CALL SP_NUEVOALUMNO('Catalina Melissa','Perez','Muñoz','17989222-1','2000-11-10','Las tinajas #39','El trapiche',16);
CALL SP_NUEVOALUMNO('Ayleen Antonia','Gonzalez','Gonzalez','22984222-2','2000-11-10','Manantiales','Chimbarongo',1);
CALL SP_NUEVOALUMNO('Claudio Miguel','Peña','Gonzalez','21989222-9','2000-11-10','Manso Velazco 350','Curico',4);
CALL SP_NUEVOALUMNO('Ignacio Eduardo','Peña','Ortega','20989222-8','2000-11-10','Manso Velazco 350','San Antonio',4);

CALL SP_NUEVOAPODERADO('Diego Alexis','Fredes','Chávez','16696222-9','99334577','74201427','Centinela Sur Monseñor Larrain #1215','San Fernando');
CALL SP_NUEVOAPODERADO('Alexis Ignacio','Fredes','Benavides','16692322-9','99334577','74201427','Centinela Sur Monseñor Larrain #1215','San Fernando');
CALL SP_NUEVOAPODERADO('Juan Antonio','Farias','Ruiz','16622312-9','9244127','74201427','Larrain #1215','Chimbarongo');
CALL SP_NUEVOAPODERADO('Ignacio Eduardo','Urrutia','Sandoval','12122121-9','9345577','74201427','Centinela #5','San Fernando');


CALL SP_INSERT_APOD(1,1,2);
CALL SP_INSERT_APOD(2,1,2);
CALL SP_INSERT_APOD(3,2,1);
CALL SP_INSERT_APOD(4,2,1);
CALL SP_INSERT_APOD(5,3,3);
CALL SP_INSERT_APOD(6,3,3);
CALL SP_INSERT_APOD(7,4,3);
CALL SP_INSERT_APOD(8,4,4);
CALL SP_INSERT_APOD(9,1,4);
CALL SP_INSERT_APOD(10,2,4);

CALL SP_UPDATE_ALUM(1,'hayllistudio@gmail.com','Pisagua #3030','Chimbarongo');

CALL SP_RETIRO('2022-08-01 09:30:05.0000000',1,1,1);
CALL SP_RETIRO('2022-08-01 10:30:05.0000000',2,2,1);
CALL SP_RETIRO('2022-08-01 11:30:05.0000000',3,3,2);
CALL SP_RETIRO('2022-08-01 12:30:05.0000000',4,5,2);
CALL SP_RETIRO('2022-08-01 13:30:05.0000000',5,4,3);
CALL SP_RETIRO('2022-08-02 10:30:05.0000000',7,3,1);
CALL SP_RETIRO('2022-08-02 11:30:05.0000000',3,3,2);
CALL SP_RETIRO('2022-08-02 12:30:05.0000000',4,5,2);
CALL SP_RETIRO('2022-08-02 13:30:05.0000000',5,4,3);

CALL SP_CONSULTA_RETIRO(1); -- VARIABLE DEL 1 AL 10

CALL SP_RETIROXCURSO(1); -- ASIGNACION DE ID DE CURSO

CALL SP_RETIROXID(1);
CALL SP_RETIROXID(2); -- ASIGNACION DE ID DE APOD