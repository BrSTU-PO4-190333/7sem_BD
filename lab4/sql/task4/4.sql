CREATE VIEW BD_LAB4_TASK4 
	AS (
	    SELECT
	        ДатаЭкзамена,
	        Subjects.de_name,
	        КолСтудНаЭкз,
	        СрОтмЭкз
	    FROM (
	            SELECT
	                de_date AS ДатаЭкзамена,
	                de_subjectId AS ИдПредмета,
	                COUNT(*) AS КолСтудНаЭкз,
	                CAST(AVG(de_mark) AS NUMERIC(4, 2)) AS СрОтмЭкз
	            FROM
	                DE_DOC_ExamMarks
	            GROUP BY
	                de_date,
	                de_subjectId
	        ) AS Подзапрос
	        INNER JOIN DE_CTL_Subjects AS Subjects ON Подзапрос.ИдПредмета = Subjects.id
	    ORDER BY
	        ДатаЭкзамена DESC
	); 
SELECT * FROM BD_LAB4_TASK4;
