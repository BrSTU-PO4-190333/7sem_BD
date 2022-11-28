/* = = = = = = = = Шаг 1 - Заполнение таблицы */
INSERT INTO DE_DOC_ExamMarks
(de_date, de_subjectId, de_studentId, de_mark)
VALUES
('2020-01-09', 1, 1, 6),
('2020-01-09', 1, 2, 9),
('2020-01-09', 1, 3, 4),
('2020-01-09', 1, 4, 3),
('2020-01-09', 1, 5, 9)
;
INSERT INTO DE_DOC_ExamMarks
(de_date, de_subjectId, de_studentId, de_mark)
VALUES
('2020-01-13', 2, 1, 9),
('2020-01-13', 2, 2, 9),
('2020-01-13', 2, 3, 7),
('2020-01-13', 2, 4, 1),
('2020-01-13', 2, 5, 10)
;
INSERT INTO DE_DOC_ExamMarks
(de_date, de_subjectId, de_studentId, de_mark)
VALUES
('2020-01-17', 3, 1, 9),
('2020-01-17', 3, 2, 9),
('2020-01-17', 3, 3, 6),
('2020-01-17', 3, 4, 2),
('2020-01-17', 3, 5, 8)
;
INSERT INTO DE_DOC_ExamMarks
(de_date, de_subjectId, de_studentId, de_mark)
VALUES
('2020-01-21', 4, 1, 9),
('2020-01-21', 4, 2, 7),
('2020-01-21', 4, 3, 4),
('2020-01-21', 4, 4, 4),
('2020-01-21', 4, 5, 8)
;
INSERT INTO DE_DOC_ExamMarks
(de_date, de_subjectId, de_studentId, de_mark)
VALUES
('2020-01-25', 5, 1, 10),
('2020-01-25', 5, 2, 4),
('2020-01-25', 5, 3, 7),
('2020-01-25', 5, 4, 3),
('2020-01-25', 5, 5, 5)
;
/* = = = = = = = = = = = = = = = = Шаг 2 - Просмотр таблицы до DELETE */
SELECT * FROM DE_DOC_ExamMarks ORDER BY id
;
/* = = = = = = = = Шаг 3 - Смотрим средние отметки студентов */
SELECT
    de_studentId AS ИдСтудента,
    AVG(de_mark) AS СредняяОтметка
FROM DE_DOC_ExamMarks
GROUP BY de_studentId
;
/*
SELECT de_studentId
FROM DE_DOC_ExamMarks
GROUP BY de_studentId
HAVING AVG(de_mark) < 3
;
*/
/* = = = = = = = = Шаг 4 - Удаляем все отметки студента, где средняя отметка ниже 3 */
DELETE
FROM DE_DOC_ExamMarks
WHERE de_studentId IN (
    SELECT de_studentId
    FROM DE_DOC_ExamMarks
    GROUP BY de_studentId
    HAVING AVG(de_mark) < 3
)
;
/* = = = = = = = = Шаг 5 - Просмотр таблицы после DELETE */
SELECT * FROM DE_DOC_ExamMarks ORDER BY id
;
