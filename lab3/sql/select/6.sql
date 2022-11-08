SELECT DISTINCT
    COUNT(C.de_name) AS КоличествоПациентов,
    C.de_name AS ГендерПациента
FROM
    DE_DOC_Inspection AS A,
    DE_CTL_Patients AS B,
    DE_CTL_Genders AS C
WHERE
    A.de_patientid = B.id
    AND
    A.de_startTime > '2019-01-01'
    AND
    B.de_genderId = C.id
GROUP BY C.de_name;


-- SELECT DISTINCT
--     A.de_patientId AS ИдПациента,
--     C.de_name AS ГендерПациента
-- FROM
--     DE_DOC_Inspection AS A,
--     DE_CTL_Patients AS B,
--     DE_CTL_Genders AS C
-- WHERE
--     A.de_patientid = B.id
--     AND
--     A.de_startTime > '2019-01-01'
--     AND
--     B.de_genderId = C.id
-- ORDER BY A.de_patientId;