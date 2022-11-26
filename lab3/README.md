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

## Tasks

| Task | Is done | Is check | View code                |
| ---- | ------- | -------- | ------------------------ |
| 1    | x       | x        | [код](sql/task1/1.sql)   |
| 2    |         |          | [код](sql/task2/2.sql)   |
| 3    | x       | x        | [код](sql/task3/3.sql)   |
| 4    |         |          | [код](sql/task4/4.sql)   |
| 5    | x       | x        | [код](sql/task5/5.sql)   |
| 6    |         |          | [код](sql/task6/6.sql)   |
| 7    |         |          | [код](sql/task7/7.sql)   |
| 8    | x       | x        | [код](sql/task9/8.sql)   |
| 9    | x       | x        | [код](sql/task9/9.sql)   |
| 10   | x       | x        | [код](sql/task10/10.sql) |
| 11   | x       | x        | [код](sql/task11/11.sql) |
| 12   |         |          | [код](sql/task12/12.sql) |
| 13   |         |          | [код](sql/task13/13.sql) |
| 14   |         |          | [код](sql/task14/14.sql) |
| 15   |         |          | [код](sql/task15/15.sql) |
