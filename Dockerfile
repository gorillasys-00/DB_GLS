FROM --platform=linux/x86_64 postgres:15

ENV LANG C.UTF-8

COPY ./conf.d/postgres.conf /etc/postgresql/postgresql.conf
