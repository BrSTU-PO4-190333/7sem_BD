/*
 Написать запрос, выводящий для каждого диагноза количество пациентов, название
 самого диагноза, а также средний возраст пациентов диагноза
 = = = = = = = =
 Я связал таблицы Осмотры-Пациенты, Осмотры-Диагнозы.
 Я сгрупировал по ид диагноза
 */

SELECT
    C.id AS ИдДиагноза,
    C.de_name AS НаименованиеДиагноза,
    C.de_description AS ОписаниеДиагноза,
    COUNT(A.de_diagnosisId) AS СколькоРазПоставленДиагноз,
    AVG(
        DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)
    ) AS СредниВозврастПациентовСДиагнозом
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_Patients AS B,
    DE_CTL_Diagnosis AS C
WHERE
    B.id = A.de_patientId
    AND C.id = A.de_diagnosisId
GROUP BY
    C.id,
    C.de_name,
    C.de_description
LIMIT 24;