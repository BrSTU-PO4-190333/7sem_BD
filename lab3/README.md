## How to start

```bash
# Установка Postgres
sudo apt install postgresql postgresql-contrib
sudo apt install curl
curl -fsS https://www.pgadmin.org/static/packages_pgadmin_org.pub | sudo gpg --dearmor -o /usr/share/keyrings/packages-pgadmin-org.gpg
sudo sh -c 'echo "deb [signed-by=/usr/share/keyrings/packages-pgadmin-org.gpg] https://ftp.postgresql.org/pub/pgadmin/pgadmin4/apt/$(lsb_release -cs) pgadmin4 main" > /etc/apt/sources.list.d/pgadmin4.list && apt update'
sudo apt install pgadmin4

# Установка пароля для логина postgres. Создание своего пользователя
sudo -i -u postgres
psql
ALTER USER postgres WITH PASSWORD ‘password for login postgres’;
CREATE USER st190333_ WITH PASSWORD ‘password for login st190333_’;
ALTER ROLE st190333_ createdb;
exit

# Создание БД
psql -U st190333_ -d postgres -h localhost -W
CREATE DATABASE st190333_dblab3;
exit
exit

# Генерируем SQL скрипты
make generate-sql

# Выполняем SQL скрипты
make init-database
```

SQL-запросы находятся в папке [sql/](sql/).
