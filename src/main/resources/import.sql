INSERT INTO regiones (id, nombre) VALUES (1, 'América del Sur');
INSERT INTO regiones (id, nombre) VALUES (2, 'América del Centro');
INSERT INTO regiones (id, nombre) VALUES (3, 'América del Norte');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');

INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (1, 'Dan','Suarez','dsuarez@test.com','2020-10-01');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (4, 'Rocío','Pepek','rpepek@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (2, 'Nahuel','Volpe','nvolpe@test.com', '2020-10-11');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (3, 'Axel','Diaz','adiaz@test.com', '2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (4, 'Federico','Elizalde','felizalde@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (5, 'Ariel','Vera','avera@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (6, 'Alfredo','Tirenni','atirenni@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (1, 'Mariano','Gimenez','mgimenez@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (3, 'Ramiro','Zarate','rzarate@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (1, 'Ezequiel','Makarevich','emakarevich@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (2, 'Lucas','Fures','lfures@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (3, 'Joaquín','Fernandez','jfernandez@test.com','2020-10-21');
INSERT INTO Clientes (region_id, nombre, apellido, email, create_at) VALUES (5, 'Melisa','Valverdi','valverdi@test.com','2020-10-21');

INSERT INTO `usuarios`(username, password, enabled, nombre, apellido, email) VALUES ('daniel', '$2a$10$BHtfm7u8lU7Fxg1u2W7lgumbggy3XBPgJbDi7/rtQmd6YxLjPIeWO', 1, 'daniel', 'suarez', 'dan@test.com');
INSERT INTO `usuarios`(username, password, enabled, nombre, apellido, email) VALUES ('admin', '$2a$10$GC552RBzy7HLFdlETM6trupkVWzuwSJXOQ0Cqq9F//k4cQACJEvZa', 1, 'admin', 'admin', 'admin@admin.com');

INSERT INTO `roles`(nombre) VALUES ('ROLE_USER');
INSERT INTO `roles`(nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);

INSERT INTO productos (nombre, precio, create_at) VALUES('iPhone 12 PRO MAX', 213040, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Macbook PRO M1', 180500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Camara Sony', 39999, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mouse Logitech', 5500, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Oculus Rift', 35000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('RTX 3090', 134000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Auricular Sony', 45060, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Google Pixel 5', 120000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Samsung Galaxy S20', 75000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Moto G9 Plus', 32000, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Intel i9 10900K', 98750, NOW());

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Tecnologia', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 1, 4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 5);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1, 1, 2);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES ('Factura Supermercado', 'Soy una nota', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3, 2, 6);
