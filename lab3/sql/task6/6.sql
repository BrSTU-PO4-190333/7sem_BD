SELECT
    Doctors.id AS ИдВрача,
    CONCAT(
        'Участок ',
        Doctors.de_region,
        ', кабиент ',
        Doctors.de_office,
        ', ',
        Doctors.de_surname,
        ', ',
        Doctors.de_name,
        ', ',
        Doctors.de_patronymic
    ) AS ДанныеВрача,
    Genders.de_name AS ГендерПациента,
    Places.de_name AS МестоОсмотра,
    COUNT(Patients.id) AS КолвоПациентовОбслужЗаПериод
FROM
    DE_DOC_Inspection AS Inspections
    INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
    INNER JOIN DE_CTL_Genders AS Genders ON Genders.id = Patients.de_genderId
    INNER JOIN DE_CTL_InspectionPlaces AS Places ON Places.id = Inspections.de_placeId
    INNER JOIN DE_CTL_Doctors AS Doctors ON Doctors.id = Inspections.de_doctorId
WHERE
    Inspections.de_startTime > '2019-01-01 00:00:00' -- AND D.de_name = 'на дому'
GROUP BY
    Doctors.id,
    CONCAT(
        'Участок ',
        Doctors.de_region,
        ', кабиент ',
        Doctors.de_office,
        ', ',
        Doctors.de_surname,
        ', ',
        Doctors.de_name,
        ', ',
        Doctors.de_patronymic
    ),
    Genders.de_name,
    Places.de_name
ORDER BY ИдВрача
LIMIT 24;
