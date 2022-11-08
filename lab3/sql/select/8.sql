/*
 Вывести данные о врачах, у которых существует хотя бы один пациент старше 100 лет
 = = = = = = = =
 Соединил таблицы Осмотр-Пациенты, Осмотр-Доктора
 */

SELECT
    C.de_region AS Участок,
    C.de_office AS КабинетВрача,
    C.de_surname AS ФамилияВрача,
    C.de_name AS ИмяВрача,
    C.de_patronymic AS ОтчествоВрача, (
        DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)
    ) AS КоличествоЛетПациенту,
    B.de_birthday AS ДатаРождения,
    B.de_surname AS ФамилияПациента,
    B.de_name AS ИмяПациента,
    B.de_patronymic AS ОтчествоПациента
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
ORDER BY Участок;