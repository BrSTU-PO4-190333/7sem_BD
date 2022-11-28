SELECT
    КолСтудВУниверситете,
    ИдУниверситета,
    Universities.de_rating AS РейтингУниверситета,
    Universities.de_name AS НаименованиеУниверсистета
FROM (
        SELECT
            COUNT(de_universityId) AS КолСтудВУниверситете,
            de_universityId AS ИдУниверситета
        FROM DE_CTL_Students
        GROUP BY
            de_universityId
    ) AS Подзапрос
    INNER JOIN DE_CTL_Universities AS Universities ON Подзапрос.ИдУниверситета = Universities.id
ORDER BY КолСтудВУниверситете DESC
;
/*
SELECT de_universityId
FROM DE_CTL_Students
GROUP BY de_universityId
HAVING COUNT(de_universityId) > 1000
;
*/
