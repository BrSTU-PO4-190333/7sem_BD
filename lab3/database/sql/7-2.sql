BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('a837dba9-0978-4384-b98a-2f018774d7dd','лекарство2','способ2');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('a837dba9-0978-4384-b98a-2f018774d7dd', 'побЭф2');

COMMIT;
