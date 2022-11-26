UPDATE de_ctl_universities
SET de_rating = de_rating * 1.05
WHERE id IN (
    SELECT de_universityId
    FROM DE_CTL_Students
    GROUP BY de_universityId
    HAVING COUNT(de_universityId) > 1000
)
;
