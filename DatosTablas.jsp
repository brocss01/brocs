# TABLA RESTAURANTE
INSERT INTO Restaurante (Id_Restaurante, Nombre_Restaurante,Direccion,Telefono)
	VALUES (1,"Restaurante-Bar BROCS","Carrera 14d bis 7-64",3183367880);


INSERT INTO Metodo_pago (Id_metodo_pago, Nombre_metodo) VALUES (1,"Efectivo");
INSERT INTO Metodo_pago (Id_metodo_pago, Nombre_metodo) VALUES (2,"Tarjeta de crédito");
INSERT INTO Metodo_pago (Id_metodo_pago, Nombre_metodo) VALUES (3,"Tarjeta de débito");

#TABLA PROVEEDOR

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(1,'Postobon',3165748390,'fabricante y distribuidora de bebidas gaseosas','Cll 53');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(2,'Coca Cola', 4567968,'fabricante y distribuidora de bebidas gaseosas','Call 54 xd');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(3,'florhuila',3156473838,'dsitribuidora de arroz','Crr 13');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(4,'refisal',8576869,'empresa salinizadora','Avenida 14');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(5, 'Zenu', 8586769,'empacadora de carnes frias','40-39');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(6,'Bavaria',3123453434, ' cerveceria','Calle sur');

insert into proveedor(id_proveedor,Nombre_proveedor, telefono, descripcion,direccion)
values(7,'avicola colombiana sas',3112423435,  'avicola','Calle norte');

#TABLA INSUMOS

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(1,'gaseosa',400,1100,'Gaseosa.png','2017/11/01',' ','Unid');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(2,'arroz', 50, 2900,'Arroz.png','2017/11/01',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(3,'sal', 50, 1000,'sal.png','2017/10/01',' ','Gr');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(4, 'ternera', 100,14300,'Ternera.png','2017/01/01',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(5,'cerveza',100,1500,'Cerveza.png','2017/12/01',' ','Unid');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(6, 'huevo',120,300,'Huevo.png','2017/03/01',' ','Unid');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(7, 'salchichas', 300,1000,'Salchicha.png','2019/11/01',' ','Unid');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(8, 'Pasta', 38,1000,'Pasta.png','2020/11/01',' ','Unid');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(9, 'Aceite', 38,1000,'    ','2019/11/30',' ','Gr');


insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(10, 'Salsas', 38,1000,'Salsa.png','2019/07/24',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(11, 'Picante', 38,1000,'Picante.png','2019/07/01',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(12, 'Azucar', 38,1000,'    ','2019/08/01',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(13, 'Mantequilla', 38,1000,'    ','2020/08/01',' ','Gr');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(14, 'Cebolla', 38,1000,'    ','2017/08/30',' ','Unid');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(15, 'Tomate', 38,1000,'    ','2019/08/01',' ','Unid');

insert into insumo(Id_insumo,Nombre_insumo,unidades_stock, Precio_insumo,Nombre_imagen,fecha_caducidad,descripcion,Tipo_de_cantidad)
values(16, 'Leche', 38,1000,'    ','2019/08/01',' ','ML');





#TABLA INSUMO_PROVEEDOR

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(1,1,2,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(8,2,3,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(2,3,1,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(3,4,5,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(4,5,6,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(5,6,3,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(6,7,1,'2017/08/01');

insert into Insumo_Proveedor(Id_insumo,Id_proveedor,cantidad,fechaentrega)
values(7,5,3,'2017/08/01');




#DATOS TABLA Tipo_producto

insert into Tipo_producto(Id_tipo_producto ,Nombre_tipo_producto ,Descripcion )
	values(1,'Bebidas','Cualquir tipo de bebidas exeptuando licores');

insert into Tipo_producto(Id_tipo_producto ,Nombre_tipo_producto ,Descripcion )
	values(2,'Entradas','Platos fuertes');

insert into Tipo_producto(Id_tipo_producto ,Nombre_tipo_producto ,Descripcion )
	values(3,'Postres','Platos dulces');

insert into Tipo_producto(Id_tipo_producto ,Nombre_tipo_producto ,Descripcion )
	values(4,'Comidas Rapidas','Platos rapidos');

insert into Tipo_producto(Id_tipo_producto ,Nombre_tipo_producto ,Descripcion )
	values(5,'Licores','Toda bebida que posea algun grado de alcohol');


# DATOS TABLA PRODUCTO


insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(01,1,2,'Arroz con pollo',12000,'arroz,alverjas,pollo,salchicha',10,0,'2017/11/01','Arroz con pollo.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(02,1,2,'Bandeja Paisa',16000,'Plato tipico conformado por carne, arroz, huevo,
chicharon',9,2,'2017/11/12','Bandeja Paisa.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(03,1,1,'Gaseosa',2000,'Bebida gaseosa',20,10,'2018/06/18','Gaseosa.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(04,1,5,'Cerveza',3000,'alcohol',30,15,'2018/03/11','Cerveza.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(05,1,4,'Hamburguesa',3000,'pan, carne, jamon, queso',4,1,'2017/11/01','Hamburguesa.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(06,1,3,'Helado',2500,'Postre frio',10,2,'2017/10/27','Helado.png');

insert into Producto(Id_producto ,Id_Restaurante ,Id_tipo_producto ,Nombre_producto,
Precio ,Descripcion ,Unidades_stock ,Unidades_Vendidas ,Fecha_Caducidad,Nombre_imagen )
values(07,1,4,'Hot Dog',5500,'Comida Rapida',17,1,'2017/10/17','Hot Dog.png');

#DATOS TABLA PRODUCTO_INSUMO

insert into Producto_Insumo(Id_Producto,Id_insumo,Cantidad,Fecha_Gasto)
values(3,1,12,'2017/01/01');

insert into Producto_Insumo(Id_Producto,Id_insumo,Cantidad,Fecha_Gasto)
values(7,7,18,'2017/01/03');

insert into Producto_Insumo(Id_Producto,Id_insumo,Cantidad,Fecha_Gasto)
values(2,7,22,'2017/04/01');

insert into Producto_Insumo(Id_Producto,Id_insumo,Cantidad,Fecha_Gasto)
values(2,6,21,'2017/04/01');

#DATOS TABLA CLIENTE

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(990618006,1,'aaaa',
	'Sebastian','Garzon','1999/06/18',3142337375,'M','Diagonal 14#20-12');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(1075688998,2,'aa','Juan Carlos',
	'Robayo Perez','1980/11/23',3123451254,'M','CRA 7A 45-12');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(1789654342,3,'aaaab','Maria Camila',
	'Suarez Gomez','1995/01/10',3152435612,'F','Cra 1B #78-01');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(112657542,4,'aaaac','Karen',
	'Castro Ortiz','1983/09/16',3015674523,'F','Calle 8 12-89');
	
insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(122,5,'aaaad','Robinson',
	'Muñoz','1998/07/24',3015674523,'M','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(1,6,'aaaae','Dario',
	'Muñoz','1998/07/24',3015674523,'M','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(2,7,'aaaaf','Oscar',
	'Muñoz','1998/07/24',3015674523,'M','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(3,8,'aaaag','Daniela',
	'Muñoz','1998/07/24',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(4,9,'aaaah','Ruben',
	'Muñoz','1998/07/24',3015674523,'M','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(5,10,'aaaaj','Ana Jarieth',
	'Hernandez','2002/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(6,11,'aaaak','Natalia',
	'Rodriguez','2002/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(7,12,'aaaal','Cristel',
	'Muñoz','2002/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(8,13,'aaaam','Adriana',
	'Navia','2002/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(9,14,'aaaan','Magaly',
	'Arogote','1999/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(10,15,'aaaaq','Valentina',
	'Trjillo','2002/03/13',3015674523,'F','Calle 8 12-89');

insert into cliente(Id_cliente,Codigo,Password,Nombre_cliente,Apellidos_cliente,
	Fecha_Nacimiento,Telefono,Genero,Direccion) values(11,16,'aaaav','Samanta',
	'Noise','2002/03/13',3015674523,'F','Calle 8 12-89');	


#DATOS TABLA PEDIDO

insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(001,1075688998,01,'2019-9-16 13:20:30','Compra de Bebidas');

insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(002,990618006,02,'2019-9-16 11:20:30','Compra inmediata');
	
insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(003,1075688998,03,'2019-9-16 15:20:30',' ');

insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(004,1789654342,04,'2019-9-16 19:20:30',' ');
	
insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(005,1075688998,05,'2019-10-16 15:20:30',' ');

insert into Pedido(Id_pedido,Id_cliente,Numero_pedido,fecha,Descripcion)
	values(006,112657542,06,'2018-9-16 15:20:30',' ');

# DATOS TABLA Producto_Pedido

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(01,01,1);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(01,03,4);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(01,06,1);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(02,04,5);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(02,02,2);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(02,05,3);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(02,07,7);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(03,05,4);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(03,03,4);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(04,02,5);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(04,07,3);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(04,01,1);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(05,06,10);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(05,03,10);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(06,02,2);

insert into Producto_Pedido(Id_pedido,Id_producto,cantidad) values(06,03,6);


#DATOS TABLA QUEJA_RECLAMOS

INSERT INTO Queja_Reclamos(Id_queja_reclamo,Id_producto,Id_pedido,Fecha_queja,Estado_queja,Fecha_solucion,Descripcion)
	VALUES(1,7,2,'2017/03/13','Cerrado','2017/03/20','La salchica estaba rancia');
INSERT INTO Queja_Reclamos(Id_queja_reclamo,Id_producto,Id_pedido,Fecha_queja,Estado_queja,Fecha_solucion,Descripcion)
	VALUES(2,2,4,'2017/03/13','Cerrado','2017/03/20','El huevo estaba podrido');
INSERT INTO Queja_Reclamos(Id_queja_reclamo,Id_producto,Id_pedido,Fecha_queja,Estado_queja,Fecha_solucion,Descripcion)
	VALUES(3,7,4,'2017/03/13','Cerrado','2017/03/20','El perro tenia un pelo');

#TABLA FACTURA

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(1,1,1,2,'Bebidas',12,66000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(2,3,2,1,'Compra',21,30000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(3,2,3,3,' ',13,35000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(4,5,4,1,' ',10,55000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(5,6,5,1,' ',5,100500);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(6,7,6,1,' ',20,25600);


insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(1231,4,6,1,' ',20,292000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(121,4,1,1,' ',20,29000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(122331,8,1,1,' ',20,99000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(12323231,9,3,1,' ',20,59000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(12321231,10,5,1,' ',20,69000);

insert into Factura(Id_factura,Id_cliente,Id_pedido,Id_metodo_pago,Descripcion,Numero_factura,Precio_total)
values(11231,11,4,1,' ',20,666);


#DATOS MESA

INSERT INTO Mesa(Id_mesa,Numero_mesa,Ubicacion,Descripcion,Cantidad_sillas) VALUES(1,'1','Oeste','Azul con un salero',3);
INSERT INTO Mesa(Id_mesa,Numero_mesa,Ubicacion,Descripcion,Cantidad_sillas) VALUES(2,'2','Noroeste','Roja con salsa de tomate',4);
INSERT INTO Mesa(Id_mesa,Numero_mesa,Ubicacion,Descripcion,Cantidad_sillas) VALUES(3,'3','Sereste','Amarilla con servilletas y palillos',2);
INSERT INTO Mesa(Id_mesa,Numero_mesa,Ubicacion,Descripcion,Cantidad_sillas) VALUES(4,'4','Norte','Negra con pimienta',2);
INSERT INTO Mesa(Id_mesa,Numero_mesa,Ubicacion,Descripcion,Cantidad_sillas) VALUES(5,'5','Al lado la ventana','Blanca con vista a la ventana y un salero',1);


#DATOS TABLA Mesa_Cliente

desc mesa_cliente;
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso, sillas_reservadas) VALUES(1,1075688998,3,'2017-9-13 11:10:02',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas)VALUES(2,1075688998,2,'2017-9-14 12:50:09',3);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas)VALUES(3,990618006,1,'2017-9-16 15:20:30',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(4,990618006,5,'2017-9-20 9:30:12',1);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(5,990618006,1, '2017-9-22 17:25:26',3);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(6,1789654342,4, '2017-9-24 17:55:56',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(7,112657542,2, '2017-9-30 10:40:12',4);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(8,112657542,5, '2017-9-30 16:40:32',1);

INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(9,1,5,'2017-9-16 15:20:30',1);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(10,4,5,'2017-9-16 17:20:30',1);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(11,4,1,'2019-9-16 15:20:30',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(12,112657542,1,'2019-9-16 15:20:30',3);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(13,34234,1,'2009-9-16 15:20:30',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(14,3,1,'2019-9-16 15:20:30',2);

INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(15,9,5,'2019-9-16 15:20:30',1);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(16,2,5,'2019-9-16 15:20:30',1);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(17,3,4,'2019-9-16 11:20:30',2);
INSERT INTO Mesa_Cliente(Id_mesa_cliente,Id_cliente,Id_mesa, fecha_uso,sillas_reservadas) VALUES(18,1,4,'2017-11-28 11:20:30',2);


select * from Mesa_cliente;
#DATOS TABLA CARGO

insert into Cargo(Id_Cargo,Nombre_Cargo,Descripcion)
	values(1,'Administracion','Encargado de administra empleado e insumos');
insert into Cargo(Id_Cargo,Nombre_Cargo,Descripcion)
	values(2,'Chef','utiliza los insumos en Productos');
insert into Cargo(Id_Cargo,Nombre_Cargo,Descripcion)
	values(3,'Mesero','Encargado factura y mesa');

#DATOS EMPLEADOS

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (1,1,1,'Mauricio','Gomez','1972-10-08','kra 189 # 83-71','3184978164','maogom@gmail.com','6000000','1080798134','M',1,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (2,1,2,'Raul','Vargas','1980-12-16','kra 19 # 73-61','3105468101','raulV02@gmail.com','3500000','1020826798','M',2,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (3,1,2,'Santiago','Ramos','1980-08-23','kra 170 # 73-81','3203158978','santiagoram@gmail.com','3500000','1020826798','M',3,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (4,1,2,'Juliana','Avila','1985-08-12','kra 80 # 51-23','3142886794','juliavi@gmail.com','2500000','4080568976','F',4,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (5,1,2,'Maria','Otalora','1982-01-22','kra 170 #186-51','3115876497','maota@gmail.com','2500000','42985167','F',5,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (6,1,2,'Esteban','Hernandez','1990-11-25','kra 81 #176-71','3215987423','estebez@gmail.com','2000000','105789454','M',6,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (7,1,3,'Edgar','Moreno','1991-07-28','kra 181 #173-91','3214897892','edgarmono@gmail.com','1800000','15687920','M',7,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (8,1,3,'luis','Rojas','1989-09-30','kra 161 #36-68','3223334578','loras@gmail.com','1800000','105789454','M',8,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (9,1,3,'Monica','Galindo','1992-05-16','kra 151 #86-67','3146489705','monicagalindo@gmail.com','1800000','42974168','F',9,'aae');

insert into empleado (id_empleado,id_restaurante,id_cargo,nombre_empleado,apellido,fecha_nacimiento,direccion, telefono,Email,salario,Documento,genero,Codigo,password)
values (10,1,3,'Alejandra','Ramirez','1993-03-28','kra 151 #186-91','3139875208','Aleramirez@gmail.com','1800000','104069767','F',10,'aae');
