SELECT
    -- = = = = = = = = = = = = = = = = Колонка "МестоОсмотра"
    Places.de_name AS МестоОсмотра,
    -- = = = = = = = = = = = = = = = = Колонка "СреднееВремяПриемаПациента"
    AVG(
        Inspections.de_endTime - Inspections.de_startTime
    ) AS СреднееВремяПриемаПациента,
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеВрача"
    CONCAT(
        'Участок №',
        Doctors.de_region,
        ', кабинет ',
        Doctors.de_office,
        ', ',
        Doctors.de_surname,
        ' ',
        Doctors.de_name,
        ' ',
        Doctors.de_patronymic
    ) AS ДанныеВрача
FROM
    DE_DOC_Inspection AS Inspections
    INNER JOIN DE_CTL_InspectionPlaces AS Places ON Places.id = Inspections.de_placeId
    INNER JOIN DE_CTL_Doctors AS Doctors ON Doctors.id = Inspections.de_doctorId
GROUP BY
    Places.de_name,
    CONCAT(
        'Участок №',
        Doctors.de_region,
        ', кабинет ',
        Doctors.de_office,
        ', ',
        Doctors.de_surname,
        ' ',
        Doctors.de_name,
        ' ',
        Doctors.de_patronymic
    )
ORDER BY
    СреднееВремяПриемаПациента DESC;