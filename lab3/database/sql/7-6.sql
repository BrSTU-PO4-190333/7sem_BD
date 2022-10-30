BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('4b2e3184-c14b-4867-bc19-22973aad84ed','лекарство6','способ6');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('4b2e3184-c14b-4867-bc19-22973aad84ed', 'побЭф6');

COMMIT;
