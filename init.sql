CREATE TABLE mensajes (
  id SERIAL PRIMARY KEY,
  texto VARCHAR(255)
);
INSERT INTO mensajes (texto) VALUES ('Mensaje que esta guardado en la base de Datos');