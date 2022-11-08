/*
 Для каждого врача подсчитать общее время обслуживания пациентов в госпитале
 = = = = = = = =
 Я связал таблицы Осмотр-Доктора, Осмотр-МестаОсмотра.
 Я вывел поля:
 - ИдДоктора: из таблицы доктора
 - ОбщееВремяОбслуживания: из таблицы доктора
 - ФамилияВрача: из таблицы доктора
 - ИмяВрача: из таблицы доктора
 - ОтчествоВрача: из таблицы доктора
 - Участок: из таблицы доктора
 - Кабинет: из таблицы доктора
 Я отобрал записи только по поликлинике.
 Я сгруппировал данные и вывел количество часов.
 */

SELECT
    A.de_doctorId AS ИдДоктора,
    SUM(A.de_endTime - A.de_startTime) AS ОбщееВремяОбслуживанияПациентовВГоспитале,
    C.de_surname AS ФамилияВрача,
    C.de_name AS ИмяВрача,
    C.de_patronymic AS ОтчествоВрача,
    C.de_region AS Участок,
    C.de_office AS Кабинет
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_InspectionPlaces AS B,
    DE_CTL_Doctors AS C
WHERE
    B.id = A.de_placeId
    AND C.id = A.de_doctorId
    AND B.de_name = 'поликлиника'
GROUP BY
    A.de_doctorId,
    C.de_surname,
    C.de_name,
    C.de_patronymic,
    C.de_region,
    C.de_office;