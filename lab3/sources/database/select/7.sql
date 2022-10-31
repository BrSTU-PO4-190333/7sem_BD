SELECT 
    de_patientId AS ИдПациента,
    de_diagnosisId AS Диагноз,
    COUNT(de_diagnosisId) AS Ко
FROM DE_DOC_Inspection
GROUP BY
    de_patientId,
    de_diagnosisId
ORDER BY Ко DESC;

-- вывести по id пациента диагнозы

--SELECT 
--    de_patientId AS ИдПациента,
--    de_diagnosisId AS Диагноз
--FROM DE_DOC_Inspection
--ORDER BY de_patientId;
