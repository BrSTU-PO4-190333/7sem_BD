SELECT
    COUNT(de_medicineId) AS КоличествоЛекарств,
    de_patientId AS ИдПациента,
    date_part(
        YEAR,
        current_timestamp,
        de_birthday
    ) AS ВозврастПациента
FROM (
        DE_DOC_Inspection AS A
        INNER JOIN DE_TAB_InspectionMedicines AS B ON A.id = B.de_inspectionId
    )
    INNER JOIN DE_CTL_Patients AS C ON C.id = A.de_patientId
GROUP BY
    de_patientId,
    de_birthday
ORDER BY
    date_part(
        YEAR,
        current_timestamp,
        de_birthday
    ),
    COUNT(de_medicineId) DESC;

SELECT *
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Колонка "ИдПациента"
            CONCAT(
                de_birthday,
                ', ',
                de_surname,
                ' ',
                de_name,
                ' ',
                de_patronymic
            ) AS ДанныеПациента,
            -- = = = = = = = = = = = = = = = = Колонка "ВозврастПациента"
            date_part('YEAR', AGE(de_birthday)) AS ВозврастПациента,
            -- = = = = = = = = = = = = = = = = Колонка "КоличествоЛекарств"
            COUNT(de_medicineId) AS КоличествоЛекарств,
            -- = = = = = = = = = = = = = = = = Колонка "Макс"
            MAX(COUNT(de_medicineId)) OVER (
                PARTITION BY date_part('YEAR', AGE(de_birthday))
            ) AS МаксКолЛекарствВозвраста
        FROM (
                DE_DOC_Inspection AS A
                INNER JOIN DE_TAB_InspectionMedicines AS B ON A.id = B.de_inspectionId
            )
            INNER JOIN DE_CTL_Patients AS C ON C.id = A.de_patientId
        GROUP BY
            CONCAT(
                de_birthday,
                ', ',
                de_surname,
                ' ',
                de_name,
                ' ',
                de_patronymic
            ),
            date_part('YEAR', AGE(de_birthday))
        ORDER BY
            date_part('YEAR', AGE(de_birthday)),
            COUNT(de_medicineId) DESC
    ) AS B
WHERE
    КоличествоЛекарств = МаксКолЛекарствВозвраста;

SELECT
    COUNT(de_medicineId) AS КоличествоЛекарств,
    de_patientId AS ИдПациента,
    date_part('YEAR', AGE(de_birthday)) AS ВозврастПациента
FROM (
        DE_DOC_Inspection AS A
        INNER JOIN DE_TAB_InspectionMedicines AS B ON A.id = B.de_inspectionId
    )
    INNER JOIN DE_CTL_Patients AS C ON C.id = A.de_patientId
GROUP BY
    de_patientId,
    de_birthday
HAVING COUNT(de_medicineId) = (
        SELECT
            КоличествоЛекарств
        FROM (
                SELECT
                    COUNT(de_medicineId) AS КоличествоЛекарств,
                    de_patientId AS ИдПациента,
                    date_part('YEAR', AGE(de_birthday)) AS ВозврастПациента
                FROM (
                        DE_DOC_Inspection AS A
                        INNER JOIN DE_TAB_InspectionMedicines AS B ON A.id = B.de_inspectionId
                    )
                    INNER JOIN DE_CTL_Patients AS C ON C.id = A.de_patientId
                GROUP BY
                    de_patientId,
                    de_birthday
                ORDER BY
                    date_part('YEAR', AGE(de_birthday)),
                    COUNT(de_medicineId) DESC
                LIMIT
                    1
            ) AS A
    )
    AND date_part('YEAR', AGE(de_birthday)) = (
        SELECT
            ВозврастПациента
        FROM (
                SELECT
                    COUNT(de_medicineId) AS КоличествоЛекарств,
                    de_patientId AS ИдПациента,
                    date_part('YEAR', AGE(de_birthday)) AS ВозврастПациента
                FROM (
                        DE_DOC_Inspection AS A
                        INNER JOIN DE_TAB_InspectionMedicines AS B ON A.id = B.de_inspectionId
                    )
                    INNER JOIN DE_CTL_Patients AS C ON C.id = A.de_patientId
                GROUP BY
                    de_patientId,
                    de_birthday
                ORDER BY
                    date_part('YEAR', AGE(de_birthday)),
                    COUNT(de_medicineId) DESC
                LIMIT 1
            ) AS A
    )
ORDER BY
    date_part('YEAR', AGE(de_birthday)),
    COUNT(de_medicineId) DESC;