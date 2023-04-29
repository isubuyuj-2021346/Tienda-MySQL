USE AMAZON;

INSERT INTO Categorias(nombreCategoria)
VALUES ('Videojuegos');
INSERT INTO Categorias(nombreCategoria)
VALUES ('Electrodomesticos');
INSERT INTO Categorias(nombreCategoria)
VALUES ('Audio');
INSERT INTO Categorias(nombreCategoria)
VALUES ('Instrumentos Musicales');
INSERT INTO Categorias(nombreCategoria)
VALUES ('Video');
select * from Categorias;

INSERT INTO Clientes(nombreCliente,apellidoCliente,telefono,correoElectronico,Direccion)
VALUES ('Luis', 'Perez', '45768923', 'luis@gmail.com','zona 1');
INSERT INTO Clientes(nombreCliente,apellidoCliente,telefono,correoElectronico,Direccion)
VALUES ('Jose', 'Gonzalez', '45768923', 'jose@gmail.com','zona 7');
INSERT INTO Clientes(nombreCliente,apellidoCliente,telefono,correoElectronico,Direccion)
VALUES ('Mateo', 'Garcia', '45768923', 'mateo@gmail.com','zona 11');
INSERT INTO Clientes(nombreCliente,apellidoCliente,telefono,correoElectronico,Direccion)
VALUES ('Samuel', 'Reyes', '45768923', 'samuel@gmail.com','zona 12');
INSERT INTO Clientes(nombreCliente,apellidoCliente,telefono,correoElectronico,Direccion)
VALUES ('Juan ', 'Lopez', '45768923', 'juan@gmail.com','zona 10');
select * from Clientes;

INSERT INTO Productos(nombreProducto,precioProducto,fechaVencimiento,idCategoria)
VALUES ('Ps5', '6000', '2021-09-26', 1);
INSERT INTO Productos(nombreProducto,precioProducto,fechaVencimiento,idCategoria)
VALUES ('Refrigerador', '4000', '2021-10-14',2);
INSERT INTO Productos(nombreProducto,precioProducto,fechaVencimiento,idCategoria)
VALUES ('Audifonos', '700', '2021-11-29', 3);
INSERT INTO Productos(nombreProducto,precioProducto,fechaVencimiento,idCategoria)
VALUES ( 'Guitarra', '900', '2021-12-17', 4);
INSERT INTO Productos(nombreProducto,precioProducto,fechaVencimiento,idCategoria)
VALUES ('Tv 4k', '7000', '2022-01-06', 5);
SELECT * FROM Productos;


INSERT INTO ReporteVentas(fechaVentas,direccionDeLaVentas,idCliente,idProducto,totalCompra)
VALUES ('2021-09-14', 'zona 15', 1, 1, 0);
INSERT INTO ReporteVentas(fechaVentas,direccionDeLaVentas,idCliente,idProducto,totalCompra)
VALUES ('2021-09-01', 'zona 2', 2, 2, 0);
INSERT INTO ReporteVentas(fechaVentas,direccionDeLaVentas,idCliente,idProducto,totalCompra)
VALUES ('2021-10-11', 'zona 11', 3, 3, 0);
INSERT INTO ReporteVentas(fechaVentas,direccionDeLaVentas,idCliente,idProducto,totalCompra)
VALUES ('2021-01-27', 'zona 1',4, 4, 0);
INSERT INTO ReporteVentas(fechaVentas,direccionDeLaVentas,idCliente,idProducto,totalCompra)
VALUES ('2021-09-30', 'zona 12', 5, 5, 0);
select * from ReporteVentas;
