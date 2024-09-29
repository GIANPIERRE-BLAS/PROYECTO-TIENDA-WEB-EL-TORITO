USE DB_CARRITO;
GO

-- Insertar un usuario de prueba
INSERT INTO USUARIO (Nombres, Apellidos, Correo, Contrasena, EsAdministrador) 
VALUES ('test', 'user', 'admin@example.com', 'admin123', 1);
GO

-- Insertar categor�as de productos
INSERT INTO CATEGORIA (Descripcion) VALUES
('Accesorios para autom�viles'),
('Piezas de repuesto'),
('Herramientas'),
('Productos de limpieza'),
('Electr�nica para veh�culos'),
('Sistemas de seguridad'),
('Neum�ticos'),
('Cuidado del veh�culo');
GO

-- Insertar marcas de productos automotrices
INSERT INTO MARCA (Descripcion) VALUES
('Bosch'),
('Mobil 1'),
('Castrol'),
('Michelin'),
('Bridgestone'),
('NGK'),
('K&N'),
('Valeo'),
('Denso'),
('Hella');
GO

-- Insertar productos automotrices
INSERT INTO PRODUCTO (Nombre, Descripcion, IdMarca, IdCategoria, Precio, Stock, RutaImagen) 
VALUES
('Aceite de motor Mobil 1', 'Aceite sint�tico de alta calidad, 5W-30, 5 litros.', 2, 1, '50', '200', '~/Imagenes/Productos/aceite_mobil1.jpg'),
('Neum�tico Michelin Primacy', 'Neum�tico para sedanes, excelente agarre y durabilidad.', 4, 7, '120', '100', '~/Imagenes/Productos/neumatico_michelin.jpg'),
('Juego de herramientas para autom�viles', 'Set de 150 herramientas, incluye llaves, destornilladores y m�s.', 3, 3, '75', '50', '~/Imagenes/Productos/herramientas.jpg'),
('Filtro de aire K&N', 'Filtro de aire de alto rendimiento, reutilizable y lavable.', 7, 5, '45', '150', '~/Imagenes/Productos/filtro_kn.jpg'),
('Limpiador de interiores 3M', 'Limpiador efectivo para interiores de veh�culos.', 5, 4, '20', '300', '~/Imagenes/Productos/limpiador_3m.jpg');
GO
