SELECT
    -- = = = = = = = = = = = = = = = = Колонка "ИдДиагноза"
    Diagnosis.id AS ИдДиагноза,
    -- = = = = = = = = = = = = = = = = Колонка "НаименованиеДиагноза"
    Diagnosis.de_name AS НаименованиеДиагноза,
    -- = = = = = = = = = = = = = = = = Колонка "ОписаниеДиагноза"
    Diagnosis.de_description AS ОписаниеДиагноза,
    -- = = = = = = = = = = = = = = = = Колонка "СколькоРазПоставленДиагноз"
    COUNT(Inspections.de_diagnosisId) AS СколькоРазПоставленДиагноз,
    -- = = = = = = = = = = = = = = = = Колонка "СрВозврастПациентовСДиагнозом"
    AVG(AGE(Patients.de_birthday)) AS СрВозврастПациентовСДиагнозом
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Эта колонка для уникальности Пациент-Дигноз
            DISTINCT CONCAT(
                de_patientId,
                ' ',
                de_diagnosisId
            ),
            -- = = = = = = = = = = = = = = = = Эта колонка чтобы иметь ид пациента
            de_patientId,
            -- = = = = = = = = = = = = = = = = Эта колонка чтобы иметь ид диагноза
            de_diagnosisId
        FROM
            de_doc_inspection
    ) AS Inspections
    INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
    INNER JOIN DE_CTL_Diagnosis AS Diagnosis ON Diagnosis.id = Inspections.de_diagnosisId
GROUP BY
    Diagnosis.id,
    Diagnosis.de_name,
    Diagnosis.de_description
    /*LIMIT 48*/
;