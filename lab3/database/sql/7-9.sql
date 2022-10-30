BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('a71cba8d-1172-4b68-9935-565849d67698','лекарство9','способ9');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('a71cba8d-1172-4b68-9935-565849d67698', 'побЭф9');

COMMIT;
