/*Vistas*/
USE AMAZON;

/*-----------------------------------------------------------------------------------------*/

DELIMITER $$
CREATE PROCEDURE Nueva_Categoria(in nombreC VARCHAR(75))

BEGIN 
	INSERT INTO Categorias(nombreCategoria)
    VALUES(nombreC);
END$$
DELIMITER ;

CALL Nueva_Categoria('Cocina');
SELECT * FROM Categorias;

/*-----------------------------------------------------------------------------------------*/

