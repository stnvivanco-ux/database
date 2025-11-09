FROM postgres:16-alpine

# Copiamos el script SQL para inicializar la base
COPY init.sql /docker-entrypoint-initdb.d/

# Exponemos el puerto de PostgreSQL
EXPOSE 5432