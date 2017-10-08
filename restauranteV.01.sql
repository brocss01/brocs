CREATE DATABASE restaurante;

USE restaurante;

CREATE TABLE Restaurante(
	Id_Restaurante int NOT NULL PRIMARY KEY,
	Nombre_Restaurante varchar(50) NOT NULL,
	Direccion varchar(50) NOT NULL,
	Telefono bigint(15) NOT NULL
);

puto el que lo lea :v
CREATE TABLE Metodo_pago(
	Id_metodo_pago int NOT NULL PRIMARY KEY,
	Nombre_metodo varchar(80) NOT NULL
);


CREATE TABLE Proveedor(
	Id_proveedor int NOT NULL PRIMARY KEY,
	Nombre_proveedor varchar(80) NOT NULL,
	Telefono bigint(15) NOT NULL,
	Descripcion varchar(100) NOT NULL

);


CREATE TABLE Insumo(
	Id_insumo int NOT NULL PRIMARY KEY,
	Nombre_insumo varchar(80) NOT NULL,
	Unidades_stock int NOT NULL,
	Unidades_gastadas int NOT NULL,
	Precio_insumo float NOT NULL,
	Direccion_imagen varchar(100)
);

CREATE TABLE Insumo_Proveedor(
	Id_insumo int NOT NULL,
	Id_proveedor int NOT NULL,
	PRIMARY KEY(Id_proveedor, Id_insumo),
	FOREIGN KEY (Id_insumo) REFERENCES Insumo(Id_insumo),
	FOREIGN KEY (Id_proveedor) REFERENCES Proveedor(Id_proveedor)

);


CREATE TABLE Tipo_producto(
	Id_tipo_producto int NOT NULL PRIMARY KEY,
	Nombre_tipo_producto varchar(80) NOT NULL,
	Descripcion varchar(80) NOT NULL

);

CREATE TABLE Producto(
	Id_producto int NOT NULL PRIMARY KEY,
	Id_Restaurante int NOT NULL,
	Id_tipo_producto int NOT NULL,

	Nombre_producto varchar(80) NOT NULL,
	Precio float NOT NULL,
	Descripcion varchar(80) NOT NULL,
	Unidades_stock int NOT NULL,
	Unidades_Vendidas int NOT NULL,
	Fecha_Caducidad date,
	FOREIGN KEY (Id_Restaurante) REFERENCES Restaurante(Id_Restaurante),
	FOREIGN KEY (Id_tipo_producto) REFERENCES Tipo_producto(Id_tipo_producto)

);

CREATE TABLE Producto_Insumo(
	Id_producto int NOT NULL,
	Id_insumo int NOT NULL,
	Cantidad int NOT NULL,
	Fecha_Gasto date,
	PRIMARY KEY(Id_producto, Id_insumo),
	FOREIGN KEY (Id_producto) REFERENCES Producto(Id_producto),
	FOREIGN KEY (Id_insumo) REFERENCES Insumo(Id_insumo)


);

CREATE TABLE Cliente(
	Id_cliente int NOT NULL PRIMARY KEY,
	Nombre_cliente varchar(50) NOT NULL,
	Apellidos_cliente varchar(50) NOT NULL,
	Fecha_Nacimiento date NOT NULL,
	Telefono int NOT NULL,
	Genero char(1) NOT NULL,
	Direccion varchar(40) NOT NULL
);

CREATE TABLE Queja_Reclamos(
	Id_queja_reclamo int NOT NULL PRIMARY KEY,
	Id_cliente int NOT NULL,
	Fecha_queja datetime NOT NULL,
	Estado_queja varchar(20) NOT NULL,
	Fecha_solucion datetime NOT NULL,
	Descripcion varchar(100) NOT NULL


);

CREATE TABLE Pedido(
	Id_pedido int NOT NULL PRIMARY KEY,
	Id_cliente int NOT NULL,
	Numero_pedido int NOT NULL,
	Descripcion varchar(100) NOT NULL,
	FOREIGN KEY (Id_cliente) REFERENCES Cliente(Id_cliente)
);

CREATE TABLE Producto_Pedido(
	Id_producto int NOT NULL,
	Id_pedido int NOT NULL,
	PRIMARY KEY(Id_producto, Id_pedido),
	FOREIGN KEY(Id_producto) REFERENCES Producto(Id_producto),
	FOREIGN KEY(Id_pedido) REFERENCES Pedido(Id_pedido)

);

CREATE TABLE Factura(
	Id_factura int,
	
	Id_producto int NOT NULL,
	Id_pedido int NOT NULL,
	Id_metodo_pago int NOT NULL,

	Descripcion varchar(100) NOT NULL,

	Numero_factura int NOT NULL,

	Precio_total float NOT NULL,

	PRIMARY KEY (Id_factura),
	FOREIGN KEY (Id_metodo_pago) REFERENCES Metodo_pago(Id_metodo_pago),
	FOREIGN KEY (Id_producto) REFERENCES Producto_Pedido(Id_producto),
	FOREIGN KEY (Id_pedido) REFERENCES Producto_Pedido(Id_pedido)

);

CREATE TABLE Mesa(
	Id_mesa int NOT NULL PRIMARY KEY,
	Numero_mesa int NOT NULL,
	Ubicacion varchar(60) NOT NULL,
	Descripcion varchar(100) NOT NULL,
);

CREATE TABLE Cliente_Mesa(
	Id_cliente int NOT NULL PRIMARY KEY,
	Id_mesa int NOT NULL PRIMARY KEY, 
	FOREIGN KEY (Id_cliente) references Cliente(Id_cliente),
	FOREIGN KEY (Id_mesa) references Mesa(Id_mesa),
	PRIMARY KEY (Id_cliente, Id_mesa)
	
);


CREATE TABLE Cargo(
	Id_Cargo tinyint NOT NULL PRIMARY KEY,
	Nombre_Cargo varchar(20)  NOT NULL,
	Descripcion varchar(100) NOT NULL

);


CREATE TABLE Empleado(
	Id_Empleado int NOT NULL PRIMARY KEY,
	Id_Restaurante int,
	Id_Cargo tinyint,
	Nombre_Empleado varchar(50) NOT NULL,
	Apellido varchar(50) NOT NULL,
	Fecha_Nacimiento date NOT NULL,
	Direccion varchar(50) NOT NULL,
	Telefono int NOT NULL,
	Email varchar(100) NOT NULL,
	Salario float NOT NULL,
	Documento int NOT NULL,
	Genero char(1) NOT NULL,
	FOREIGN KEY (Id_Cargo) REFERENCES Cargo(Id_Cargo),
	FOREIGN KEY (Id_Restaurante) REFERENCES Restaurante(Id_Restaurante)
	

);

/*show create table para mostrar el codigo de la tabla*/






