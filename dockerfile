FROM postgres

ENV POSTGRES_HOST_AUTH_METHOD=trust
EXPOSE  5432/tcp
ADD ./sql_scripts/* ./sql_scripts/
WORKDIR /sql_scripts/

