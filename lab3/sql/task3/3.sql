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

SELECT
    -- = = = = = = = = = = = = = = = = Колонка "МестоОбслуживания"
    Places2.de_name AS МестоОбслуживания,
    -- = = = = = = = = = = = = = = = = Колонка "КоличествоОбслуженныхПациентов"
    COUNT(Inspections2.de_patientId) AS КоличествоОбслуженныхПациентов,
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеВрача"
    CONCAT(
        'Участок №',
        Doctors2.de_region,
        ', кабинет ',
        Doctors2.de_office,
        ', ',
        Doctors2.de_surname,
        ' ',
        Doctors2.de_name,
        ' ',
        Doctors2.de_patronymic
    ) AS ДанныеВрача
FROM
    DE_DOC_Inspection AS Inspections2
    INNER JOIN DE_CTL_InspectionPlaces AS Places2 ON Inspections2.de_placeId = Places2.id
    INNER JOIN DE_CTL_Doctors AS Doctors2 ON Inspections2.de_doctorId = Doctors2.id
WHERE Places2.de_name = 'на дому'
GROUP BY
    Places2.de_name,
    Inspections2.de_doctorId,
    Doctors2.de_region,
    Doctors2.de_office,
    Doctors2.de_surname,
    Doctors2.de_name,
    Doctors2.de_patronymic
HAVING
    COUNT(Inspections2.de_patientId) = (
        SELECT
            MAX(КолОблужПацНаДому)
        FROM (
                SELECT
                    COUNT(Inspection.de_patientId) AS КолОблужПацНаДому
                FROM
                    DE_DOC_Inspection AS Inspection,
                    DE_CTL_InspectionPlaces AS Places,
                    DE_CTL_Doctors AS Doctors
                WHERE
                    Inspection.de_placeId = Places.id
                    AND Inspection.de_doctorId = Doctors.id
                    AND Places.de_name = 'на дому'
                GROUP BY
                    Places.de_name,
                    Inspection.de_doctorId
            ) AS АлиасПодзапроса
    );
