FROM postgres:16-alpine

# Este volumen guarda los datos persistentes
VOLUME ["/var/lib/postgresql/data"]

# Puerto por donde se conecta PostgreSQL
EXPOSE 5432