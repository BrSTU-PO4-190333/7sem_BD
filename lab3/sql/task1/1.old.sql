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
