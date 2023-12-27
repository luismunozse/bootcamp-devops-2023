FROM mariadb:10.3
COPY ./database/devopstravel.sql /docker-entrypoint-initdb.d/devopstravel.sql
EXPOSE 3306