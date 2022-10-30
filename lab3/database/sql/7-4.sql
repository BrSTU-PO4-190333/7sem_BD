BEGIN;

INSERT INTO DE_CTL_Medicines
(id, de_name, de_methodtaking)
VALUES
('db810599-1493-4f9b-9ab3-06083620bfa9','лекарство4','способ4');

INSERT INTO DE_TAB_MedicineSideEffects
(de_medicineid, de_name)
VALUES
('db810599-1493-4f9b-9ab3-06083620bfa9', 'побЭф4');

COMMIT;
