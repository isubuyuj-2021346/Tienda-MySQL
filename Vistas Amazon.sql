/*Vistas*/


CREATE VIEW vista_categorias
AS
SELECT idCategoria AS 'ID Categoria', nombreCategoria AS 'Categoria del Producto'
FROM Categorias;
SELECT * FROM vista_categorias;

/*-----------------------------------------------------------------------------------------*/

CREATE VIEW vista_clientes
AS
SELECT idCliente AS 'ID Cliente', CONCAT(nombreCliente, ' ', apellidoCliente) AS 'Cliente',
telefono AS 'Telefono de Contacto', correoElectronico 'Correo Electronico'
FROM Clientes;
SELECT * FROM vista_clientes;

/*-----------------------------------------------------------------------------------------*/

CREATE VIEW vista_productos
AS
SELECT g.idProducto AS 'ID Producto', g.nombreProducto AS 'Producto', g.precioProducto AS 'Precio',
g.fechaVencimiento AS 'Garantía',
g.idCategoria AS 'ID',
n.nombreCategoria
FROM Productos AS g
INNER JOIN Categorias n ON g.idCategoria = n.idCategoria;
SELECT * FROM vista_productos;

/*-----------------------------------------------------------------------------------------*/




