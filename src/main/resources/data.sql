CREATE TABLE IF NOT EXISTS hechizos (
                                        id INTEGER PRIMARY KEY AUTOINCREMENT,
                                        nombre TEXT NOT NULL,
                                        descripcion TEXT NOT NULL,
                                        tipo TEXT NOT NULL,
                                        autorizado BOOLEAN NOT NULL
);



INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Expelliarmus', 'Desarma al oponente', 'Ataque', true);
INSERT INTO hechizos (nombre, descripcion, tipo, autorizado) VALUES ('Protego', 'Crea un escudo protector', 'Defensa', true);