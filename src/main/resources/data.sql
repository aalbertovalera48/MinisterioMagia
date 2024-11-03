CREATE TABLE IF NOT EXISTS hechizos
(id INTEGER PRIMARY KEY AUTOINCREMENT,nombre TEXT NOT NULL,descripcion TEXT NOT NULL,tipo TEXT NOT NULL,autorizado BOOLEAN NOT NULL
);



INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Expelliarmus', 'Desarma al oponente', 'Ataque', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Protego', 'Crea un escudo protector', 'Defensa', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Incendio', 'Crea fuego a voluntad', 'Ataque', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Stupefy', 'Aturde al oponente', 'Ataque', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Lumos', 'Crea luz en la varita', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Nox', 'Apaga la luz de la varita', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Alohomora', 'Abre cerraduras', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Accio', 'Atrae objetos hacia el lanzador', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Reparo', 'Repara objetos dañados', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Riddikulus', 'Convierte un Boggart en algo cómico', 'Defensa', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Expecto Patronum', 'Invoca un Patronus para repeler Dementores', 'Defensa', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Imperio', 'Controla la mente de otra persona', 'Oscuro', false);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Avada Kedavra', 'Causa la muerte instantánea', 'Oscuro', false);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Obliviate', 'Borra recuerdos de una persona', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Accio', 'Atrae objetos hacia el lanzador', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Muffliato', 'Crea un zumbido que impide escuchar conversaciones', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Fidelius', 'Esconde un secreto dentro de un guardián', 'Defensa', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Apparate', 'Permite teletransportarse a otro lugar', 'Utilidad', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Confundo', 'Confunde al objetivo, haciéndolo actuar de manera errática', 'Oscuro', false);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Descendo', 'Hace descender objetos', 'Utilidad', true);
