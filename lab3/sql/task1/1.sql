SELECT
    -- = = = = = = = = = = = = = = = = Колонка "ДатаНачалаПриема"
    Inspections.de_startTime AS ДатаНачалаПриема,
    -- = = = = = = = = = = = = = = = = Колонка "ДатаОкончанияПриема"
    Inspections.de_endTime AS ДатаОкончанияПриема,
    -- = = = = = = = = = = = = = = = = Колонка "ПродолжительностьПриемаВМинутах"
    date_part(
        'minutes',
        Inspections.de_endTime - Inspections.de_startTime
    ) AS ПродолжительностьПриемаВМинутах,
    -- = = = = = = = = = = = = = = = = Колонка "ПродолжительностьПриема"
    AGE(
        Inspections.de_endTime,
        Inspections.de_startTime
    ) AS ПродолжительностьПриема,
    -- = = = = = = = = = = = = = = = = Колонка "МестоОсмотра"
    Places.de_name AS МестоОсмотра,
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеВрача"
    CONCAT(
        Doctors.de_surname,
        ' ',
        Doctors.de_name,
        ' ',
        Doctors.de_patronymic
    ) AS ДанныеВрача,
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеПациента"
    CONCAT(
        Patients.de_birthday,
        ': ',
        Patients.de_name,
        ' ',
        Patients.de_name,
        ' ',
        Patients.de_patronymic,
        ', проживающий по адресу ',
        Patients.de_address
    ) AS ДанныеПациента
FROM
    DE_DOC_Inspection AS Inspections
    INNER JOIN DE_CTL_InspectionPlaces AS Places ON Places.id = Inspections.de_placeId
    INNER JOIN DE_CTL_Doctors AS Doctors ON Doctors.id = Inspections.de_doctorId
    INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
WHERE
    Inspections.de_startTime >= '2019-01-01 00:00:00'
    AND Inspections.de_endTime <= '2019-02-20 00:00:00'
ORDER BY
    ДатаНачалаПриема
    /*LIMIT 48*/
;