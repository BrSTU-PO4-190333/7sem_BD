
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', '2019-01-02 08:23:23', '2019-01-02 08:32:25', 2, 1928, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизотумаб-ведотин%' LIMIT 1)),
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметозин%' LIMIT 1)),
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', '31'),
('e5ae5e57-bb27-4a3e-b1cc-4acf5661bd27', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', '2019-01-02 08:57:28', '2019-01-02 09:05:57', 2, 1320, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камирен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', '4'),
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', '82'),
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', '198'),
('a57d7bce-854d-44b1-a8a1-3be9d46106eb', '110');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', '2019-01-02 09:24:59', '2019-01-02 09:32:53', 2, 5251, 186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисплатин%' LIMIT 1)),
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дидецилдиметиламмония хлорид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', '9'),
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', '198'),
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', '24'),
('5d044e22-eaa6-494f-bfe0-1d6813c25ad1', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', '2019-01-02 09:51:13', '2019-01-02 10:03:04', 2, 5127, 974, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1)),
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', '160'),
('288ccb94-cbd0-4a6d-a1b1-71b100382edc', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a8205fc0-3464-4d76-8e08-52a7411bc578', '2019-01-02 10:25:26', '2019-01-02 10:39:04', 2, 14352, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a8205fc0-3464-4d76-8e08-52a7411bc578', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1)),
('a8205fc0-3464-4d76-8e08-52a7411bc578', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1)),
('a8205fc0-3464-4d76-8e08-52a7411bc578', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
('a8205fc0-3464-4d76-8e08-52a7411bc578', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a8205fc0-3464-4d76-8e08-52a7411bc578', '11'),
('a8205fc0-3464-4d76-8e08-52a7411bc578', '191'),
('a8205fc0-3464-4d76-8e08-52a7411bc578', '113');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('52387091-2242-42ad-a0ef-5560d86e55d5', '2019-01-02 10:57:20', '2019-01-02 11:09:38', 2, 5840, 384, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('52387091-2242-42ad-a0ef-5560d86e55d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1)),
('52387091-2242-42ad-a0ef-5560d86e55d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1)),
('52387091-2242-42ad-a0ef-5560d86e55d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('52387091-2242-42ad-a0ef-5560d86e55d5', '62'),
('52387091-2242-42ad-a0ef-5560d86e55d5', '149'),
('52387091-2242-42ad-a0ef-5560d86e55d5', '7');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('96f36d38-4ae7-4249-afb1-7b0434433254', '2019-01-02 11:26:36', '2019-01-02 11:36:03', 2, 13345, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('96f36d38-4ae7-4249-afb1-7b0434433254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1)),
('96f36d38-4ae7-4249-afb1-7b0434433254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
('96f36d38-4ae7-4249-afb1-7b0434433254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
('96f36d38-4ae7-4249-afb1-7b0434433254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксикарбамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('96f36d38-4ae7-4249-afb1-7b0434433254', '11'),
('96f36d38-4ae7-4249-afb1-7b0434433254', '162'),
('96f36d38-4ae7-4249-afb1-7b0434433254', '139'),
('96f36d38-4ae7-4249-afb1-7b0434433254', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', '2019-01-02 12:07:03', '2019-01-02 12:20:57', 2, 11734, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кафестол%' LIMIT 1)),
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', '34'),
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', '88'),
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', '118'),
('98170c7b-2f7c-4bce-9e1d-1f7557c25628', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('81e2d716-c666-4c64-9f0c-095d2900cd89', '2019-01-02 08:22:33', '2019-01-02 08:32:34', 2, 1462, 651, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('81e2d716-c666-4c64-9f0c-095d2900cd89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
('81e2d716-c666-4c64-9f0c-095d2900cd89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
('81e2d716-c666-4c64-9f0c-095d2900cd89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('81e2d716-c666-4c64-9f0c-095d2900cd89', '69'),
('81e2d716-c666-4c64-9f0c-095d2900cd89', '116'),
('81e2d716-c666-4c64-9f0c-095d2900cd89', '121'),
('81e2d716-c666-4c64-9f0c-095d2900cd89', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', '2019-01-02 09:00:22', '2019-01-02 09:07:41', 2, 10064, 420, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазоксид%' LIMIT 1)),
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор йода%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', '141'),
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', '53'),
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', '60'),
('194e1f80-eac3-4d16-bc93-2cc57d5abfb1', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('47581ea8-7100-499c-a7bb-9b99cbc6be30', '2019-01-02 09:30:34', '2019-01-02 09:40:50', 2, 13540, 734, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('47581ea8-7100-499c-a7bb-9b99cbc6be30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1)),
('47581ea8-7100-499c-a7bb-9b99cbc6be30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
('47581ea8-7100-499c-a7bb-9b99cbc6be30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('47581ea8-7100-499c-a7bb-9b99cbc6be30', '172'),
('47581ea8-7100-499c-a7bb-9b99cbc6be30', '137'),
('47581ea8-7100-499c-a7bb-9b99cbc6be30', '51');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', '2019-01-02 10:07:58', '2019-01-02 10:18:10', 2, 1120, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1)),
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1)),
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', '107'),
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', '91'),
('4ffd3c2d-3266-4e88-ba91-e73ad11c8c61', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', '2019-01-02 10:36:38', '2019-01-02 10:45:48', 2, 2809, 1049, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месулид%' LIMIT 1)),
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', '95'),
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', '110'),
('f71bf2f0-aa64-4f5c-9957-4eec3a398ab4', '47');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('57094744-b4da-4b3b-98b1-b48cae554156', '2019-01-02 11:09:58', '2019-01-02 11:24:06', 2, 3108, 1049, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('57094744-b4da-4b3b-98b1-b48cae554156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1)),
('57094744-b4da-4b3b-98b1-b48cae554156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1)),
('57094744-b4da-4b3b-98b1-b48cae554156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1)),
('57094744-b4da-4b3b-98b1-b48cae554156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепакрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('57094744-b4da-4b3b-98b1-b48cae554156', '135'),
('57094744-b4da-4b3b-98b1-b48cae554156', '82'),
('57094744-b4da-4b3b-98b1-b48cae554156', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6f29e1a1-736d-4b3e-b0db-213031967b2c', '2019-01-02 11:49:26', '2019-01-02 12:00:16', 2, 12721, 429, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6f29e1a1-736d-4b3e-b0db-213031967b2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1)),
('6f29e1a1-736d-4b3e-b0db-213031967b2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6f29e1a1-736d-4b3e-b0db-213031967b2c', '23'),
('6f29e1a1-736d-4b3e-b0db-213031967b2c', '172'),
('6f29e1a1-736d-4b3e-b0db-213031967b2c', '111'),
('6f29e1a1-736d-4b3e-b0db-213031967b2c', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1f68974a-5cea-49ee-a38f-e04b008393ae', '2019-01-02 08:30:38', '2019-01-02 08:36:53', 2, 7383, 268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1f68974a-5cea-49ee-a38f-e04b008393ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистодил%' LIMIT 1)),
('1f68974a-5cea-49ee-a38f-e04b008393ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1)),
('1f68974a-5cea-49ee-a38f-e04b008393ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1f68974a-5cea-49ee-a38f-e04b008393ae', '87'),
('1f68974a-5cea-49ee-a38f-e04b008393ae', '135'),
('1f68974a-5cea-49ee-a38f-e04b008393ae', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', '2019-01-02 09:06:30', '2019-01-02 09:20:15', 2, 13656, 38, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимолол%' LIMIT 1)),
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Росиглитазон%' LIMIT 1)),
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингрезза%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', '2'),
('c18626a0-5a86-46c8-ac11-0a5a8b4d141c', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('272df20c-4469-4247-90e3-0ab1931cfcb2', '2019-01-02 09:41:12', '2019-01-02 09:53:21', 2, 9653, 143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('272df20c-4469-4247-90e3-0ab1931cfcb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1)),
('272df20c-4469-4247-90e3-0ab1931cfcb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1)),
('272df20c-4469-4247-90e3-0ab1931cfcb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('272df20c-4469-4247-90e3-0ab1931cfcb2', '178'),
('272df20c-4469-4247-90e3-0ab1931cfcb2', '84'),
('272df20c-4469-4247-90e3-0ab1931cfcb2', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('887c7967-22b7-4c1c-a8e8-1d531b93be5a', '2019-01-02 10:11:10', '2019-01-02 10:20:25', 2, 11813, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('887c7967-22b7-4c1c-a8e8-1d531b93be5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1)),
('887c7967-22b7-4c1c-a8e8-1d531b93be5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроглицерин (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('887c7967-22b7-4c1c-a8e8-1d531b93be5a', '171'),
('887c7967-22b7-4c1c-a8e8-1d531b93be5a', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', '2019-01-02 10:47:24', '2019-01-02 11:03:04', 2, 3918, 261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклобарбитал%' LIMIT 1)),
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гельминтокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', '165'),
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', '41'),
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', '65'),
('1a372ec3-e525-4129-b048-b7ee8b2e95bd', '6');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', '2019-01-02 11:27:44', '2019-01-02 11:42:43', 2, 9510, 970, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Номифензин%' LIMIT 1)),
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1)),
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', '67'),
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', '41'),
('c4a22cdb-b0b0-4b9e-919c-3b47ea5c0b53', '25');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', '2019-01-02 12:05:19', '2019-01-02 12:20:26', 2, 5739, 958, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1)),
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тровентол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', '190'),
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', '170'),
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', '62'),
('b2bb8ab3-1a7a-4ec5-91d6-61e605e2cbe2', '87');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', '2019-01-02 08:26:41', '2019-01-02 08:33:29', 2, 5614, 264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1)),
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1)),
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', '109'),
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', '98'),
('a94f910a-a668-4e69-91f8-f0fb76b55ffc', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ad374924-ad0b-47e9-8715-f389846468d4', '2019-01-02 09:00:13', '2019-01-02 09:13:35', 2, 12459, 610, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ad374924-ad0b-47e9-8715-f389846468d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
('ad374924-ad0b-47e9-8715-f389846468d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
('ad374924-ad0b-47e9-8715-f389846468d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедикор%' LIMIT 1)),
('ad374924-ad0b-47e9-8715-f389846468d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ad374924-ad0b-47e9-8715-f389846468d4', '59'),
('ad374924-ad0b-47e9-8715-f389846468d4', '8'),
('ad374924-ad0b-47e9-8715-f389846468d4', '66'),
('ad374924-ad0b-47e9-8715-f389846468d4', '108');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', '2019-01-02 09:36:02', '2019-01-02 09:47:22', 2, 14165, 567, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1)),
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1)),
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', '78'),
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', '92'),
('aaa3cc88-1e76-420e-97da-3b3a980f9be8', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', '2019-01-02 10:18:13', '2019-01-02 10:33:43', 2, 3954, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1)),
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', '133'),
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', '62'),
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', '111'),
('bdc10de7-9db2-4b14-a9b0-c71702f40fdf', '120');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', '2019-01-02 10:58:18', '2019-01-02 11:07:35', 2, 4388, 740, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1)),
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', '194'),
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', '186'),
('5a40211b-1211-4e2a-8cb4-727fbe125cc4', '55');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8c642a89-8944-476f-83f0-ee3d821a81f8', '2019-01-02 11:32:21', '2019-01-02 11:47:58', 2, 3192, 724, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8c642a89-8944-476f-83f0-ee3d821a81f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-глутамил-триптофан+Аскорбиновая кислота+Бендазол%' LIMIT 1)),
('8c642a89-8944-476f-83f0-ee3d821a81f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Местеролон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8c642a89-8944-476f-83f0-ee3d821a81f8', '140'),
('8c642a89-8944-476f-83f0-ee3d821a81f8', '33');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', '2019-01-02 12:07:22', '2019-01-02 12:13:37', 2, 14307, 1012, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1)),
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', '96'),
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', '169'),
('2b592ff3-1702-4e82-a5bf-34dd8dd76030', '126');
COMMIT TRANSACTION;
END;   
