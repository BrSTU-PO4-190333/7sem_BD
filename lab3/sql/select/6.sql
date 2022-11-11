/*
 В запросе для каждого врача подсчитать и вывести, начиная с даты 01.01.19, количество
 пациентов каждого пола, а также количество пациентов, обслуженных не в госпитале
 = = = = = = = =
 Объединил таблицы
 - Осмотр-Пациент
 - Осмотр-МестоОсмотра
 - Пациент-Гендер
 */

SELECT
    COUNT(DISTINCT B.id) AS КоличествоПациентовОбслужаныхЗаПериод,
    C.de_name AS ГендерПациента,
    D.de_name AS МестоОсмотра
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_Patients AS B,
    DE_CTL_Genders AS C,
    DE_CTL_InspectionPlaces AS D
WHERE
    B.id = A.de_patientId
    AND C.id = B.de_genderId
    AND D.id = A.de_placeId
    AND A.de_startTime > '2019-01-01 00:00:00'
    AND A.de_endtime < '2019-01-20 00:00:00' -- AND D.de_name = 'на дому'
GROUP BY C.de_name, D.de_name
ORDER BY
    КоличествоПациентовОбслужаныхЗаПериод
LIMIT 24;