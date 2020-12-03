INSERT INTO regiones (id, nombre) VALUES (1, 'América del Sur');
INSERT INTO regiones (id, nombre) VALUES (2, 'América del Centro');
INSERT INTO regiones (id, nombre) VALUES (3, 'América del Norte');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');

INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (1, 1, 'Dan','Suarez','dsuarez@test.com','2020-10-01');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (2, 4, 'Rocío','Pepek','rpepek@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (3, 2, 'Nahuel','Volpe','nvolpe@test.com', '2020-10-11');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (4, 3, 'Axel','Diaz','adiaz@test.com', '2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (5, 4, 'Federico','Elizalde','felizalde@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (6, 5, 'Ariel','Vera','avera@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (7, 6, 'Alfredo','Tirenni','atirenni@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (8, 1, 'Mariano','Gimenez','mgimenez@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (9, 3, 'Ramiro','Zarate','rzarate@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (10, 1, 'Ezequiel','Makarevich','emakarevich@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (11, 2, 'Lucas','Fures','lfures@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (12, 3, 'Joaquín','Fernandez','jfernandez@test.com','2020-10-21');
INSERT INTO Clientes (id, region_id, nombre, apellido, email, create_at) VALUES (13, 5, 'Melisa','Valverdi','valverdi@test.com','2020-10-21');

INSERT INTO `usuarios`(id, username, password, enabled, nombre, apellido, email) VALUES (1, 'daniel', '$2a$10$BHtfm7u8lU7Fxg1u2W7lgumbggy3XBPgJbDi7/rtQmd6YxLjPIeWO', 1, 'daniel', 'suarez', 'dan@test.com');
INSERT INTO `usuarios`(id, username, password, enabled, nombre, apellido, email) VALUES (2, 'admin', '$2a$10$GC552RBzy7HLFdlETM6trupkVWzuwSJXOQ0Cqq9F//k4cQACJEvZa', 1, 'admin', 'admin', 'admin@admin.com');

INSERT INTO `roles`(id, nombre) VALUES (1, 'ROLE_USER');
INSERT INTO `roles`(id, nombre) VALUES (2, 'ROLE_ADMIN');

INSERT INTO `usuarios_roles` (id, usuario_id, role_id) VALUES (1, 1, 1);
INSERT INTO `usuarios_roles` (id, usuario_id, role_id) VALUES (2, 2, 2);
INSERT INTO `usuarios_roles` (id, usuario_id, role_id) VALUES (3, 2, 1);

INSERT INTO productos (id, nombre, precio, create_at) VALUES(1, 'iPhone 12 PRO MAX', 213040, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(2, 'Macbook PRO M1', 180500, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(3, 'Camara Sony', 39999, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(4, 'Mouse Logitech', 5500, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(5, 'Oculus Rift', 35000, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(6, 'RTX 3090', 134000, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(7, 'Auricular Sony', 45060, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(8, 'Google Pixel 5', 120000, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(9, 'Samsung Galaxy S20', 75000, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(10, 'Moto G9 Plus', 32000, NOW());
INSERT INTO productos (id, nombre, precio, create_at) VALUES(11, 'Intel i9 10900K', 98750, NOW());

INSERT INTO facturas (id, descripcion, observacion, cliente_id, create_at) VALUES (1, 'Factura Tecnologia', null, 1, NOW());
INSERT INTO facturas_items (id, cantidad, factura_id, producto_id) VALUES(2, 1, 1, 1);
INSERT INTO facturas_items (id, cantidad, factura_id, producto_id) VALUES(3, 2, 1, 4);
INSERT INTO facturas_items (id, cantidad, factura_id, producto_id) VALUES(4, 1, 1, 5);
INSERT INTO facturas_items (id, cantidad, factura_id, producto_id) VALUES(5, 1, 1, 2);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES (1, 'Factura Supermercado', 'Soy una nota', 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2, 3, 2, 6);
