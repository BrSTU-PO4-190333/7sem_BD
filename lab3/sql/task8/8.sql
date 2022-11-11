SELECT
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
    ) AS ДанныеВрача, (
        DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)
    ) AS КоличествоЛетПациенту,
    CONCAT(
        B.de_birthday,
        ', ',
        B.de_surname,
        ' ',
        B.de_name,
        ' ',
        B.de_patronymic
    ) AS ДанныеПациента
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_Patients AS B,
    DE_CTL_Doctors AS C
WHERE
    B.id = A.de_patientid
    AND C.id = A.de_doctorId
    AND (
        DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)
    ) > 100
ORDER BY
    КоличествоЛетПациенту;