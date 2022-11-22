SELECT
    COUNT(DISTINCT de_patientId) AS УникальныеПациентыОсматривались,
    COUNT(DISTINCT de_diagnosisId) AS УникальныеДиагнозыПоставлены,
    COUNT(
        DISTINCT CONCAT(
            de_patientId,
            ' ',
            de_diagnosisId
        )
    ),
    COUNT(*)
FROM de_doc_inspection;

SELECT
    COUNT(
        DISTINCT CONCAT(
            de_patientId,
            ' ',
            de_diagnosisId
        )
    )
FROM de_doc_inspection;

SELECT COUNT(*)
FROM (
        SELECT
            DISTINCT CONCAT(
                de_patientId,
                ' ',
                de_diagnosisId
            )
        FROM de_doc_inspection
    ) AS q;