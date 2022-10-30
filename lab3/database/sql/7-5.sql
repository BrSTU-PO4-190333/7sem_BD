BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('db07e5eb-f6d9-422c-8b79-6445201e12a4','лекарство5','способ5');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('db07e5eb-f6d9-422c-8b79-6445201e12a4', 'побЭф5');

COMMIT;
