
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8c766a2e-5e1e-4614-a7f8-b74dc9db55c2', '2019-03-13 08:16:40', '2019-03-13 08:26:27', 2, 11111, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8c766a2e-5e1e-4614-a7f8-b74dc9db55c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1)),
('8c766a2e-5e1e-4614-a7f8-b74dc9db55c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтолозан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8c766a2e-5e1e-4614-a7f8-b74dc9db55c2', '166'),
('8c766a2e-5e1e-4614-a7f8-b74dc9db55c2', '13');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('951bf60b-c214-4c6e-9991-356c27b02c46', '2019-03-13 08:57:15', '2019-03-13 09:05:47', 2, 11974, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('951bf60b-c214-4c6e-9991-356c27b02c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1)),
('951bf60b-c214-4c6e-9991-356c27b02c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
('951bf60b-c214-4c6e-9991-356c27b02c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
('951bf60b-c214-4c6e-9991-356c27b02c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('951bf60b-c214-4c6e-9991-356c27b02c46', '194'),
('951bf60b-c214-4c6e-9991-356c27b02c46', '29'),
('951bf60b-c214-4c6e-9991-356c27b02c46', '157'),
('951bf60b-c214-4c6e-9991-356c27b02c46', '75');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('49051a9d-973f-4daa-b5c6-ee5f30b9a30e', '2019-03-13 09:27:30', '2019-03-13 09:39:48', 2, 7950, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('49051a9d-973f-4daa-b5c6-ee5f30b9a30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроперидол%' LIMIT 1)),
('49051a9d-973f-4daa-b5c6-ee5f30b9a30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('49051a9d-973f-4daa-b5c6-ee5f30b9a30e', '136'),
('49051a9d-973f-4daa-b5c6-ee5f30b9a30e', '192');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3e9a3bbc-1358-47b0-9872-a01542436d91', '2019-03-13 10:04:41', '2019-03-13 10:19:22', 2, 11930, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3e9a3bbc-1358-47b0-9872-a01542436d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окспренолол%' LIMIT 1)),
('3e9a3bbc-1358-47b0-9872-a01542436d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1)),
('3e9a3bbc-1358-47b0-9872-a01542436d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1)),
('3e9a3bbc-1358-47b0-9872-a01542436d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3e9a3bbc-1358-47b0-9872-a01542436d91', '98'),
('3e9a3bbc-1358-47b0-9872-a01542436d91', '185'),
('3e9a3bbc-1358-47b0-9872-a01542436d91', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', '2019-03-13 10:41:03', '2019-03-13 10:53:50', 2, 1178, 147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', '122'),
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', '37'),
('d50c1837-c720-4e51-a95e-aa33f2c9f2c0', '35');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c9314917-38e4-4633-8488-5cd99a597457', '2019-03-13 11:13:39', '2019-03-13 11:26:36', 2, 4523, 173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c9314917-38e4-4633-8488-5cd99a597457', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвас%' LIMIT 1)),
('c9314917-38e4-4633-8488-5cd99a597457', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1)),
('c9314917-38e4-4633-8488-5cd99a597457', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1)),
('c9314917-38e4-4633-8488-5cd99a597457', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгинал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c9314917-38e4-4633-8488-5cd99a597457', '134'),
('c9314917-38e4-4633-8488-5cd99a597457', '118'),
('c9314917-38e4-4633-8488-5cd99a597457', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', '2019-03-13 11:43:52', '2019-03-13 11:56:28', 2, 5821, 478, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихлотиазид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', '196'),
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', '12'),
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', '120'),
('85eba8ad-8f56-4b12-be0b-e1c2f36d46cc', '126');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('30e78e25-1de0-4739-8ef9-d442aa24ca09', '2019-03-13 12:27:24', '2019-03-13 12:34:44', 2, 1758, 32, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('30e78e25-1de0-4739-8ef9-d442aa24ca09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
('30e78e25-1de0-4739-8ef9-d442aa24ca09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиминфор%' LIMIT 1)),
('30e78e25-1de0-4739-8ef9-d442aa24ca09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
('30e78e25-1de0-4739-8ef9-d442aa24ca09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('30e78e25-1de0-4739-8ef9-d442aa24ca09', '136'),
('30e78e25-1de0-4739-8ef9-d442aa24ca09', '17');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', '2019-03-13 08:28:52', '2019-03-13 08:37:49', 2, 14140, 133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромазепам%' LIMIT 1)),
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1)),
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомоксетин%' LIMIT 1)),
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', '75'),
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', '171'),
('e7ef618a-b881-4ce9-997d-eb86d96faa2e', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', '2019-03-13 08:53:56', '2019-03-13 09:04:40', 2, 12988, 81, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1)),
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1)),
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридостигмина бромид%' LIMIT 1)),
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафтифин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', '80'),
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', '66'),
('77abb9d9-0d6d-47d0-be45-9af47ad857c6', '111');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', '2019-03-13 09:24:45', '2019-03-13 09:37:52', 2, 1129, 1149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Метилтриптамин%' LIMIT 1)),
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроглицерин (лекарственное средство)%' LIMIT 1)),
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декаметилендиметилметоксикарбонилметиламмония дихлорид%' LIMIT 1)),
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', '186'),
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', '155'),
('60ff7666-fb2f-491c-90f2-788ac65b4e7e', '153');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0d4f01c4-d759-4397-ae53-393975501fe1', '2019-03-13 10:03:06', '2019-03-13 10:10:37', 2, 10296, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0d4f01c4-d759-4397-ae53-393975501fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
('0d4f01c4-d759-4397-ae53-393975501fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминалон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0d4f01c4-d759-4397-ae53-393975501fe1', '155'),
('0d4f01c4-d759-4397-ae53-393975501fe1', '157'),
('0d4f01c4-d759-4397-ae53-393975501fe1', '173');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', '2019-03-13 10:32:08', '2019-03-13 10:46:25', 2, 5746, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1)),
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1)),
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', '176'),
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', '71'),
('9cd05d63-0a63-468d-9b85-f2dcb552dcd1', '175');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6c138778-3b46-4bb8-bc31-71075dc7233d', '2019-03-13 11:03:50', '2019-03-13 11:19:25', 2, 8787, 398, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6c138778-3b46-4bb8-bc31-71075dc7233d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
('6c138778-3b46-4bb8-bc31-71075dc7233d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1)),
('6c138778-3b46-4bb8-bc31-71075dc7233d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
('6c138778-3b46-4bb8-bc31-71075dc7233d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6c138778-3b46-4bb8-bc31-71075dc7233d', '71'),
('6c138778-3b46-4bb8-bc31-71075dc7233d', '189'),
('6c138778-3b46-4bb8-bc31-71075dc7233d', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ea0ce572-f6de-4b1f-8587-488149718743', '2019-03-13 11:39:08', '2019-03-13 11:49:52', 2, 10577, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ea0ce572-f6de-4b1f-8587-488149718743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1)),
('ea0ce572-f6de-4b1f-8587-488149718743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
('ea0ce572-f6de-4b1f-8587-488149718743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Армин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ea0ce572-f6de-4b1f-8587-488149718743', '179'),
('ea0ce572-f6de-4b1f-8587-488149718743', '69'),
('ea0ce572-f6de-4b1f-8587-488149718743', '136'),
('ea0ce572-f6de-4b1f-8587-488149718743', '191');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('700ca702-c53f-4b56-988c-73e5f0ff7391', '2019-03-13 12:13:45', '2019-03-13 12:22:18', 2, 3098, 42, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('700ca702-c53f-4b56-988c-73e5f0ff7391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
('700ca702-c53f-4b56-988c-73e5f0ff7391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('700ca702-c53f-4b56-988c-73e5f0ff7391', '119'),
('700ca702-c53f-4b56-988c-73e5f0ff7391', '149'),
('700ca702-c53f-4b56-988c-73e5f0ff7391', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', '2019-03-13 08:22:56', '2019-03-13 08:37:33', 2, 10163, 347, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрон%' LIMIT 1)),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цискан%' LIMIT 1)),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Видарабин%' LIMIT 1)),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', '69'),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', '103'),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', '7'),
('236d3045-1a46-4194-bd84-ff27a9a4c4ab', '32');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', '2019-03-13 09:05:56', '2019-03-13 09:21:28', 2, 3238, 1020, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1)),
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', '53'),
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', '141'),
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', '47'),
('ea0034dd-f2f7-495b-9c35-ce8d903613e3', '146');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('82118fb1-6514-45e5-aa99-810a5ef5e882', '2019-03-13 09:44:13', '2019-03-13 09:52:51', 2, 1132, 833, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('82118fb1-6514-45e5-aa99-810a5ef5e882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прометазин%' LIMIT 1)),
('82118fb1-6514-45e5-aa99-810a5ef5e882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
('82118fb1-6514-45e5-aa99-810a5ef5e882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
('82118fb1-6514-45e5-aa99-810a5ef5e882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрацид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('82118fb1-6514-45e5-aa99-810a5ef5e882', '183'),
('82118fb1-6514-45e5-aa99-810a5ef5e882', '22'),
('82118fb1-6514-45e5-aa99-810a5ef5e882', '136');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c43656a3-4859-4fe1-8732-eabfa0ed4c1f', '2019-03-13 10:18:13', '2019-03-13 10:27:48', 2, 9658, 699, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c43656a3-4859-4fe1-8732-eabfa0ed4c1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
('c43656a3-4859-4fe1-8732-eabfa0ed4c1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c43656a3-4859-4fe1-8732-eabfa0ed4c1f', '46'),
('c43656a3-4859-4fe1-8732-eabfa0ed4c1f', '90');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', '2019-03-13 10:53:31', '2019-03-13 11:03:51', 2, 5409, 595, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микосист%' LIMIT 1)),
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', '191'),
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', '150'),
('13cc7d61-50e7-4ad5-b5c6-b9ace67ebf0c', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', '2019-03-13 11:23:02', '2019-03-13 11:37:17', 2, 11147, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1)),
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифабутин%' LIMIT 1)),
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1)),
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', '27'),
('1d2dca9e-6132-4125-b7e1-61ab8e6af743', '4');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0109c1ba-8e80-4dd3-866a-bc875317665b', '2019-03-13 12:07:44', '2019-03-13 12:15:19', 2, 378, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0109c1ba-8e80-4dd3-866a-bc875317665b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1)),
('0109c1ba-8e80-4dd3-866a-bc875317665b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуперидол%' LIMIT 1)),
('0109c1ba-8e80-4dd3-866a-bc875317665b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0109c1ba-8e80-4dd3-866a-bc875317665b', '177'),
('0109c1ba-8e80-4dd3-866a-bc875317665b', '103'),
('0109c1ba-8e80-4dd3-866a-bc875317665b', '122'),
('0109c1ba-8e80-4dd3-866a-bc875317665b', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9eecc11a-f01e-46fb-9484-d59704fc3218', '2019-03-13 08:29:19', '2019-03-13 08:40:23', 2, 7579, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9eecc11a-f01e-46fb-9484-d59704fc3218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
('9eecc11a-f01e-46fb-9484-d59704fc3218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9eecc11a-f01e-46fb-9484-d59704fc3218', '92'),
('9eecc11a-f01e-46fb-9484-d59704fc3218', '69');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', '2019-03-13 09:08:32', '2019-03-13 09:20:18', 2, 13768, 1036, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1)),
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамзилат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', '91'),
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', '83'),
('1e575993-6d77-4426-acb5-65ff1c3ab8ce', '153');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e070e896-d891-4612-90be-97f2ec73ff7a', '2019-03-13 09:44:24', '2019-03-13 09:59:10', 2, 11596, 1038, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e070e896-d891-4612-90be-97f2ec73ff7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Травопрост%' LIMIT 1)),
('e070e896-d891-4612-90be-97f2ec73ff7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
('e070e896-d891-4612-90be-97f2ec73ff7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e070e896-d891-4612-90be-97f2ec73ff7a', '36'),
('e070e896-d891-4612-90be-97f2ec73ff7a', '48'),
('e070e896-d891-4612-90be-97f2ec73ff7a', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8657c22-910a-41d1-bea8-d826973c62ba', '2019-03-13 10:20:49', '2019-03-13 10:29:33', 2, 1408, 777, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8657c22-910a-41d1-bea8-d826973c62ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
('b8657c22-910a-41d1-bea8-d826973c62ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8657c22-910a-41d1-bea8-d826973c62ba', '121'),
('b8657c22-910a-41d1-bea8-d826973c62ba', '161'),
('b8657c22-910a-41d1-bea8-d826973c62ba', '178');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', '2019-03-13 10:47:21', '2019-03-13 11:00:21', 2, 79, 394, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леводопа%' LIMIT 1)),
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1)),
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентакард%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', '144'),
('459c3e67-c3f5-47d2-b4be-90efa5ff9257', '189');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b12284a7-b991-4e8c-be77-a4f629d11184', '2019-03-13 11:20:05', '2019-03-13 11:26:46', 2, 4119, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b12284a7-b991-4e8c-be77-a4f629d11184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1)),
('b12284a7-b991-4e8c-be77-a4f629d11184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
('b12284a7-b991-4e8c-be77-a4f629d11184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1)),
('b12284a7-b991-4e8c-be77-a4f629d11184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b12284a7-b991-4e8c-be77-a4f629d11184', '11'),
('b12284a7-b991-4e8c-be77-a4f629d11184', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('be61d1cc-5005-498e-aec9-4a6f07ace618', '2019-03-13 11:53:07', '2019-03-13 12:00:26', 2, 6761, 1138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('be61d1cc-5005-498e-aec9-4a6f07ace618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
('be61d1cc-5005-498e-aec9-4a6f07ace618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('be61d1cc-5005-498e-aec9-4a6f07ace618', '194'),
('be61d1cc-5005-498e-aec9-4a6f07ace618', '131'),
('be61d1cc-5005-498e-aec9-4a6f07ace618', '2'),
('be61d1cc-5005-498e-aec9-4a6f07ace618', '54');
COMMIT TRANSACTION;
END;   
