FROM postgres 
ENV POSTGRES_PASSWORD postgres 
ENV POSTGRES_DB ecom 
COPY ecom-dump.sql /docker-entrypoint-initdb.d/
