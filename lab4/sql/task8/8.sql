CREATE VIEW BD_LAB4_TASK7 
	AS (
	    SELECT
	        de_surname AS ФамилияСтудента,
	        de_name AS ИмяСтудента,
	        de_scholarship AS СтипендияСтудента
	    FROM DE_CTL_Students
	    WHERE
	        de_scholarship BETWEEN 100 AND 144
	)
	WITH CHECK OPTION
; 
SELECT de_scholarship AS СтипендияСтудента, COUNT(*) AS КолСтудентов
FROM DE_CTL_Students
GROUP BY de_scholarship
ORDER BY de_scholarship
;
SELECT СтипендияСтудента, COUNT(*) AS КолСтудентов
FROM BD_LAB4_TASK7
GROUP BY СтипендияСтудента
ORDER BY СтипендияСтудента
;