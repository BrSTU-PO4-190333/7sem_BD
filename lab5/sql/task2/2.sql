DROP PROCEDURE IF EXISTS ГП_ПРОЦ_КОРРЕКТИРОВКАСТИПЕНДИИ;

CREATE PROCEDURE ГП_ПРОЦ_КОРРЕКТИРОВКАСТИПЕНДИИ
() LANGUAGE SQL BEGIN 
	UPDATE
	    ГП_СПР_Студенты AS Студенты
	SET
	    гп_стипендия = Студенты.гп_стипендия + Студенты.гп_стипендия * 10 * ( (
	            SELECT
	                AVG(гп_отметка)
	            FROM
	                ГП_ДОК_ЭкзамОтметки AS ЭкзамОтметки
	            GROUP BY
	                ЭкзамОтметки.гп_студентКод
	            HAVING
	                ЭкзамОтметки.гп_студентКод = Студенты.id
	        ) -5
	    ) / 100
	WHERE Студенты.id IN (
	        SELECT DISTINCT гп_студентКод
	        FROM ГП_ДОК_ЭкзамОтметки
	    );
END; 

DROP VIEW IF EXISTS ГП_ПРДС_РАЗМЕРСТИПЕНДИИИИХКОЛИЧЕСТВОСТУДЕНТОВ;

CREATE VIEW ГП_ПРДС_РАЗМЕРСТИПЕНДИИИИХКОЛИЧЕСТВОСТУДЕНТОВ 
AS 
	 (
	    SELECT
	        гп_стипендия AS РазмерСтипендии,
	        COUNT(гп_стипендия) AS КоличествоСтудентов
	    FROM ГП_СПР_Студенты
	    WHERE
	        гп_стипендия IS NOT NULL
	    GROUP BY
	        гп_стипендия -- Ниже добавляю строчку с количеством платников
	    UNION (
	        SELECT
	            'платники' AS РазмерСтипендии,
	            COUNT(СтудентыПлатники.id) AS КоличествоСтудентов
	        FROM (
	                SELECT id
	                FROM
	                    ГП_СПР_Студенты
	                WHERE
	                    гп_стипендия IS NULL
	            ) AS СтудентыПлатники
	    ) -- Ниже добавляю строчку с итоговым количеством бюджетников и платников
	    UNION (
	        SELECT
	            'Итого студентов:' AS РазмерСтипендии,
	            COUNT(id) AS КоличествоСтудентов
	        FROM
	            ГП_СПР_Студенты
	    )
	)
; 

SELECT * FROM ГП_ПРДС_РАЗМЕРСТИПЕНДИИИИХКОЛИЧЕСТВОСТУДЕНТОВ;

CALL ГП_ПРОЦ_КОРРЕКТИРОВКАСТИПЕНДИИ();

SELECT * FROM ГП_ПРДС_РАЗМЕРСТИПЕНДИИИИХКОЛИЧЕСТВОСТУДЕНТОВ;