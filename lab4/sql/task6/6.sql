CREATE VIEW BD_LAB4_TASK6 
	AS (
	    SELECT
	        ExamMarks.de_date AS Дата,
	        Subjects.de_name AS Дисциплина,
	        ExamMarks.de_mark AS МаксОтметка,
	        CONCAT(
	            Students.de_surname,
	            ' ',
	            Students.de_name
	        ) AS ДанныеСтудента
	    FROM
	        DE_DOC_ExamMarks AS ExamMarks
	        INNER JOIN (
	            SELECT
	                de_date,
	                de_subjectId,
	                MAX(de_mark) AS МаксОтметка
	            FROM
	                DE_DOC_ExamMarks
	            GROUP BY
	                de_date,
	                de_subjectId
	        ) AS Подзапрос ON ExamMarks.de_date = Подзапрос.de_date
	        AND ExamMarks.de_subjectId = Подзапрос.de_subjectId
	        AND ExamMarks.de_mark = Подзапрос.МаксОтметка
	        INNER JOIN DE_CTL_Students AS Students ON ExamMarks.de_studentId = Students.id
	        INNER JOIN DE_CTL_Subjects AS Subjects ON ExamMarks.de_subjectId = Subjects.id
	)
; 
SELECT * FROM BD_LAB4_TASK6
;
