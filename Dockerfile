FROM postgres:16-alpine

# Evita errores de permisos en OpenShift
ENV PGDATA=/tmp/pgdata
RUN mkdir -p /tmp/pgdata && chmod -R 777 /tmp/pgdata

# Copiamos el script SQL para inicializar la base
COPY init.sql /docker-entrypoint-initdb.d/

# Exponemos el puerto de PostgreSQL
EXPOSE 5432