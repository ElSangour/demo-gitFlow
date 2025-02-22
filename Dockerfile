FROM postgres:9.4
COPY . /sql
RUN psql -U $USER /sql/createUser.sql