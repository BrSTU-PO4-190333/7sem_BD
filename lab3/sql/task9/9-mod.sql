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
            COUNT(de_medicineId) AS КоличествоЛекарств,
            de_patientId AS ИдПациента,
            date_part('YEAR', AGE(de_birthday)) AS ВозврастПациента,
            MAX(COUNT(de_medicineId)) OVER (
                PARTITION BY date_part('YEAR', AGE(de_birthday))
            ) AS Макс
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
    ) AS B
WHERE КоличествоЛекарств = Макс;

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