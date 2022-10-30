
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', '2019-03-20 08:20:12', '2019-03-20 08:26:50', 2, 6980, 564, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелликтин%' LIMIT 1)),
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегнил%' LIMIT 1)),
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', '196'),
('65db3569-6d3c-41b0-a6ee-6b45eff24a36', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1472053d-a633-470e-966d-7c89cb96f4d9', '2019-03-20 08:45:50', '2019-03-20 08:57:08', 2, 6850, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1472053d-a633-470e-966d-7c89cb96f4d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
('1472053d-a633-470e-966d-7c89cb96f4d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб дерукстекан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1472053d-a633-470e-966d-7c89cb96f4d9', '166'),
('1472053d-a633-470e-966d-7c89cb96f4d9', '46');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', '2019-03-20 09:25:10', '2019-03-20 09:36:27', 2, 11237, 1270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1)),
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопроперазин%' LIMIT 1)),
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', '113'),
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', '3'),
('201df059-8b71-4a6f-acd8-dbefb2e45bf7', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', '2019-03-20 10:02:55', '2019-03-20 10:15:29', 2, 8976, 566, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1)),
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1)),
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гипотиазид%' LIMIT 1)),
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', '137'),
('4cad45bd-4de0-457a-bde0-aaa04ddeffa2', '13');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e39fd881-c093-4d7a-89c5-a179d6e07cea', '2019-03-20 10:45:08', '2019-03-20 10:54:26', 2, 6616, 1061, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e39fd881-c093-4d7a-89c5-a179d6e07cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
('e39fd881-c093-4d7a-89c5-a179d6e07cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e39fd881-c093-4d7a-89c5-a179d6e07cea', '127'),
('e39fd881-c093-4d7a-89c5-a179d6e07cea', '67'),
('e39fd881-c093-4d7a-89c5-a179d6e07cea', '142'),
('e39fd881-c093-4d7a-89c5-a179d6e07cea', '102');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7e0deed1-707e-4107-9100-c1565260b6de', '2019-03-20 11:10:33', '2019-03-20 11:23:41', 2, 10329, 1008, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7e0deed1-707e-4107-9100-c1565260b6de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепразол%' LIMIT 1)),
('7e0deed1-707e-4107-9100-c1565260b6de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
('7e0deed1-707e-4107-9100-c1565260b6de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиол/дидрогестерон%' LIMIT 1)),
('7e0deed1-707e-4107-9100-c1565260b6de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7e0deed1-707e-4107-9100-c1565260b6de', '11'),
('7e0deed1-707e-4107-9100-c1565260b6de', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', '2019-03-20 11:48:40', '2019-03-20 11:55:36', 2, 8729, 18, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1)),
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эверолимус%' LIMIT 1)),
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', '151'),
('292276a7-9fae-4f2c-b34f-b5fbb3b830ca', '89');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('417337b3-cda5-45b0-a2c7-bb598263033a', '2019-03-20 12:15:59', '2019-03-20 12:23:39', 2, 13282, 884, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('417337b3-cda5-45b0-a2c7-bb598263033a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
('417337b3-cda5-45b0-a2c7-bb598263033a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lisocabtagene maraleucel%' LIMIT 1)),
('417337b3-cda5-45b0-a2c7-bb598263033a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурол%' LIMIT 1)),
('417337b3-cda5-45b0-a2c7-bb598263033a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пеницилламин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('417337b3-cda5-45b0-a2c7-bb598263033a', '191'),
('417337b3-cda5-45b0-a2c7-bb598263033a', '152'),
('417337b3-cda5-45b0-a2c7-bb598263033a', '31'),
('417337b3-cda5-45b0-a2c7-bb598263033a', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', '2019-03-20 08:19:07', '2019-03-20 08:34:51', 2, 14360, 60, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', '151'),
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', '42'),
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', '170'),
('3e1a9a8f-a003-4e3b-912e-9327b77b2c6d', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', '2019-03-20 08:59:06', '2019-03-20 09:07:22', 2, 2502, 1000, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1)),
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1)),
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфацетамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', '78'),
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', '124'),
('16f2ff7f-340d-4ef4-ae61-f704c10f6c38', '64');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', '2019-03-20 09:31:17', '2019-03-20 09:42:36', 2, 3239, 787, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингрезза%' LIMIT 1)),
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сатраплатин%' LIMIT 1)),
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианопиндолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', '77'),
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', '178'),
('cc86a265-f8ca-473d-9cd7-8cf6d1fa6ee2', '173');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('edccde88-4d50-47b1-9211-b2d766a5fc4d', '2019-03-20 10:07:58', '2019-03-20 10:20:04', 2, 1427, 223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('edccde88-4d50-47b1-9211-b2d766a5fc4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метралиндол%' LIMIT 1)),
('edccde88-4d50-47b1-9211-b2d766a5fc4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Комбинированные лекарственные средства на основе 2,4-дихлорбензилового спирта и амилметакрезола"%' LIMIT 1)),
('edccde88-4d50-47b1-9211-b2d766a5fc4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('edccde88-4d50-47b1-9211-b2d766a5fc4d', '58'),
('edccde88-4d50-47b1-9211-b2d766a5fc4d', '18'),
('edccde88-4d50-47b1-9211-b2d766a5fc4d', '101');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('985d56df-7338-4a5a-bb0b-94b3982606ca', '2019-03-20 10:40:33', '2019-03-20 10:48:20', 2, 13329, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('985d56df-7338-4a5a-bb0b-94b3982606ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
('985d56df-7338-4a5a-bb0b-94b3982606ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалокс%' LIMIT 1)),
('985d56df-7338-4a5a-bb0b-94b3982606ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('985d56df-7338-4a5a-bb0b-94b3982606ca', '8'),
('985d56df-7338-4a5a-bb0b-94b3982606ca', '168'),
('985d56df-7338-4a5a-bb0b-94b3982606ca', '87'),
('985d56df-7338-4a5a-bb0b-94b3982606ca', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a56231ce-975c-4d7b-bad2-874187374a8f', '2019-03-20 11:09:49', '2019-03-20 11:17:47', 2, 5777, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a56231ce-975c-4d7b-bad2-874187374a8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стерицеф%' LIMIT 1)),
('a56231ce-975c-4d7b-bad2-874187374a8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
('a56231ce-975c-4d7b-bad2-874187374a8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодил%' LIMIT 1)),
('a56231ce-975c-4d7b-bad2-874187374a8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a56231ce-975c-4d7b-bad2-874187374a8f', '60'),
('a56231ce-975c-4d7b-bad2-874187374a8f', '141'),
('a56231ce-975c-4d7b-bad2-874187374a8f', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', '2019-03-20 11:46:32', '2019-03-20 11:52:40', 2, 3796, 925, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1)),
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1)),
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', '65'),
('cce8b0e1-2313-4bc0-b51e-d50873b6546b', '62');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('583a7893-c49e-4cc2-b0e4-8786720f45c2', '2019-03-20 12:09:26', '2019-03-20 12:24:51', 2, 2319, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('583a7893-c49e-4cc2-b0e4-8786720f45c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1)),
('583a7893-c49e-4cc2-b0e4-8786720f45c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Опипрамол%' LIMIT 1)),
('583a7893-c49e-4cc2-b0e4-8786720f45c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметозин%' LIMIT 1)),
('583a7893-c49e-4cc2-b0e4-8786720f45c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'H-1152%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('583a7893-c49e-4cc2-b0e4-8786720f45c2', '114'),
('583a7893-c49e-4cc2-b0e4-8786720f45c2', '47');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', '2019-03-20 08:17:37', '2019-03-20 08:24:48', 2, 1009, 1291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депренорм%' LIMIT 1)),
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', '81'),
('7ee5bf4e-d7c7-4f83-ac98-9cf2cf39ca55', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', '2019-03-20 08:44:55', '2019-03-20 09:00:03', 2, 9127, 363, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1)),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пронаксен%' LIMIT 1)),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', '156'),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', '50'),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', '172'),
('855ca437-fc5d-4610-9c9d-b6103ad6dee1', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eaa5008d-bed0-4b59-848f-e79af41277be', '2019-03-20 09:29:23', '2019-03-20 09:40:15', 2, 11002, 250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eaa5008d-bed0-4b59-848f-e79af41277be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1)),
('eaa5008d-bed0-4b59-848f-e79af41277be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
('eaa5008d-bed0-4b59-848f-e79af41277be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eaa5008d-bed0-4b59-848f-e79af41277be', '2'),
('eaa5008d-bed0-4b59-848f-e79af41277be', '151');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2163cc42-b0c0-4706-961f-5ce51318edea', '2019-03-20 10:03:58', '2019-03-20 10:10:48', 2, 2382, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2163cc42-b0c0-4706-961f-5ce51318edea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирмин%' LIMIT 1)),
('2163cc42-b0c0-4706-961f-5ce51318edea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1)),
('2163cc42-b0c0-4706-961f-5ce51318edea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2163cc42-b0c0-4706-961f-5ce51318edea', '168'),
('2163cc42-b0c0-4706-961f-5ce51318edea', '89'),
('2163cc42-b0c0-4706-961f-5ce51318edea', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f910e0c3-a297-4dee-b06a-acc590fd60bc', '2019-03-20 10:41:45', '2019-03-20 10:47:55', 2, 3636, 945, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f910e0c3-a297-4dee-b06a-acc590fd60bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1)),
('f910e0c3-a297-4dee-b06a-acc590fd60bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дедалон%' LIMIT 1)),
('f910e0c3-a297-4dee-b06a-acc590fd60bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транилципромин%' LIMIT 1)),
('f910e0c3-a297-4dee-b06a-acc590fd60bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гельминтокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f910e0c3-a297-4dee-b06a-acc590fd60bc', '194'),
('f910e0c3-a297-4dee-b06a-acc590fd60bc', '160');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8afa64ea-1f73-4a1f-9078-055a4e88906e', '2019-03-20 11:12:52', '2019-03-20 11:19:18', 2, 6435, 962, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8afa64ea-1f73-4a1f-9078-055a4e88906e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1)),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кремния диоксид коллоидный%' LIMIT 1)),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8afa64ea-1f73-4a1f-9078-055a4e88906e', '176'),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', '7'),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', '23'),
('8afa64ea-1f73-4a1f-9078-055a4e88906e', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', '2019-03-20 11:38:37', '2019-03-20 11:48:29', 2, 5153, 645, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1)),
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изопреналин%' LIMIT 1)),
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', '76'),
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', '165'),
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', '15'),
('51fa628c-3332-4cdd-9050-3edd3ded1fe6', '179');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', '2019-03-20 12:09:03', '2019-03-20 12:17:27', 2, 14411, 1019, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминептин%' LIMIT 1)),
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', '47'),
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', '65'),
('e219eb08-42dd-4e97-bdc0-8768ddf7e7e7', '12');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', '2019-03-20 08:30:53', '2019-03-20 08:43:10', 2, 9362, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1)),
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', '183'),
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', '137'),
('c301e1af-ce60-4a86-a904-eb087fc3a7d5', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', '2019-03-20 09:00:50', '2019-03-20 09:13:31', 2, 4304, 1217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиксим%' LIMIT 1)),
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', '142'),
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', '64'),
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', '130'),
('3a72dd4a-dcb0-468f-9b71-40c6fd4c3c59', '82');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('11e20134-8f14-4607-a46c-c18abd21c22b', '2019-03-20 09:31:57', '2019-03-20 09:40:08', 2, 12424, 416, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('11e20134-8f14-4607-a46c-c18abd21c22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфокс%' LIMIT 1)),
('11e20134-8f14-4607-a46c-c18abd21c22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
('11e20134-8f14-4607-a46c-c18abd21c22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1)),
('11e20134-8f14-4607-a46c-c18abd21c22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенспирид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('11e20134-8f14-4607-a46c-c18abd21c22b', '27'),
('11e20134-8f14-4607-a46c-c18abd21c22b', '44'),
('11e20134-8f14-4607-a46c-c18abd21c22b', '76');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f312fa12-55cc-413a-8374-2d4645fb118f', '2019-03-20 10:01:18', '2019-03-20 10:15:25', 2, 6842, 1114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f312fa12-55cc-413a-8374-2d4645fb118f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
('f312fa12-55cc-413a-8374-2d4645fb118f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f312fa12-55cc-413a-8374-2d4645fb118f', '107'),
('f312fa12-55cc-413a-8374-2d4645fb118f', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', '2019-03-20 10:37:30', '2019-03-20 10:50:45', 2, 143, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левофлоксацин%' LIMIT 1)),
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ондансетрон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', '144'),
('e2f84a5f-a8a2-418f-87c0-ddaf8199671a', '101');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ac622a44-12ac-48c1-af9b-670a730a4ee3', '2019-03-20 11:17:55', '2019-03-20 11:32:10', 2, 8704, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ac622a44-12ac-48c1-af9b-670a730a4ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
('ac622a44-12ac-48c1-af9b-670a730a4ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
('ac622a44-12ac-48c1-af9b-670a730a4ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформина гидрохлорид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ac622a44-12ac-48c1-af9b-670a730a4ee3', '180'),
('ac622a44-12ac-48c1-af9b-670a730a4ee3', '31'),
('ac622a44-12ac-48c1-af9b-670a730a4ee3', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('351a8c3e-8b54-4de5-8fc8-15821a035483', '2019-03-20 11:48:40', '2019-03-20 11:59:47', 2, 6941, 1175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('351a8c3e-8b54-4de5-8fc8-15821a035483', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1)),
('351a8c3e-8b54-4de5-8fc8-15821a035483', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиосульфат натрия (лекарственное средство)%' LIMIT 1)),
('351a8c3e-8b54-4de5-8fc8-15821a035483', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
('351a8c3e-8b54-4de5-8fc8-15821a035483', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('351a8c3e-8b54-4de5-8fc8-15821a035483', '127'),
('351a8c3e-8b54-4de5-8fc8-15821a035483', '63'),
('351a8c3e-8b54-4de5-8fc8-15821a035483', '64');
COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cd94b895-3d92-402d-b006-cdd5e8794f09', '2019-03-20 12:28:13', '2019-03-20 12:34:40', 2, 8480, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cd94b895-3d92-402d-b006-cdd5e8794f09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиалис%' LIMIT 1)),
('cd94b895-3d92-402d-b006-cdd5e8794f09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
('cd94b895-3d92-402d-b006-cdd5e8794f09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cd94b895-3d92-402d-b006-cdd5e8794f09', '12'),
('cd94b895-3d92-402d-b006-cdd5e8794f09', '199'),
('cd94b895-3d92-402d-b006-cdd5e8794f09', '6');
COMMIT TRANSACTION;
END;   
