SELECT
    A.de_doctorId AS ИдДоктора,
    SUM(A.de_endTime - A.de_startTime) AS ОбщееВремяОбслуживанияПациентовВГоспитале,
    C.de_surname AS ФамилияВрача,
    C.de_name AS ИмяВрача,
    C.de_patronymic AS ОтчествоВрача
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_InspectionPlaces AS B,
    DE_CTL_Doctors AS C
WHERE
    A.de_placeId = B.id
   AND
   B.de_name = 'поликлиника'
    AND
    A.de_doctorId = C.id
GROUP BY
    A.de_doctorId,
    C.de_surname,
    C.de_name,
    C.de_patronymic;
