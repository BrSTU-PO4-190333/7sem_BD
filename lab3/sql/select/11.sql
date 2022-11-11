/*
 Для каждого врача вывести в минутах среднее время приёма, данные отсортировать по
 убыванию значений среднего времени приема
 */

SELECT
    B.de_name AS МестоОсмотра,
    A.de_doctorId AS ИдВрача,
    AVG(A.de_endTime - A.de_startTime) AS СреднееВремяПриемаПациента,
    C.de_surname AS ФамилияВрача,
    C.de_name AS ИмяВрача,
    C.de_patronymic AS ОтчествоВрача,
    C.de_region AS Участок
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_InspectionPlaces AS B,
    DE_CTL_Doctors AS C
WHERE
    A.de_placeId = B.id
    AND A.de_doctorId = C.id
GROUP BY
    B.de_name,
    A.de_doctorId,
    C.de_surname,
    C.de_name,
    C.de_patronymic,
    C.de_region
ORDER BY
    СреднееВремяПриемаПациента DESC;