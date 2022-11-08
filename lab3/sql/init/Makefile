pwd=/home/gp_/gp_/git/7sem_BD/lab3/sql/init

all:
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/0-del.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/1-tab.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/2-diag.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/3-gend.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/4-pati.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/5-plac.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/6-symp.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/7-doct.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/8-medi.sql
	psql -U st190333_ -d st190333_db7lab3 -h localhost -W -f $(pwd)/9-insp.sql

#	при каждом вызове скрипта sql нужно вводить пароль (вводим 10 раз)
#	9-ый скрипт будет выполняться 12 минут
