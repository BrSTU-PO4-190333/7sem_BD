SELECT *
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Колонка "ДанныеПациента"
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
            -- = = = = = = = = = = = = = = = = Колонка "МаксКолЛекарствВозвраста"
            MAX(COUNT(de_medicineId)) OVER (
                PARTITION BY date_part('YEAR', AGE(de_birthday))
            ) AS МаксКолЛекарствВозвраста
        FROM
            DE_DOC_Inspection AS Inspections
            INNER JOIN DE_TAB_InspectionMedicines AS Medicines ON Inspections.id = Medicines.de_inspectionId
            INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
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
            ВозврастПациента
    ) AS Подзапрос
WHERE
    КоличествоЛекарств = МаксКолЛекарствВозвраста
    /*LIMIT 48*/
;