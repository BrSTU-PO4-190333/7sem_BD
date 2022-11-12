SELECT
    CONCAT(
        C.de_birthday,
        ', ',
        C.de_surname,
        ' ',
        C.de_name,
        ' ',
        C.de_patronymic
    ) AS ДанныеПациента,
    COUNT(A.de_medicineId) AS КоличествоВыписанныхЛекарств, (
        DATE_PART('year', NOW()) - DATE_PART('year', C.de_birthday)
    ) AS ВозврастПациента
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
HAVING
    COUNT(A.de_medicineId) = (
        SELECT
            MAX(КоличествоВыписанныхЛекарств)
        FROM(
                SELECT
                    B2.de_patientId AS ИдПациента,
                    COUNT(A2.de_medicineId) AS КоличествоВыписанныхЛекарств, (
                        DATE_PART('year', NOW()) - DATE_PART('year', C2.de_birthday)
                    ) AS ВозврастПациента,
                    C2.de_birthday AS ДатаРожденияПациента,
                    C2.de_name AS ИмяПациента,
                    C2.de_surname AS ФамилияПациента,
                    C2.de_patronymic AS ОтчествоПациента
                FROM
                    DE_TAB_InspectionMedicines AS A2,
                    DE_DOC_Inspection AS B2,
                    DE_CTL_Patients AS C2
                WHERE
                    B2.id = A2.de_inspectionId
                    AND C2.id = B2.de_patientId
                    AND (
                        DATE_PART('year', NOW()) - DATE_PART('year', C2.de_birthday)
                    ) = (
                        SELECT
                            MIN(
                                DATE_PART('year', NOW()) - DATE_PART('year', D2.de_birthday)
                            )
                        FROM
                            DE_CTL_Patients AS D2
                    )
                GROUP BY
                    B2.de_patientId,
                    C2.de_birthday,
                    C2.de_name,
                    C2.de_surname,
                    C2.de_patronymic
                ORDER BY
                    КоличествоВыписанныхЛекарств DESC
            ) AS E
    )
ORDER BY
    КоличествоВыписанныхЛекарств DESC;

/*
 Упрощеный способ, но он не выведет других пациентов,
 у которых совпадет количество лет и количество лекарств
 */

SELECT
    CONCAT(
        C.de_birthday,
        ', ',
        C.de_surname,
        ' ',
        C.de_name,
        ' ',
        C.de_patronymic
    ) AS ДанныеПациента,
    COUNT(A.de_medicineId) AS КоличествоВыписанныхЛекарств, (
        DATE_PART('year', NOW()) - DATE_PART('year', C.de_birthday)
    ) AS ВозврастПациента
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