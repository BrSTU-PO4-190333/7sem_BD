SELECT
    -- = = = = = = = = = = = = = = = = Колонка "ИдДигнозаНеПоставленогоЗаПериод"
    id AS ИдДигнозаНеПоставленогоЗаПериод,
    -- = = = = = = = = = = = = = = = = Колонка "НаимДиагНеПоставЗаПериод"
    de_name AS НаимДиагНеПоставЗаПериод,
    -- = = = = = = = = = = = = = = = = Колонка "ОписДиагНеПоставЗаПериод"
    de_description AS ОписДиагНеПоставЗаПериод
FROM DE_CTL_Diagnosis
WHERE id NOT IN (
        SELECT
            DISTINCT de_diagnosisId
        FROM
            DE_DOC_Inspection
        WHERE
            de_startTime >= '2019-01-01 00:00:00'
            AND de_endTime <= '2019-02-20 00:00:00'
    )
ORDER BY
    ИдДигнозаНеПоставленогоЗаПериод
    /*LIMIT 48*/
;