
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', '2018-12-26 08:17:14', '2018-12-26 08:23:57', 2, 1974, 228, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1)),
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1)),
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никетамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', '179'),
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', '70'),
('ef8f2936-4f8e-4412-a898-5b4fbb6d1c64', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', '2018-12-26 08:47:41', '2018-12-26 08:56:59', 2, 675, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1)),
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалат%' LIMIT 1)),
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', '63'),
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', '73'),
('6752d6b1-cecb-4d98-afd7-7dec2b8e7f02', '107');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', '2018-12-26 09:16:57', '2018-12-26 09:28:30', 2, 2382, 1271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', '16'),
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', '189'),
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', '48'),
('4a55bcc2-912c-4ccd-839d-4c96e1c05168', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('78c3201f-54e6-45d6-89b0-07208ad97ac9', '2018-12-26 09:52:06', '2018-12-26 10:03:07', 2, 6178, 1042, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('78c3201f-54e6-45d6-89b0-07208ad97ac9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
('78c3201f-54e6-45d6-89b0-07208ad97ac9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('78c3201f-54e6-45d6-89b0-07208ad97ac9', '158'),
('78c3201f-54e6-45d6-89b0-07208ad97ac9', '55');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('accf951b-6790-4d36-be8f-ece073e7e6ad', '2018-12-26 10:32:35', '2018-12-26 10:38:36', 2, 2615, 1063, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('accf951b-6790-4d36-be8f-ece073e7e6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1)),
('accf951b-6790-4d36-be8f-ece073e7e6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкурон%' LIMIT 1)),
('accf951b-6790-4d36-be8f-ece073e7e6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
('accf951b-6790-4d36-be8f-ece073e7e6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цибутол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('accf951b-6790-4d36-be8f-ece073e7e6ad', '194'),
('accf951b-6790-4d36-be8f-ece073e7e6ad', '17'),
('accf951b-6790-4d36-be8f-ece073e7e6ad', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c6146245-d540-4cf9-a855-a65108067909', '2018-12-26 11:06:12', '2018-12-26 11:21:26', 2, 4561, 183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c6146245-d540-4cf9-a855-a65108067909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1)),
('c6146245-d540-4cf9-a855-a65108067909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
('c6146245-d540-4cf9-a855-a65108067909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c6146245-d540-4cf9-a855-a65108067909', '6'),
('c6146245-d540-4cf9-a855-a65108067909', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('89431f04-772a-469c-b60a-1aadaddc4d99', '2018-12-26 11:42:37', '2018-12-26 11:58:23', 2, 10097, 520, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('89431f04-772a-469c-b60a-1aadaddc4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
('89431f04-772a-469c-b60a-1aadaddc4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
('89431f04-772a-469c-b60a-1aadaddc4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
('89431f04-772a-469c-b60a-1aadaddc4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('89431f04-772a-469c-b60a-1aadaddc4d99', '15'),
('89431f04-772a-469c-b60a-1aadaddc4d99', '81'),
('89431f04-772a-469c-b60a-1aadaddc4d99', '189'),
('89431f04-772a-469c-b60a-1aadaddc4d99', '4');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', '2018-12-26 12:16:12', '2018-12-26 12:26:39', 2, 6877, 108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефирадол%' LIMIT 1)),
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', '92'),
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', '126'),
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', '9'),
('4a9aae22-d5b5-4e69-b9a6-1cfd0086e921', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3a45ad73-78b3-4b18-a733-db7b51bec859', '2018-12-26 08:25:15', '2018-12-26 08:34:21', 2, 909, 1052, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3a45ad73-78b3-4b18-a733-db7b51bec859', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1)),
('3a45ad73-78b3-4b18-a733-db7b51bec859', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
('3a45ad73-78b3-4b18-a733-db7b51bec859', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1)),
('3a45ad73-78b3-4b18-a733-db7b51bec859', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3a45ad73-78b3-4b18-a733-db7b51bec859', '145'),
('3a45ad73-78b3-4b18-a733-db7b51bec859', '10'),
('3a45ad73-78b3-4b18-a733-db7b51bec859', '149');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', '2018-12-26 08:55:58', '2018-12-26 09:03:56', 2, 7547, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транексамовая кислота%' LIMIT 1)),
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1)),
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', '78'),
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', '143'),
('ec51aac6-adc3-4d2b-95fc-174c4be4b291', '165');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', '2018-12-26 09:34:06', '2018-12-26 09:46:36', 2, 4001, 352, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1)),
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1)),
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', '55'),
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', '130'),
('6dbda655-7e4a-4c8b-a9ec-f30e897f5d66', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', '2018-12-26 10:11:46', '2018-12-26 10:21:14', 2, 6554, 1015, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицирризиновая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', '155'),
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', '170'),
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', '198'),
('c295375d-0ecf-45b3-b94a-3d8c4a63b82a', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', '2018-12-26 10:37:40', '2018-12-26 10:51:23', 2, 9642, 1049, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилглицин%' LIMIT 1)),
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', '174'),
('5d27de61-7d2f-4e40-9d08-a7530f2a8ba6', '49');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('84b029fa-12a1-4425-a9da-e67d02780c52', '2018-12-26 11:17:48', '2018-12-26 11:33:12', 2, 12539, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('84b029fa-12a1-4425-a9da-e67d02780c52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
('84b029fa-12a1-4425-a9da-e67d02780c52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фтивазид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('84b029fa-12a1-4425-a9da-e67d02780c52', '55'),
('84b029fa-12a1-4425-a9da-e67d02780c52', '177'),
('84b029fa-12a1-4425-a9da-e67d02780c52', '137');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', '2018-12-26 12:01:04', '2018-12-26 12:11:35', 2, 11505, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1)),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1)),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итраконазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', '197'),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', '125'),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', '66'),
('7f3fe6a3-886d-4009-bd31-06cf928f6f2b', '165');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f06bfc7a-1f0f-483e-ae1e-900f5f3d0a44', '2018-12-26 08:25:42', '2018-12-26 08:35:17', 2, 13755, 1131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f06bfc7a-1f0f-483e-ae1e-900f5f3d0a44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1)),
('f06bfc7a-1f0f-483e-ae1e-900f5f3d0a44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f06bfc7a-1f0f-483e-ae1e-900f5f3d0a44', '76'),
('f06bfc7a-1f0f-483e-ae1e-900f5f3d0a44', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', '2018-12-26 09:03:31', '2018-12-26 09:12:42', 2, 12443, 275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1)),
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', '116'),
('b74843cf-fb8f-4dfb-893a-90cacfa871b0', '82');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', '2018-12-26 09:35:08', '2018-12-26 09:47:00', 2, 1280, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1)),
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1)),
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепфиз%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', '128'),
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', '197'),
('79c5b088-06b2-4150-8fc2-7dbe10efdcbd', '108');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8c35fce-6597-4fe7-b581-b4f3e0c7fbb8', '2018-12-26 10:15:04', '2018-12-26 10:27:27', 2, 4361, 589, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8c35fce-6597-4fe7-b581-b4f3e0c7fbb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
('b8c35fce-6597-4fe7-b581-b4f3e0c7fbb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8c35fce-6597-4fe7-b581-b4f3e0c7fbb8', '98'),
('b8c35fce-6597-4fe7-b581-b4f3e0c7fbb8', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ccf69cb2-5af0-437d-aab4-770f7b46d075', '2018-12-26 10:49:08', '2018-12-26 10:55:55', 2, 1067, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ccf69cb2-5af0-437d-aab4-770f7b46d075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1)),
('ccf69cb2-5af0-437d-aab4-770f7b46d075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1)),
('ccf69cb2-5af0-437d-aab4-770f7b46d075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
('ccf69cb2-5af0-437d-aab4-770f7b46d075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ccf69cb2-5af0-437d-aab4-770f7b46d075', '7'),
('ccf69cb2-5af0-437d-aab4-770f7b46d075', '20'),
('ccf69cb2-5af0-437d-aab4-770f7b46d075', '82');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d8efac78-ecc0-4144-b104-3b54d4742dbb', '2018-12-26 11:14:21', '2018-12-26 11:24:34', 2, 2539, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d8efac78-ecc0-4144-b104-3b54d4742dbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1)),
('d8efac78-ecc0-4144-b104-3b54d4742dbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аксоне%' LIMIT 1)),
('d8efac78-ecc0-4144-b104-3b54d4742dbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d8efac78-ecc0-4144-b104-3b54d4742dbb', '164'),
('d8efac78-ecc0-4144-b104-3b54d4742dbb', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', '2018-12-26 11:40:48', '2018-12-26 11:55:47', 2, 12747, 487, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм%' LIMIT 1)),
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', '123'),
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', '20'),
('c1c88d9f-d7aa-47f2-b49a-0efc862fce2d', '65');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', '2018-12-26 12:20:13', '2018-12-26 12:28:45', 2, 4648, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лизиноприл%' LIMIT 1)),
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1)),
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', '71'),
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', '17'),
('6a2115d9-9444-4f1f-a5cf-1b27b78661c7', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2efe264f-ead6-46e1-a2f4-44ee6be17495', '2018-12-26 08:21:46', '2018-12-26 08:34:03', 2, 2604, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2efe264f-ead6-46e1-a2f4-44ee6be17495', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап С Плюс%' LIMIT 1)),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2efe264f-ead6-46e1-a2f4-44ee6be17495', '109'),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', '15'),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', '44'),
('2efe264f-ead6-46e1-a2f4-44ee6be17495', '158');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b93e953f-16eb-493c-9f5c-228d01bfd372', '2018-12-26 08:57:20', '2018-12-26 09:06:45', 2, 10335, 71, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b93e953f-16eb-493c-9f5c-228d01bfd372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аципол%' LIMIT 1)),
('b93e953f-16eb-493c-9f5c-228d01bfd372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флютабс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b93e953f-16eb-493c-9f5c-228d01bfd372', '36'),
('b93e953f-16eb-493c-9f5c-228d01bfd372', '7');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('76233399-b4e5-4095-a0fa-7112a58802c0', '2018-12-26 09:25:11', '2018-12-26 09:35:06', 2, 1579, 647, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('76233399-b4e5-4095-a0fa-7112a58802c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
('76233399-b4e5-4095-a0fa-7112a58802c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1)),
('76233399-b4e5-4095-a0fa-7112a58802c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллопуринол%' LIMIT 1)),
('76233399-b4e5-4095-a0fa-7112a58802c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улькуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('76233399-b4e5-4095-a0fa-7112a58802c0', '199'),
('76233399-b4e5-4095-a0fa-7112a58802c0', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0e171c72-e258-4771-8b5c-e15c55459718', '2018-12-26 10:05:56', '2018-12-26 10:18:51', 2, 1204, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0e171c72-e258-4771-8b5c-e15c55459718', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
('0e171c72-e258-4771-8b5c-e15c55459718', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0e171c72-e258-4771-8b5c-e15c55459718', '101'),
('0e171c72-e258-4771-8b5c-e15c55459718', '24'),
('0e171c72-e258-4771-8b5c-e15c55459718', '98');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aade670a-16bb-45d3-8de6-87a97b5b2fca', '2018-12-26 10:44:29', '2018-12-26 10:54:00', 2, 11040, 1187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aade670a-16bb-45d3-8de6-87a97b5b2fca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1)),
('aade670a-16bb-45d3-8de6-87a97b5b2fca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
('aade670a-16bb-45d3-8de6-87a97b5b2fca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
('aade670a-16bb-45d3-8de6-87a97b5b2fca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aade670a-16bb-45d3-8de6-87a97b5b2fca', '64'),
('aade670a-16bb-45d3-8de6-87a97b5b2fca', '147');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('22898c9d-a54d-4c97-bf89-3bfd910c1022', '2018-12-26 11:23:52', '2018-12-26 11:31:39', 2, 2454, 768, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('22898c9d-a54d-4c97-bf89-3bfd910c1022', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1)),
('22898c9d-a54d-4c97-bf89-3bfd910c1022', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миансерин%' LIMIT 1)),
('22898c9d-a54d-4c97-bf89-3bfd910c1022', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('22898c9d-a54d-4c97-bf89-3bfd910c1022', '184'),
('22898c9d-a54d-4c97-bf89-3bfd910c1022', '97');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('672fd36b-b93e-4656-8a17-42e02bc0540b', '2018-12-26 11:56:42', '2018-12-26 12:07:31', 2, 8772, 440, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('672fd36b-b93e-4656-8a17-42e02bc0540b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуромицин%' LIMIT 1)),
('672fd36b-b93e-4656-8a17-42e02bc0540b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('672fd36b-b93e-4656-8a17-42e02bc0540b', '17'),
('672fd36b-b93e-4656-8a17-42e02bc0540b', '115'),
('672fd36b-b93e-4656-8a17-42e02bc0540b', '147');
COMMIT TRANSACTION;
END;   
