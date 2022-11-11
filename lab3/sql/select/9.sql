-- Чтобы выполнить это задание нужно добавить больше лекарств,

-- чтобы была для пациентов количество не 1, а больше

-- Иначе задание не показать наглядно

-- Нужно добавить больше данных в БД

-- SELECT

--     MAX( (DATE_PART('year', NOW()) - DATE_PART('year', B.de_birthday)) )

-- FROM

--     DE_DOC_Inspection AS A,

--     DE_CTL_Patients AS B

-- WHERE

--     A.de_patientId = B.id

-- SELECT MAX(КоличествоПрописанныхЛекарств)

-- FROM (

--     SELECT

--     C.de_patientId AS ИдПациента,

--     D.de_medicineId AS ИдЛекарства,

--     E.de_name AS Лекарство,

--         COUNT(E.de_name) AS КоличествоПрописанныхЛекарств

--     FROM

--         DE_DOC_Inspection AS C,

--         DE_TAB_InspectionMedicines AS D,

--         DE_CTL_Medicines AS E

--     WHERE

--         C.id = D.de_inspectionId

--         AND

--         D.de_medicineId = E.id

--     GROUP BY

--         C.de_patientId,

--         D.de_medicineId,

--         E.de_name

--     ORDER BY ИдЛекарства

-- ) AS F

SELECT MIN(DATE_PART('year', NOW()) - DATE_PART('year', de_birthday))
FROM DE_CTL_Patients;

