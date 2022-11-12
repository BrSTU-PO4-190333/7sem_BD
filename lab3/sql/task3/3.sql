SELECT
    B.de_name AS МетстоОбслуживания,
    COUNT(A.de_patientId) AS КолвоОблужаныхПациентовНаДому,
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
    AND B.de_name = 'на дому'
GROUP BY
    B.de_name,
    A.de_doctorId,
    C.de_region,
    C.de_office,
    C.de_surname,
    C.de_name,
    C.de_patronymic
HAVING
    COUNT(A.de_patientId) = (
        SELECT
            MAX(
                КолвоОблужаныхПациентовНаДому
            )
        FROM (
                SELECT
                    COUNT(A.de_patientId) AS КолвоОблужаныхПациентовНаДому
                FROM
                    DE_DOC_Inspection AS A,
                    DE_CTL_InspectionPlaces AS B,
                    DE_CTL_Doctors AS C
                WHERE
                    A.de_placeId = B.id
                    AND A.de_doctorId = C.id
                    AND B.de_name = 'на дому'
                GROUP BY
                    B.de_name,
                    A.de_doctorId
            ) AS Q
    );