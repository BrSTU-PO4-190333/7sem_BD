SELECT
    B.de_name AS МестоОсмотра,
    AVG(A.de_endTime - A.de_startTime) AS СреднееВремяПриемаПациента,
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
        C.de_patronymic
    ) AS ДанныеВрача
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
    C.de_region,
    C.de_office,
    C.de_surname,
    C.de_name,
    C.de_patronymic
ORDER BY
    СреднееВремяПриемаПациента DESC;