FROM postgres
ENV POSTGRES_USER myuser
ENV POSTGRES_PASSWORD mypass
ENV POSTGRES_DB dev
MAINTAINER gary_mor
COPY backup /docker-entrypoint-initdb.d/

