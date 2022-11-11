/*
 Вывести диагнозы, которые не были поставлены ни одним врачом
 = = = = = = = =
 У нас 325 632 осмотра:
 SELECT COUNT(*) AS КоличествоОсмотров
 FROM DE_DOC_Inspection;
 ---
 У нас 14629 диагнозов
 SELECT COUNT(*) FROM DE_CTL_Diagnosis;
 ---
 У нас из 325 632 осмотров выявлены 14629 уникальных дигнозов
 SELECT COUNT(DISTINCT de_diagnosisId) FROM DE_DOC_Inspection;
 ---
 У нас все дигнозы за 3 года выявлены, поэтому выберим период в два месяца.
 11 724 осмотра за два месяца
 SELECT COUNT(*)
 FROM DE_DOC_Inspection
 WHERE de_startTime >= '2019-01-01 00:00:00'
 AND de_endTime <= '2019-02-20 00:00:00'
 ---
 7826 уникальных диагнозов выявлено за 11 724 осмотра (два месяца)
 SELECT COUNT(DISTINCT de_diagnosisId)
 FROM DE_DOC_Inspection
 WHERE de_startTime >= '2019-01-01 00:00:00'
 AND de_endTime <= '2019-02-20 00:00:00'
 ---
 14629-7826=6803
 SELECT COUNT(*)
 FROM DE_CTL_Diagnosis
 WHERE id NOT IN (
 SELECT de_diagnosisId
 FROM
 DE_DOC_Inspection
 WHERE
 de_startTime >= '2019-01-01 00:00:00'
 AND de_endTime <= '2019-02-20 00:00:00'
 );
 ---
 Выведим диагнозы, которые не поставили ниже  
 */

SELECT
    id AS ИдДигнозаНеПоставленогоЗаПериод,
    de_name AS НаименованиеДиагнозаНеПОставленыйЗаПериод,
    de_description AS ОписаниеДиагнозаНеПоставленыйЗаПериод
FROM DE_CTL_Diagnosis
WHERE id NOT IN (
        SELECT de_diagnosisId
        FROM
            DE_DOC_Inspection
        WHERE
            de_startTime >= '2019-01-01 00:00:00'
            AND de_endTime <= '2019-02-20 00:00:00'
    )
LIMIT 24;