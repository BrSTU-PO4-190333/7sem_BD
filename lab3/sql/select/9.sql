/*
 Вывести данные о самых молодых пациентах, которым прописано максимальное
 количество лекарств
 = = = = = = = =
 Я сгрупировал лекарства по ИдПациента
 SELECT
 B.de_patientId AS ИдПациента,
 COUNT(A.de_medicineId) AS КоличествоВыписанныхЛекарств
 FROM
 DE_TAB_InspectionMedicines AS A,
 DE_DOC_Inspection AS B
 WHERE B.id = A.de_inspectionId
 GROUP BY B.de_patientId;
 ---
 Я нашел минимальный возвраст пациента
 SELECT
 MIN(
 DATE_PART('year', NOW()) - DATE_PART('year', de_birthday)
 )
 FROM DE_CTL_Patients;
 ---
 Я вывел самых молодых пациентов и их количество выписанных лекарств
 SELECT
 B.de_patientId AS ИдПациента,
 COUNT(A.de_medicineId) AS КоличествоВыписанныхЛекарств, (
 DATE_PART('year', NOW()) - DATE_PART('year', de_birthday)
 ) AS ВозврастПациента
 FROM
 DE_TAB_InspectionMedicines AS A,
 DE_DOC_Inspection AS B,
 DE_CTL_Patients AS C
 WHERE
 B.id = A.de_inspectionId
 AND C.id = B.de_patientId
 AND (
 DATE_PART('year', NOW()) - DATE_PART('year', de_birthday)
 ) = (
 SELECT
 MIN(
 DATE_PART('year', NOW()) - DATE_PART('year', de_birthday)
 )
 FROM DE_CTL_Patients
 )
 GROUP BY
 B.de_patientId,
 de_birthday;
 */

SELECT
    B.de_patientId AS ИдПациента,
    COUNT(A.de_medicineId) AS КоличествоВыписанныхЛекарств, (
        DATE_PART('year', NOW()) - DATE_PART('year', C.de_birthday)
    ) AS ВозврастПациента,
    C.de_birthday AS ДатаРожденияПациента,
    C.de_name AS ИмяПациента,
    C.de_surname AS ФамилияПациента,
    C.de_patronymic AS ОтчествоПациента
FROM
    DE_TAB_InspectionMedicines AS A,
    DE_DOC_Inspection AS B,
    DE_CTL_Patients AS C
WHERE
    B.id = A.de_inspectionId
    AND C.id = B.de_patientId
    AND (
        DATE_PART('year', NOW()) - DATE_PART('year', C.de_birthday)
    ) = (
        SELECT
            MIN(
                DATE_PART('year', NOW()) - DATE_PART('year', D.de_birthday)
            )
        FROM
            DE_CTL_Patients AS D
    )
GROUP BY
    B.de_patientId,
    C.de_birthday,
    C.de_name,
    C.de_surname,
    C.de_patronymic
ORDER BY
    КоличествоВыписанныхЛекарств DESC
LIMIT 1;