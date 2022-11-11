SELECT
    id AS ИдДигнозаНеПоставленогоЗаПериод,
    de_name AS НаименованиеДиагнозаНеПОставленыйЗаПериод,
    de_description AS ОписаниеДиагнозаНеПоставленыйЗаПериод
FROM DE_CTL_Diagnosis
WHERE id NOT IN (
        SELECT de_diagnosisId
        FROM
            DE_DOC_Inspection
        WHERE
            de_startTime >= '2019-01-01 00:00:00'
            AND de_endTime <= '2019-02-20 00:00:00'
    );