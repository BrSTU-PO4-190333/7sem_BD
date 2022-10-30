BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('f5e35fb0-912d-497c-9535-e94629a05114','лекарство3','способ3');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('f5e35fb0-912d-497c-9535-e94629a05114', 'побЭф3.1'),
('f5e35fb0-912d-497c-9535-e94629a05114', 'побЭф3.2');

COMMIT;
