SELECT
    ИдПациента,
    CONCAT(
        P.de_birthday,
        ', ',
        P.de_surname,
        ' ',
        P.de_name,
        ' ',
        P.de_patronymic
    ) AS ДанныеПациента,
    КолУникЛекарВыписано,
    КоличУникЛекарстВыпИванову
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Колонка "ИдПациента"
            ИдПациента,
            -- = = = = = = = = = = = = = = = = Колонка "КолУникЛекарВыписано"
            КолУникЛекарВыписано,
            /* = = = = = = = = = = = = = = = = Колонка "КоличУникЛекарстВыпИванову"*/ (
                /* Подзапрос поиска количества уникальных лекарств Иванова*/
                SELECT
                    КолУникЛекарВыписано AS КолУникЛекарствИванова
                FROM (
                        SELECT
                            ИдПациента,
                            КолУникЛекарВыписано,
                            Patients.de_surname
                        FROM (
                                SELECT
                                    ИдПациента,
                                    COUNT(ИдЛекарства) AS КолУникЛекарВыписано
                                FROM (
                                        SELECT
                                            DISTINCT CONCAT(
                                                Inspections.de_patientId,
                                                ' ',
                                                InspectionMedicines.de_medicineId
                                            ),
                                            InspectionMedicines.de_medicineId AS ИдЛекарства,
                                            Inspections.de_patientid AS ИдПациента
                                        FROM
                                            DE_DOC_Inspection AS Inspections
                                            INNER JOIN DE_TAB_InspectionMedicines AS InspectionMedicines ON Inspections.id = InspectionMedicines.de_inspectionId
                                    ) AS Подзапрос
                                GROUP BY
                                    ИдПациента
                                ORDER BY
                                    ИдПациента
                            ) AS ПодзапросИдПацИИхКолУникЛек
                            INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = ПодзапросИдПацИИхКолУникЛек.ИдПациента
                        WHERE
                            Patients.de_surname = 'Иванов'
                        LIMIT
                            1
                    ) AS ПодзапросИвановыИИхКоличУникЛекарств
                    /* Конец подзапроса поиска количества уникальных лекарств Иванова*/
            ) AS КоличУникЛекарстВыпИванову
        FROM (
                SELECT
                    ИдПациента,
                    КолУникЛекарВыписано
                FROM (
                        /*Подзапрос 2) Группируем количество лекарств по пациенту*/
                        SELECT
                            ИдПациента,
                            COUNT(ИдЛекарства) AS КолУникЛекарВыписано
                        FROM (
                                /*Подзапроса 1) Этот под запрос ищет уникальные пары пациент-лекарство*/
                                SELECT
                                    DISTINCT CONCAT(
                                        Inspections.de_patientId,
                                        ' ',
                                        InspectionMedicines.de_medicineId
                                    ),
                                    InspectionMedicines.de_medicineId AS ИдЛекарства,
                                    Inspections.de_patientid AS ИдПациента
                                FROM
                                    DE_DOC_Inspection AS Inspections
                                    INNER JOIN DE_TAB_InspectionMedicines AS InspectionMedicines ON Inspections.id = InspectionMedicines.de_inspectionId
                                    /*Конец подзапроса 1*/
                            ) AS Подзапрос
                        GROUP BY
                            ИдПациента
                        ORDER BY
                            ИдПациента
                            /*Конец подхапроса 2*/
                    ) AS ИдПациентаИИхКоличествоУНикальныхЛекарств
            ) AS ПодзапросЧтобыНеПрописыватьВГруппБай
    ) AS КонечныйПодзапросОтфильтровки
    INNER JOIN DE_CTL_Patients AS P ON КонечныйПодзапросОтфильтровки.ИдПациента = P.id
WHERE
    КолУникЛекарВыписано > КоличУникЛекарстВыпИванову
    /*LIMIT 48*/
;