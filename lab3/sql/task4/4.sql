SELECT
    -- = = = = = = = = = = = = = = = = Колонка "Участок"
    Doctors.de_region AS Участок,
    -- = = = = = = = = = = = = = = = = Колонка "ОбщееВремяОбслуживанияПациентов"
    CONCAT(
        SUM(
            DATE_PART(
                'minutes',
                AGE(
                    Inspections.de_endTime,
                    Inspections.de_startTime
                )
            )
        ),
        ' минут + ',
        SUM(
            DATE_PART(
                'seconds',
                AGE(
                    Inspections.de_endTime,
                    Inspections.de_startTime
                )
            )
        ),
        ' секунд = ',
        SUM(
            AGE(
                Inspections.de_endTime,
                Inspections.de_startTime
            )
        ),
        ' (часы:минуты:секунды)'
    ) AS ОбщееВремяОбслуживанияПациентов,
    -- = = = = = = = = = = = = = = = = Колонка "МестоОсмотра"
    Places.de_name AS МестоОсмотра,
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
WHERE
    Places.de_name = 'поликлиника'
GROUP BY
    Doctors.de_region,
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
ORDER BY Участок;