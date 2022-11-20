tex:
	docker-compose -f docker-compose.tex.yml up
	docker-compose -f docker-compose.tex.yml down

tex-down:
	docker-compose -f docker-compose.tex.yml down

generate-sql:
	npm ci --prefix sources
	npm run plac --prefix sources
	npm run diag --prefix sources
	npm run medi --prefix sources
	npm run symp --prefix sources
	npm run gend --prefix sources
	npm run pati --prefix sources
	npm run doct --prefix sources
	npm run insp --prefix sources


init-database:
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/database/logic_model_delete.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/database/logic_model_create.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_InspectionPlaces.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Diagnosis.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Medicines.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Symptoms.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Genders.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Patients.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_CTL_Doctors.sql
	psql -U st190333_ -d st190333_dblab3 -h localhost -a -f /home/gp_/gp_/git/7sem_BD/lab3/data/DE_DOC_Inspection.sql
