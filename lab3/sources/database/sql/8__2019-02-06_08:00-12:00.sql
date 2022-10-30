
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', '2019-02-06 08:21:24', '2019-02-06 08:33:05', 2, 3269, 2, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфлоксацин%' LIMIT 1)),
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', '42'),
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', '154'),
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', '37'),
('6fcd8d32-d02d-487f-94a5-382cf8d742e7', '106');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', '2019-02-06 08:57:14', '2019-02-06 09:03:31', 2, 3449, 60, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфузозин%' LIMIT 1)),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1)),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', '163'),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', '114'),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', '157'),
('b3f061a5-8c07-48ab-a089-8a0602fd5a13', '100');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('af2c34d2-4915-4030-afe3-371df198fbff', '2019-02-06 09:25:51', '2019-02-06 09:36:50', 2, 13181, 360, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('af2c34d2-4915-4030-afe3-371df198fbff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1)),
('af2c34d2-4915-4030-afe3-371df198fbff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупентиксол%' LIMIT 1)),
('af2c34d2-4915-4030-afe3-371df198fbff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиоксидоний%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('af2c34d2-4915-4030-afe3-371df198fbff', '176'),
('af2c34d2-4915-4030-afe3-371df198fbff', '162'),
('af2c34d2-4915-4030-afe3-371df198fbff', '57');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', '2019-02-06 09:54:53', '2019-02-06 10:09:10', 2, 11715, 1245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1)),
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', '39'),
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', '120'),
('204b5ae6-404e-4e87-87a3-22d9c1c6bf69', '22');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4c045655-90a8-4630-9e30-41c9ad7da305', '2019-02-06 10:26:48', '2019-02-06 10:35:05', 2, 3130, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4c045655-90a8-4630-9e30-41c9ad7da305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон альфа-2b%' LIMIT 1)),
('4c045655-90a8-4630-9e30-41c9ad7da305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4c045655-90a8-4630-9e30-41c9ad7da305', '59'),
('4c045655-90a8-4630-9e30-41c9ad7da305', '168'),
('4c045655-90a8-4630-9e30-41c9ad7da305', '113'),
('4c045655-90a8-4630-9e30-41c9ad7da305', '117');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', '2019-02-06 10:58:17', '2019-02-06 11:13:15', 2, 248, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфлоксацин%' LIMIT 1)),
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонгацеф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', '84'),
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', '106'),
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', '155'),
('68994a9f-d8ab-4a9d-b8fc-5861ea83dadf', '95');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', '2019-02-06 11:30:57', '2019-02-06 11:44:06', 2, 9184, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитомид%' LIMIT 1)),
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', '170'),
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', '139'),
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', '9'),
('776ce0b9-7b39-43fe-97d0-f1d8ef57bbe6', '157');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9cc6088f-0f40-4739-a985-8acad07876d9', '2019-02-06 12:02:34', '2019-02-06 12:16:47', 2, 5805, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9cc6088f-0f40-4739-a985-8acad07876d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1)),
('9cc6088f-0f40-4739-a985-8acad07876d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрогранулонг%' LIMIT 1)),
('9cc6088f-0f40-4739-a985-8acad07876d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9cc6088f-0f40-4739-a985-8acad07876d9', '110'),
('9cc6088f-0f40-4739-a985-8acad07876d9', '148'),
('9cc6088f-0f40-4739-a985-8acad07876d9', '180');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', '2019-02-06 08:16:39', '2019-02-06 08:23:44', 2, 9678, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазоверин%' LIMIT 1)),
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церукал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', '140'),
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', '18'),
('4802ef31-b12b-4e1b-8f96-853b2c0cd52c', '49');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', '2019-02-06 08:41:49', '2019-02-06 08:53:50', 2, 2620, 316, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиодарон%' LIMIT 1)),
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лесопитрон%' LIMIT 1)),
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', '28'),
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', '27'),
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', '163'),
('4363d5f0-46c5-447e-9fe1-8e5fdab31de8', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', '2019-02-06 09:19:10', '2019-02-06 09:33:03', 2, 12325, 938, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', '129'),
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', '67'),
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', '114'),
('b23f0f93-7948-4866-a08d-bcb6e77c30dc', '174');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', '2019-02-06 09:54:50', '2019-02-06 10:03:05', 2, 12699, 445, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1)),
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', '139'),
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', '141'),
('64ce54a7-d9a6-45e9-8a9e-23f1358a0d14', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', '2019-02-06 10:33:13', '2019-02-06 10:45:29', 2, 9012, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домперидон%' LIMIT 1)),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1)),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глибенкламид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', '199'),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', '5'),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', '77'),
('5f3cd01e-351f-438c-8fd6-fcb82f1dc0a4', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d7958f98-6b58-4c33-afb0-ce240bb5c488', '2019-02-06 11:11:00', '2019-02-06 11:23:29', 2, 1979, 545, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d7958f98-6b58-4c33-afb0-ce240bb5c488', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стадол%' LIMIT 1)),
('d7958f98-6b58-4c33-afb0-ce240bb5c488', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d7958f98-6b58-4c33-afb0-ce240bb5c488', '120'),
('d7958f98-6b58-4c33-afb0-ce240bb5c488', '121'),
('d7958f98-6b58-4c33-afb0-ce240bb5c488', '193');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', '2019-02-06 11:51:11', '2019-02-06 12:06:17', 2, 3820, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молиндон%' LIMIT 1)),
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', '86'),
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', '74'),
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', '82'),
('5c1b06a5-aaac-4e02-89b1-712b5ccf4599', '16');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de0c90be-0b99-441a-bac5-1a39f8f142d4', '2019-02-06 08:23:43', '2019-02-06 08:38:59', 2, 11228, 27, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de0c90be-0b99-441a-bac5-1a39f8f142d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
('de0c90be-0b99-441a-bac5-1a39f8f142d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1)),
('de0c90be-0b99-441a-bac5-1a39f8f142d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиструмин-Дарница%' LIMIT 1)),
('de0c90be-0b99-441a-bac5-1a39f8f142d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ISRIB%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de0c90be-0b99-441a-bac5-1a39f8f142d4', '152'),
('de0c90be-0b99-441a-bac5-1a39f8f142d4', '10'),
('de0c90be-0b99-441a-bac5-1a39f8f142d4', '72');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d9622a29-eac7-4cc0-a149-b15195de2faa', '2019-02-06 08:56:23', '2019-02-06 09:10:43', 2, 489, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d9622a29-eac7-4cc0-a149-b15195de2faa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1)),
('d9622a29-eac7-4cc0-a149-b15195de2faa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протефлазид%' LIMIT 1)),
('d9622a29-eac7-4cc0-a149-b15195de2faa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1)),
('d9622a29-eac7-4cc0-a149-b15195de2faa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d9622a29-eac7-4cc0-a149-b15195de2faa', '120'),
('d9622a29-eac7-4cc0-a149-b15195de2faa', '85'),
('d9622a29-eac7-4cc0-a149-b15195de2faa', '146');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ff4190e1-7f66-4484-9570-b2b96d42b253', '2019-02-06 09:34:56', '2019-02-06 09:46:15', 2, 10951, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ff4190e1-7f66-4484-9570-b2b96d42b253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1)),
('ff4190e1-7f66-4484-9570-b2b96d42b253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
('ff4190e1-7f66-4484-9570-b2b96d42b253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1)),
('ff4190e1-7f66-4484-9570-b2b96d42b253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ff4190e1-7f66-4484-9570-b2b96d42b253', '186'),
('ff4190e1-7f66-4484-9570-b2b96d42b253', '69'),
('ff4190e1-7f66-4484-9570-b2b96d42b253', '99'),
('ff4190e1-7f66-4484-9570-b2b96d42b253', '2');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3917dc24-9858-46a5-be00-de11369f031c', '2019-02-06 10:15:06', '2019-02-06 10:26:20', 2, 5029, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3917dc24-9858-46a5-be00-de11369f031c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
('3917dc24-9858-46a5-be00-de11369f031c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3917dc24-9858-46a5-be00-de11369f031c', '28'),
('3917dc24-9858-46a5-be00-de11369f031c', '53'),
('3917dc24-9858-46a5-be00-de11369f031c', '101'),
('3917dc24-9858-46a5-be00-de11369f031c', '173');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9859cd38-fb06-491d-ac74-799be4b21580', '2019-02-06 10:42:47', '2019-02-06 10:55:38', 2, 5845, 44, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9859cd38-fb06-491d-ac74-799be4b21580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1)),
('9859cd38-fb06-491d-ac74-799be4b21580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9859cd38-fb06-491d-ac74-799be4b21580', '55'),
('9859cd38-fb06-491d-ac74-799be4b21580', '44'),
('9859cd38-fb06-491d-ac74-799be4b21580', '150'),
('9859cd38-fb06-491d-ac74-799be4b21580', '9');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('24330ea4-a1b4-46f0-a104-d954007a7431', '2019-02-06 11:17:43', '2019-02-06 11:28:59', 2, 9742, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('24330ea4-a1b4-46f0-a104-d954007a7431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медифокс%' LIMIT 1)),
('24330ea4-a1b4-46f0-a104-d954007a7431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1)),
('24330ea4-a1b4-46f0-a104-d954007a7431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1)),
('24330ea4-a1b4-46f0-a104-d954007a7431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('24330ea4-a1b4-46f0-a104-d954007a7431', '75'),
('24330ea4-a1b4-46f0-a104-d954007a7431', '63');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5bb68466-041e-42f5-86e0-f5b11d763f74', '2019-02-06 11:50:11', '2019-02-06 12:00:48', 2, 4652, 1107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5bb68466-041e-42f5-86e0-f5b11d763f74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1)),
('5bb68466-041e-42f5-86e0-f5b11d763f74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиол/дидрогестерон%' LIMIT 1)),
('5bb68466-041e-42f5-86e0-f5b11d763f74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1)),
('5bb68466-041e-42f5-86e0-f5b11d763f74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буфексамак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5bb68466-041e-42f5-86e0-f5b11d763f74', '191'),
('5bb68466-041e-42f5-86e0-f5b11d763f74', '99');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cc3f988c-6d33-4a77-8249-1b52c0450da4', '2019-02-06 08:26:17', '2019-02-06 08:41:01', 2, 11249, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cc3f988c-6d33-4a77-8249-1b52c0450da4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
('cc3f988c-6d33-4a77-8249-1b52c0450da4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацетилдигидроморфин%' LIMIT 1)),
('cc3f988c-6d33-4a77-8249-1b52c0450da4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1)),
('cc3f988c-6d33-4a77-8249-1b52c0450da4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cc3f988c-6d33-4a77-8249-1b52c0450da4', '32'),
('cc3f988c-6d33-4a77-8249-1b52c0450da4', '192'),
('cc3f988c-6d33-4a77-8249-1b52c0450da4', '2');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5a09b7bb-f555-4c75-b418-92925ccac28f', '2019-02-06 09:03:27', '2019-02-06 09:13:45', 2, 4319, 1033, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5a09b7bb-f555-4c75-b418-92925ccac28f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1)),
('5a09b7bb-f555-4c75-b418-92925ccac28f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluciclovine (18F)%' LIMIT 1)),
('5a09b7bb-f555-4c75-b418-92925ccac28f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
('5a09b7bb-f555-4c75-b418-92925ccac28f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5a09b7bb-f555-4c75-b418-92925ccac28f', '187'),
('5a09b7bb-f555-4c75-b418-92925ccac28f', '71'),
('5a09b7bb-f555-4c75-b418-92925ccac28f', '125');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', '2019-02-06 09:42:22', '2019-02-06 09:51:57', 2, 9655, 971, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1)),
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', '39'),
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', '84'),
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', '45'),
('fcc0d16b-2bc4-4ee8-8f2a-4723d41e255b', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b984784c-2199-47dd-b8fe-e25d7c18c938', '2019-02-06 10:11:48', '2019-02-06 10:22:15', 2, 2751, 1209, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b984784c-2199-47dd-b8fe-e25d7c18c938', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамадол%' LIMIT 1)),
('b984784c-2199-47dd-b8fe-e25d7c18c938', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистаглобулин%' LIMIT 1)),
('b984784c-2199-47dd-b8fe-e25d7c18c938', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледипасвир%' LIMIT 1)),
('b984784c-2199-47dd-b8fe-e25d7c18c938', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b984784c-2199-47dd-b8fe-e25d7c18c938', '41'),
('b984784c-2199-47dd-b8fe-e25d7c18c938', '128'),
('b984784c-2199-47dd-b8fe-e25d7c18c938', '69');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1b235ad7-c928-4d4a-9c08-2e48d26c1688', '2019-02-06 10:48:11', '2019-02-06 11:04:07', 2, 14106, 1270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1b235ad7-c928-4d4a-9c08-2e48d26c1688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1)),
('1b235ad7-c928-4d4a-9c08-2e48d26c1688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1b235ad7-c928-4d4a-9c08-2e48d26c1688', '41'),
('1b235ad7-c928-4d4a-9c08-2e48d26c1688', '171');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', '2019-02-06 11:20:39', '2019-02-06 11:30:09', 2, 13335, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретарпен%' LIMIT 1)),
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальметерол%' LIMIT 1)),
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', '195'),
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', '78'),
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', '160'),
('cf464aa2-1dca-4e65-bf16-fca0c40af64c', '161');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('468d639c-36c3-4929-b912-223704cb6e02', '2019-02-06 11:48:18', '2019-02-06 11:55:25', 2, 12915, 398, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('468d639c-36c3-4929-b912-223704cb6e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1)),
('468d639c-36c3-4929-b912-223704cb6e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
('468d639c-36c3-4929-b912-223704cb6e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('468d639c-36c3-4929-b912-223704cb6e02', '126'),
('468d639c-36c3-4929-b912-223704cb6e02', '53');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e90760ff-d808-4e1f-b542-97a0a8c30f28', '2019-02-06 12:15:58', '2019-02-06 12:25:25', 2, 1964, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e90760ff-d808-4e1f-b542-97a0a8c30f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
('e90760ff-d808-4e1f-b542-97a0a8c30f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e90760ff-d808-4e1f-b542-97a0a8c30f28', '182'),
('e90760ff-d808-4e1f-b542-97a0a8c30f28', '14'),
('e90760ff-d808-4e1f-b542-97a0a8c30f28', '145');
COMMIT TRANSACTION;
END;   
