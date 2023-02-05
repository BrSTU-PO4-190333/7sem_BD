tex:
	docker-compose -f docker-compose.tex.yml up
	docker-compose -f docker-compose.tex.yml down

tex-down:
	docker-compose -f docker-compose.tex.yml -remove-orphans down 

bd:
	docker-compose -f docker-compose.mariadb.yml up 

bd-down:
	docker-compose -f docker-compose.mariadb.yml down

bd-term:
	docker-compose -f docker-compose.mariadbterminal.yml run mariadb

generate-sql:
	npm run city --prefix sources
	npm run univ --prefix sources
	npm run stud --prefix sources

init:
	mysql -u root -p4321 -e 'DROP DATABASE IF EXISTS ГП_БД_7семестрБдЛабРаб5;'
	mysql -u root -p4321 -e 'CREATE DATABASE ГП_БД_7семестрБдЛабРаб5;'
	cat ./sql/init/*.sql > ./sql/init.sql
	# = = = = = = = = Paste this command = = = = = = = = source ${CURDIR}/sql/init.sql
	# = = = = = = = = Paste this command = = = = = = = = exit
	mysql -u root -p4321 -D ГП_БД_7семестрБдЛабРаб5
