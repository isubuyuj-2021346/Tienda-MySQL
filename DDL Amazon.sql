CREATE DATABASE Amazon;
USE Amazon;

CREATE TABLE Categorias(
idCategoria INT AUTO_INCREMENT NOT NULL,
nombreCategoria VARCHAR (75) NOT NULL,
PRIMARY KEY (idCategoria)
);

CREATE TABLE Clientes(
idCliente INT AUTO_INCREMENT NOT NULL,
nombreCliente VARCHAR (50) NOT NULL,
apellidoCliente VARCHAR (50) NOT NULL,
telefono INT NOT NULL,
correoElectronico VARCHAR (50) NOT NULL,
Direccion VARCHAR (75) NOT NULL,
PRIMARY KEY (idCliente)
);

CREATE TABLE Productos(
idProducto INT AUTO_INCREMENT NOT NULL,
nombreProducto VARCHAR (75) NOT NULL,
precioProducto INT NOT NULL,
fechaVencimiento DATE NOT NULL,
idCategoria INT NOT NULL,
PRIMARY KEY (idProducto),
FOREIGN KEY (idCategoria) REFERENCES Categorias(idCategoria)
);

CREATE TABLE ReporteVentas(
idVentas INT AUTO_INCREMENT NOT NULL,
fechaVentas DATE NOT NULL,
direccionDeLaVentas VARCHAR (75) NOT NULL,
idCliente INT NOT NULL,
idProducto INT NOT NULL,
totalCompra BIGINT,
PRIMARY KEY (idVentas),
FOREIGN KEY (idCliente) REFERENCES Clientes(idCliente),
FOREIGN KEY (idProducto) REFERENCES Productos(idProducto)
);


/*
Ruddy Cuyan
Isai Subuyuj
Jefferson Yuman
Shiro Salas
Cesar Barillas
 */


