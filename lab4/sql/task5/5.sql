CREATE VIEW BD_LAB4_TASK5 
	AS (
	    SELECT
	        CONCAT(
	            Students.de_surname,
	            ' ',
	            Students.de_name
	        ) AS ДанныеСтудента,
	        Subjects.de_name AS СданныйПредмет
	    FROM
	        DE_DOC_ExamMarks AS ExamMarks
	        INNER JOIN DE_CTL_Students AS Students ON ExamMarks.de_studentId = Students.id
	        INNER JOIN DE_CTL_Subjects AS Subjects ON ExamMarks.de_subjectId = Subjects.id
	    WHERE
	        ExamMarks.de_mark >= 4
	)
; 
SELECT * FROM BD_LAB4_TASK5
;