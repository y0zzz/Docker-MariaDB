FROM mariadb
ENV MARIADB_ROOT_PASSWORD="1337"
ENV MARIADB_DATABASE="workplace"
ENV MARIADB_USER="yuzz"
ENV MARIADB_PASSWORD="1337"
ADD employees.sql /docker-entrypoint-initdb.d/employees.sql
EXPOSE 3306