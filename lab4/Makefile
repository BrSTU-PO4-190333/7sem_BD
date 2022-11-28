tex:
	docker-compose -f docker-compose.tex.yml up
	docker-compose -f docker-compose.tex.yml down

tex-down:
	docker-compose -f docker-compose.tex.yml down


generate-sql:
	npm run city --prefix sources
	npm run univ --prefix sources
	npm run stud --prefix sources

init-database:
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/database/logic_model_delete.sql
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/database/logic_model_create.sql
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/sql/init/1__DE_CTL_Cities.sql
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/sql/init/2__DE_CTL_Universities.sql
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/sql/init/3__DE_CTL_Students.sql
	psql -U st190333_ -d st190333_dblab4 -h localhost -a -f ${CURDIR}/data/disciplines.sql
