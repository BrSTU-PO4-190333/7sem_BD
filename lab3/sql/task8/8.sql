SELECT
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
    ) AS ДанныеВрача,
    -- = = = = = = = = = = = = = = = = Колонка "КоличествоЛетПациентуПодробно"
    AGE(Patients.de_birthday) AS КоличествоЛетПациентуПодробно,
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеПациента"
    CONCAT(
        Patients.de_birthday,
        ', ',
        Patients.de_surname,
        ' ',
        Patients.de_name,
        ' ',
        Patients.de_patronymic
    ) AS ДанныеПациента
FROM (
        SELECT
            DISTINCT de_patientId,
            de_doctorid
        FROM
            DE_DOC_Inspection
        ORDER BY
            de_patientId
    ) AS Inspections
    INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
    INNER JOIN DE_CTL_Doctors AS Doctors ON Doctors.id = Inspections.de_doctorId
WHERE
    DATE_PART(
        'year',
        AGE(Patients.de_birthday)
    ) > 100
ORDER BY
    КоличествоЛетПациентуПодробно DESC
    /*LIMIT 48*/
;