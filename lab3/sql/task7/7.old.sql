SELECT
    Diagnosis.id AS ИдДиагноза,
    Diagnosis.de_name AS НаименованиеДиагноза,
    Diagnosis.de_description AS ОписаниеДиагноза,
    COUNT(Inspections.de_diagnosisId) AS СколькоРазПоставленДиагноз,
    AVG(AGE(Patients.de_birthday)) AS СрВозврастПациентовСДиагнозом
FROM
    DE_DOC_Inspection AS Inspections
    INNER JOIN DE_CTL_Patients AS Patients ON Patients.id = Inspections.de_patientId
    INNER JOIN DE_CTL_Diagnosis AS Diagnosis ON Diagnosis.id = Inspections.de_diagnosisId
GROUP BY
    Diagnosis.id,
    Diagnosis.de_name,
    Diagnosis.de_description --LIMIT 24    
;

