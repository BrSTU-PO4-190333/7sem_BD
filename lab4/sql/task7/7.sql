CREATE VIEW BD_LAB4_TASK7 
	AS (
	    SELECT *
	    FROM (
	            SELECT
	                ДанныеСтудента,
	                COUNT(ДанныеСтудента) AS КоличествоОтметок
	            FROM
	                BD_LAB4_TASK6
	            GROUP BY
	                ДанныеСтудента
	        ) AS Подзапрос
	    WHERE
	        КоличествоОтметок >= 3
	)
; 
SELECT * FROM BD_LAB4_TASK7
;
