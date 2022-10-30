BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('e36c6d85-1473-4db6-b646-a9e6ef2db4b4','лекарство7','способ7');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('e36c6d85-1473-4db6-b646-a9e6ef2db4b4', 'побЭф7.1'),
('e36c6d85-1473-4db6-b646-a9e6ef2db4b4', 'побЭф7.2');

COMMIT;
