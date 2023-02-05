## How to start

```bash
# Установка MariaDB (ответвление MySQL)
sudo apt update
sudo apt install mariadb-client
sudo apt install mariadb-server

# Установка пароля root
sudo mysql -u root
FLUSH PRIVILEGES;
ALTER USER 'root'@'localhost' IDENTIFIED BY '4321';

cd lab5
cp .env.example .env

# Генерация SQL скриптов
make generate-sql

# Загрузка данных в БД
make init
```