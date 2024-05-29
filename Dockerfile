# Imagen de mysql la versión mas nueva
FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=123456789
ENV MYSQL_DATABASE=empresa

EXPOSE 3306