SELECT
    -- = = = = = = = = = = = = = = = = Колонка "КоличествоОбслуженныхПациентов"
    COUNT(Inspections2.de_patientId) AS КоличествоОбслуженныхПациентов,
    -- = = = = = = = = = = = = = = = = Колонка "МестоОбслуживания"
    Places2.de_name AS МестоОбслуживания,
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
WHERE
    Places2.de_name = 'на дому'
GROUP BY
    Places2.de_name,
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
    )
HAVING
    COUNT(Inspections2.de_patientId) = (
        SELECT
            MAX(КолОблужПацНаДому)
        FROM (
                SELECT
                    COUNT(Inspection.de_patientId) AS КолОблужПацНаДому
                FROM
                    DE_DOC_Inspection AS Inspection
                    INNER JOIN DE_CTL_InspectionPlaces AS Places ON Inspection.de_placeId = Places.id
                WHERE
                    Places.de_name = 'на дому'
                GROUP BY
                    Places.de_name,
                    Inspection.de_doctorId
            ) AS АлиасПодзапроса
    );