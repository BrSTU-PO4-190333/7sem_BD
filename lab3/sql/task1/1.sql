SELECT
    A.de_startTime AS дата,
    date_part(
        'minutes',
        A.de_endTime - A.de_startTime
    ) AS продолжительность_в_минутах,
    B.de_name AS место_осмотра,
    CONCAT(
        C.de_surname,
        ' ',
        C.de_name,
        ' ',
        C.de_patronymic
    ) AS данные_врача,
    CONCAT(
        D.de_birthday,
        ': ',
        D.de_name,
        ' ',
        D.de_name,
        ' ',
        D.de_patronymic,
        ', проживающий по адресу ',
        D.de_address
    ) AS данные_пациента
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_InspectionPlaces AS B,
    DE_CTL_Doctors AS C,
    DE_CTL_Patients AS D
WHERE
    B.id = A.de_placeId
    AND C.id = A.de_doctorId
    AND D.id = A.de_patientId
    AND A.de_startTime >= '2019-01-01 00:00:00'
    AND A.de_endTime <= '2019-02-20 00:00:00'
ORDER BY дата;

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
ORDER BY ДатаНачалаПриема
LIMIT 16
;
