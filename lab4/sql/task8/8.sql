DROP VIEW IF EXISTS BD_LAB4_TASK7;
-- Вывод: DROP VIEW

CREATE VIEW BD_LAB4_TASK7 
	AS (
	    SELECT *
	    FROM DE_CTL_Students
	    WHERE
	        de_scholarship BETWEEN 100 AND 144
	)
	WITH CHECK OPTION
; 
-- Вывод: CREATE VIEW

-- = = = = = = = =

SELECT de_scholarship FROM BD_LAB4_TASK7 ORDER BY id LIMIT 1; -- было 100
/*
Если указать ID, который есть в таблице DE_CTL_Students, но нет в таблице BD_LAB4_TASK7,
то ничего не обновиться. Возьму ID, который есть в таблице BD_LAB4_TASK7.
*/

UPDATE BD_LAB4_TASK7
SET de_scholarship = 129
WHERE id = (SELECT id FROM BD_LAB4_TASK7 ORDER BY id LIMIT 1);
-- Вывод: UPDATE 1

SELECT de_scholarship FROM BD_LAB4_TASK7 ORDER BY id LIMIT 1; -- стало 129

-- = = = = = = = =

SELECT * FROM DE_CTL_Students ORDER BY id DESC LIMIT 1; -- Последний id 47731

INSERT INTO bd_lab4_task7
(de_surname, de_name, de_patronymic, de_scholarship, de_course, de_birthday, de_universityId, de_cityId)
VALUES
('Иванов', 'Иван', 'Иванович', 70, 1, '2000-01-01', 1, 1);
/*
ERROR:  new row violates check option for view "bd_lab4_task7"
DETAIL:  Failing row contains (47737, Иванов, Иван, Иванович, 70, 1, null, 2000-01-01, 1, 1).
*/

INSERT INTO bd_lab4_task7
(de_surname, de_name, de_patronymic, de_scholarship, de_course, de_birthday, de_universityId, de_cityId)
VALUES
('Иванов', 'Иван', 'Иванович', 140, 1, '2000-01-01', 1, 1);
-- Вывод: INSERT 0 1

SELECT * FROM DE_CTL_Students ORDER BY id DESC LIMIT 1; -- Последний id 47738

-- = = = = = = = =
