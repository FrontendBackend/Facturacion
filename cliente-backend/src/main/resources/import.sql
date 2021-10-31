/* Populate tabla clientes */

INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamérica');
INSERT INTO regiones (id, nombre) VALUES (2, 'Centroamérica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamérica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'Africa');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');

INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(1, 1, 'Andrés', 'Guzmán', 'profesor@bolsadeideas.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(2, 2, 'Mr. John', 'Doe', 'john.doe@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(3, 4, 'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(4, 4, 'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(5, 4, 'Erich', 'Gamma', 'erich.gamma@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(6, 3, 'Richard', 'Helm', 'richard.helm@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(7, 3, 'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(8, 3, 'John', 'Vlissides', 'john.vlissides@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(9, 3, 'Dr. James', 'Gosling', 'james.gosling@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(10, 5, 'Magma', 'Lee', 'magma.lee@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(11, 6, 'Tornado', 'Roe', 'tornado.roe@gmail.com', '10/10/2020');
INSERT INTO clientes (id, region_id, nombre, apellido, email, create_at) VALUES(12, 7, 'Jade', 'Doe', 'jane.doe@gmail.com', '10/10/2020');

/* Creamos algunos usuarios con sus roles */
INSERT INTO usuarios (id, username, password, enabled, nombre, apellido, email) VALUES (1, 'andres','$2a$10$4fW7h5GvxXu3c/TrhlYGJuWSROZuAKiRw1RdsQdr.T3oAo1MGDunm',1, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO usuarios (id, username, password, enabled, nombre, apellido, email) VALUES (2, 'admin','$2a$10$tpSqFUyAbqn9bAl41dwOE.MzXjoMjvdBVJXWkeZpfTWoKwHNaJMKC',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');

INSERT INTO roles (id, nombre) VALUES (1, 'ROLE_USER');
INSERT INTO roles (id, nombre) VALUES (2, 'ROLE_ADMIN');

INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (1, 1);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 2);
INSERT INTO usuarios_roles (usuario_id, role_id) VALUES (2, 1);