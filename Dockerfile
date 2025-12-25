FROM mysql:8.0

ENV MYSQL_ROOT_PASSWORD=rootpassword
ENV MYSQL_DATABASE=murhaf_app
ENV MYSQL_USER=app_user
ENV MYSQL_PASSWORD=app_password
COPY db.sql /docker-entrypoint-initdb.d/