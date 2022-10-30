BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f','лекарство1','способ1');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f', 'побЭф1.1'),
('22a9d58c-21b6-4841-91ed-e9f8ee7f0a0f', 'побЭф1.2');

COMMIT;
