FROM mariadb:10.4.2-bionic

RUN chmod -R 777 /var/lib/mysql
COPY ./initdb.d/ /docker-entrypoint-initdb.d
