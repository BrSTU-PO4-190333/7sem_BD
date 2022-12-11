
DROP TRIGGER IF EXISTS ГП_ТРГР_СчетКоличСтудУнивераПриОтчислении;

CREATE TRIGGER ГП_ТРГР_СчетКоличСтудУнивераПриОтчислении 
AFTER DELETE ON ГП_СПР_Студенты FOR EACH ROW BEGIN 
	UPDATE ГП_СПР_Университеты
	SET гп_количСтудентов = (
	        SELECT
	            COUNT(гп_университетКод)
	        FROM ГП_СПР_Студенты
	        WHERE
	            гп_университетКод = OLD.гп_университетКод
	        GROUP BY
	            гп_университетКод
	    )
	WHERE
	    id = OLD.гп_университетКод;
END; 

SELECT
    id AS КодУнивера,
    гп_количСтудентов AS КолСтудУнивера
FROM ГП_СПР_Университеты;

DELETE FROM ГП_СПР_Студенты
WHERE id = (
        SELECT id
        FROM ГП_СПР_Студенты
        WHERE
            гп_университетКод = 11
        LIMIT 1
    );

SELECT
    id AS КодУнивера,
    гп_количСтудентов AS КолСтудУнивера
FROM ГП_СПР_Университеты;
