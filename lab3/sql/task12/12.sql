SELECT
    МинИнтервОбращПациента,
    ДанныеПациента,
    ДанныеВрача
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Колонка "ПерваяДатаПриема"
            Inspections.de_startTime AS ПерваяДатаПриема,
            -- = = = = = = = = = = = = = = = = Колонка "ВтораяДатаПриема"
            Inspections2.de_startTime AS ВтораяДатаПриема,
            -- = = = = = = = = = = = = = = = = Колонка "Интервал"
            AGE(
                Inspections2.de_startTime,
                Inspections.de_startTime
            ) AS Интервал,
            -- = = = = = = = = = = = = = = = = Колонка "ИдПациента"
            Inspections.de_patientId AS ИдПациента,
            -- = = = = = = = = = = = = = = = = Колонка "МинИнтервОбращПациента"
            MIN(
                AGE(
                    Inspections2.de_startTime,
                    Inspections.de_startTime
                )
            ) OVER (
                PARTITION BY Inspections.de_patientId
            ) AS МинИнтервОбращПациента,
            -- = = = = = = = = = = = = = = = = Колонка "ДанныеПациента"
            CONCAT(
                Patients.de_birthday,
                ', ',
                Patients.de_surname,
                ' ',
                Patients.de_name,
                ' ',
                Patients.de_patronymic
            ) AS ДанныеПациента,
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
            ) AS ДанныеВрача
        FROM
            DE_DOC_Inspection as Inspections
            JOIN DE_DOC_Inspection AS Inspections2 ON Inspections.de_patientId = Inspections2.de_patientId
            INNER JOIN DE_CTL_Patients AS Patients ON Inspections.de_patientId = Patients.id
            INNER JOIN DE_CTL_Doctors AS Doctors ON Inspections.de_doctorId = Doctors.id
        WHERE
            Inspections2.de_startTime > Inspections.de_startTime
            AND Inspections.de_startTime BETWEEN '2019-01-01 00:00:00' AND '2019-02-20 00:00:00'
            AND Inspections2.de_startTime BETWEEN '2019-01-01 00:00:00' AND '2019-02-20 00:00:00'
        ORDER BY
            ИдПациента
    ) AS Подзапрос
WHERE
    МинИнтервОбращПациента = Интервал
ORDER BY
    ИдПациента
    /*LIMIT 48*/
;