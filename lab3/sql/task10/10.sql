SELECT *
FROM DE_CTL_Patients
WHERE id NOT IN (
        SELECT
            DISTINCT Inspections.de_patientId
        FROM
            DE_DOC_Inspection AS Inspections
            INNER JOIN DE_CTL_InspectionPlaces AS Places ON Places.id = Inspections.de_placeId
        WHERE
            Places.de_name = 'на дому'
        ORDER BY
            Inspections.de_patientId
    )
    /*LIMIT 48*/
;