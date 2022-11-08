SELECT
    (DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)) AS КоличествоЛетПациенту,
    B.de_birthday AS ДатаРождения,
    B.de_surname AS ФамилияПациента,
    B.de_name AS ИмяПациента,
    B.de_patronymic AS ОтчествоПациента
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_Patients AS B
WHERE
    A.de_patientId = B.id
    AND
    (DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday))  > 100
ORDER BY КоличествоЛетПациенту
DESC;
