/*
 Вывести данные о пациентах, о которых точно известно, что они никогда не обслуживались
 дома
 */

SELECT *
FROM DE_CTL_Patients AS A
WHERE id NOT IN (
        SELECT
            DISTINCT A.de_patientId
        FROM
            DE_DOC_Inspection AS A,
            DE_CTL_InspectionPlaces AS B
        WHERE
            B.id = A.de_placeId
            AND B.de_name = 'на дому'
        ORDER BY
            A.de_patientId
    ) --LIMIT 24;