FROM mariadb:10.4.2-bionic

USER "1000"
COPY ./initdb.d/ /docker-entrypoint-initdb.d
