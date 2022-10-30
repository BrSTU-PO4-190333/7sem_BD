BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('d30a0b68-152d-4aa1-98eb-bb9f44b9e3b7','лекарство8','способ8');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('d30a0b68-152d-4aa1-98eb-bb9f44b9e3b7', 'побЭф8.1'),
('d30a0b68-152d-4aa1-98eb-bb9f44b9e3b7', 'побЭф8.2'),
('d30a0b68-152d-4aa1-98eb-bb9f44b9e3b7', 'побЭф8.3');

COMMIT;
