/* CREACION DE PROCEDIMIENTOS ALMACENADOS ( INSERT , UPDATE , SELECT ) */

/* ==========	ACTUALIZAR APODERADO DE ALUMNO =============*/
DELIMITER $$
CREATE PROCEDURE SP_INSERT_APOD(
	IN _ID_ALUM INT,
	IN _APOD_TITULAR INT,
    IN _APOD_SUPLENTE INT
)
BEGIN
		UPDATE ALUMNOS
		SET APOD_TITULAR = _APOD_TITULAR,
		APOD_SUPLENTE = _APOD_SUPLENTE
		WHERE ID_ALUM = _ID_ALUM;
END
$$