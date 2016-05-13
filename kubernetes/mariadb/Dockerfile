# docker build --tag="k8s-arrestdb-mariadb" .
FROM mariadb
ENV MYSQL_DATABASE=api
ENV MYSQL_USER=root
ENV MYSQL_ROOT_PASSWORD=Password123
ENV TERM=dumb
ADD ./schema.sql /docker-entrypoint-initdb.d/schema.sql
