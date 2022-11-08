SELECT id
FROM de_ctl_medicines
WHERE id NOT IN (
    SELECT DISTINCT de_medicineid
    FROM de_tab_inspectionmedicines
);
