SELECT
    -- = = = = = = = = = = = = = = = = Колонка "ДанныеВрача"
    CONCAT(
        'Участок №',
        Doctors.de_region,
        ', кабинет ',
        Doctors.de_office,
        ', ',
        Doctors.de_surname,
        ' ',
        Doctors.de_name,
        ' ',
        Doctors.de_patronymic
    ) AS ДанныеВрача,
    -- = = = = = = = = = = = = = = = = Колонка "ПроцентПоставДиагнМира"
    CAST( (
            CAST(УникДиагПоставлено AS FLOAT) * 100 / CAST(ВсегоДиагнозовМира AS FLOAT)
        ) AS NUMERIC(6, 3)
    ) AS ПроцентПоставДиагнМира,
    -- = = = = = = = = = = = = = = = = Колонка "Сообщение"
    CONCAT(
        'Поставлено ',
        УникДиагПоставлено,
        ' уникальных диагноза из ',
        ВсегоДиагнозовМира
    ) AS Сообщение
FROM (
        SELECT
            -- = = = = = = = = = = = = = = = = Колонка "ИдДоктора"
            de_doctorId AS ИдДоктора,
            -- = = = = = = = = = = = = = = = = Колонка "УникДиагПоставлено"
            COUNT(DISTINCT de_diagnosisId) AS УникДиагПоставлено,
            /* = = = = = = = = = = = = = = = = Колонка "ВсегоДиагнозовМира"*/ (
                SELECT
                    COUNT(*)
                FROM
                    DE_CTL_Diagnosis
            ) AS ВсегоДиагнозовМира
        FROM
            DE_DOC_Inspection
        GROUP BY
            de_doctorId
    ) AS Подзапрос
    INNER JOIN DE_CTL_Doctors AS Doctors ON Подзапрос.ИдДоктора = Doctors.id
    /*
     WHERE
     CAST( (
     CAST(УникДиагПоставлено AS FLOAT) * 100 / CAST(ВсегоДиагнозовМира AS FLOAT)
     ) AS NUMERIC(6, 3)
     ) = 100.000
     */
ORDER BY
    ПроцентПоставДиагнМира DESC;