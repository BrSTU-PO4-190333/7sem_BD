SELECT
    SUM(A.de_endTime - A.de_startTime) AS ОбщееВремяОбслуживанияПациентовВГоспитале,
    CONCAT(
        'Участок №',
        C.de_region,
        ', кабинет ',
        C.de_office,
        ', ',
        C.de_surname,
        ' ',
        C.de_name,
        ' ',
        C.de_name
    ) AS ДанныеВрача
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_InspectionPlaces AS B,
    DE_CTL_Doctors AS C
WHERE
    B.id = A.de_placeId
    AND C.id = A.de_doctorId
    AND B.de_name = 'поликлиника'
GROUP BY
    A.de_doctorId,
    C.de_region,
    C.de_office,
    C.de_surname,
    C.de_name,
    C.de_patronymic;