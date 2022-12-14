/* CREACION DE PROCEDIMIENTOS ALMACENADOS ( INSERT , UPDATE , SELECT ) */

/* ==========	ACTUALIZAR DATOS DE ALUMNO =============*/
DELIMITER $$

CREATE PROCEDURE SP_UPDATE_ALUM(
	IN _ID_ALUM INT,
	IN _CORREO VARCHAR(40),
    IN _DIRECCION VARCHAR(40),
    IN _COMUNA VARCHAR(40)
)
BEGIN
		UPDATE ALUMNOS
		SET CORREO = _CORREO,
		DIRECCION = _DIRECCION,
        COMUNA = _COMUNA
		WHERE ID_ALUM = _ID_ALUM;
END
$$
