
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('31aaf133-9693-4978-86b9-6c8f46c07606', '2019-01-16 08:27:08', '2019-01-16 08:33:37', 2, 3195, 1002, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('31aaf133-9693-4978-86b9-6c8f46c07606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
('31aaf133-9693-4978-86b9-6c8f46c07606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('31aaf133-9693-4978-86b9-6c8f46c07606', '5'),
('31aaf133-9693-4978-86b9-6c8f46c07606', '58'),
('31aaf133-9693-4978-86b9-6c8f46c07606', '68'),
('31aaf133-9693-4978-86b9-6c8f46c07606', '35');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', '2019-01-16 08:56:49', '2019-01-16 09:03:49', 2, 1095, 197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диконал%' LIMIT 1)),
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1)),
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оциллококцинум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', '145'),
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', '41'),
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', '75'),
('89a5ac65-8c2c-4e7e-9f96-8e7c7eb01837', '95');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('248bde11-2e53-4a97-8bb6-97e379cb780f', '2019-01-16 09:33:30', '2019-01-16 09:48:38', 2, 13872, 283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('248bde11-2e53-4a97-8bb6-97e379cb780f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
('248bde11-2e53-4a97-8bb6-97e379cb780f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1)),
('248bde11-2e53-4a97-8bb6-97e379cb780f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('248bde11-2e53-4a97-8bb6-97e379cb780f', '62'),
('248bde11-2e53-4a97-8bb6-97e379cb780f', '82');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7d8263ab-66ab-4929-8db7-35cc8037e0c2', '2019-01-16 10:12:44', '2019-01-16 10:20:50', 2, 6265, 1072, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7d8263ab-66ab-4929-8db7-35cc8037e0c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
('7d8263ab-66ab-4929-8db7-35cc8037e0c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифамицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7d8263ab-66ab-4929-8db7-35cc8037e0c2', '161'),
('7d8263ab-66ab-4929-8db7-35cc8037e0c2', '23');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', '2019-01-16 10:49:00', '2019-01-16 10:56:13', 2, 5559, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент Н%' LIMIT 1)),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1)),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', '93'),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', '61'),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', '159'),
('be4fb8dc-cae7-46df-a833-a4cd17bf85fb', '175');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1993865b-6779-4d68-bce5-ff33f22bfa8a', '2019-01-16 11:17:28', '2019-01-16 11:32:21', 2, 7937, 459, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1993865b-6779-4d68-bce5-ff33f22bfa8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1)),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флютабс%' LIMIT 1)),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1993865b-6779-4d68-bce5-ff33f22bfa8a', '171'),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', '189'),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', '20'),
('1993865b-6779-4d68-bce5-ff33f22bfa8a', '5');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7cf0fb55-24b4-4438-8856-aeece20695cf', '2019-01-16 11:56:45', '2019-01-16 12:02:53', 2, 13382, 302, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7cf0fb55-24b4-4438-8856-aeece20695cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1)),
('7cf0fb55-24b4-4438-8856-aeece20695cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
('7cf0fb55-24b4-4438-8856-aeece20695cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1)),
('7cf0fb55-24b4-4438-8856-aeece20695cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7cf0fb55-24b4-4438-8856-aeece20695cf', '8'),
('7cf0fb55-24b4-4438-8856-aeece20695cf', '26'),
('7cf0fb55-24b4-4438-8856-aeece20695cf', '24'),
('7cf0fb55-24b4-4438-8856-aeece20695cf', '22');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('891d28ac-f14e-47b1-bf73-0d8a4262e508', '2019-01-16 08:27:37', '2019-01-16 08:34:48', 2, 7546, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('891d28ac-f14e-47b1-bf73-0d8a4262e508', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1)),
('891d28ac-f14e-47b1-bf73-0d8a4262e508', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебендазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('891d28ac-f14e-47b1-bf73-0d8a4262e508', '113'),
('891d28ac-f14e-47b1-bf73-0d8a4262e508', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', '2019-01-16 08:51:08', '2019-01-16 09:03:51', 2, 10418, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1)),
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниттифор%' LIMIT 1)),
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробай%' LIMIT 1)),
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', '146'),
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', '75'),
('9c9c9d6f-f907-4e19-aa59-db4f595f13b1', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', '2019-01-16 09:32:34', '2019-01-16 09:41:15', 2, 3270, 884, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1)),
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутамират%' LIMIT 1)),
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регорафениб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', '113'),
('9d6542d7-ca43-4d1a-ad4f-3f103f5261e1', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', '2019-01-16 10:11:50', '2019-01-16 10:24:34', 2, 5499, 490, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', '59'),
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', '150'),
('dbd7d4ee-3796-4c86-98d0-d46c64583f3f', '184');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a826cffc-61fc-4ca1-af60-acafda81b977', '2019-01-16 10:47:48', '2019-01-16 10:56:27', 2, 6520, 264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a826cffc-61fc-4ca1-af60-acafda81b977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарицимаб%' LIMIT 1)),
('a826cffc-61fc-4ca1-af60-acafda81b977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Релебактам%' LIMIT 1)),
('a826cffc-61fc-4ca1-af60-acafda81b977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
('a826cffc-61fc-4ca1-af60-acafda81b977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a826cffc-61fc-4ca1-af60-acafda81b977', '52'),
('a826cffc-61fc-4ca1-af60-acafda81b977', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f6a525cc-9dda-47f9-9120-f814e9b104cf', '2019-01-16 11:22:59', '2019-01-16 11:34:39', 2, 12664, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f6a525cc-9dda-47f9-9120-f814e9b104cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1)),
('f6a525cc-9dda-47f9-9120-f814e9b104cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1)),
('f6a525cc-9dda-47f9-9120-f814e9b104cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f6a525cc-9dda-47f9-9120-f814e9b104cf', '68'),
('f6a525cc-9dda-47f9-9120-f814e9b104cf', '116'),
('f6a525cc-9dda-47f9-9120-f814e9b104cf', '29'),
('f6a525cc-9dda-47f9-9120-f814e9b104cf', '24');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', '2019-01-16 11:56:48', '2019-01-16 12:06:50', 2, 2700, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1)),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Охмефентанил%' LIMIT 1)),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1)),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', '159'),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', '70'),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', '83'),
('61c96c1c-26ad-4a0d-ae13-aff92a6a1716', '137');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('22e98ffa-59d4-43cd-b737-901d48b0546a', '2019-01-16 08:23:12', '2019-01-16 08:34:27', 2, 6566, 989, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('22e98ffa-59d4-43cd-b737-901d48b0546a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
('22e98ffa-59d4-43cd-b737-901d48b0546a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1)),
('22e98ffa-59d4-43cd-b737-901d48b0546a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('22e98ffa-59d4-43cd-b737-901d48b0546a', '96'),
('22e98ffa-59d4-43cd-b737-901d48b0546a', '174');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', '2019-01-16 09:02:52', '2019-01-16 09:10:13', 2, 11760, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гертокалм%' LIMIT 1)),
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октенидин%' LIMIT 1)),
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', '34'),
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', '135'),
('471fc2d3-d3ca-434e-9ef9-20dac7a6515c', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2742ed62-1cd3-480e-b0da-f37419695e7d', '2019-01-16 09:26:32', '2019-01-16 09:39:50', 2, 9572, 45, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2742ed62-1cd3-480e-b0da-f37419695e7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1)),
('2742ed62-1cd3-480e-b0da-f37419695e7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2742ed62-1cd3-480e-b0da-f37419695e7d', '115'),
('2742ed62-1cd3-480e-b0da-f37419695e7d', '108');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d084019d-d0bf-4843-b253-8cbd66d02ef8', '2019-01-16 09:56:14', '2019-01-16 10:03:14', 2, 12432, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d084019d-d0bf-4843-b253-8cbd66d02ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
('d084019d-d0bf-4843-b253-8cbd66d02ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
('d084019d-d0bf-4843-b253-8cbd66d02ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мезокарб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d084019d-d0bf-4843-b253-8cbd66d02ef8', '156'),
('d084019d-d0bf-4843-b253-8cbd66d02ef8', '166'),
('d084019d-d0bf-4843-b253-8cbd66d02ef8', '118');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7301800f-2324-459c-bc63-4ecb81983ff0', '2019-01-16 10:29:15', '2019-01-16 10:42:08', 2, 1659, 678, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7301800f-2324-459c-bc63-4ecb81983ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
('7301800f-2324-459c-bc63-4ecb81983ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
('7301800f-2324-459c-bc63-4ecb81983ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклабувир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7301800f-2324-459c-bc63-4ecb81983ff0', '118'),
('7301800f-2324-459c-bc63-4ecb81983ff0', '45');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', '2019-01-16 11:12:55', '2019-01-16 11:27:43', 2, 12722, 520, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1)),
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1)),
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', '188'),
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', '55'),
('605c8071-b4d9-4b03-9598-58f0c8d1b7c3', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f349fe61-e760-4240-bb3e-bbde45f79a01', '2019-01-16 11:54:54', '2019-01-16 12:05:06', 2, 5714, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f349fe61-e760-4240-bb3e-bbde45f79a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират лития%' LIMIT 1)),
('f349fe61-e760-4240-bb3e-bbde45f79a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
('f349fe61-e760-4240-bb3e-bbde45f79a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f349fe61-e760-4240-bb3e-bbde45f79a01', '146'),
('f349fe61-e760-4240-bb3e-bbde45f79a01', '117'),
('f349fe61-e760-4240-bb3e-bbde45f79a01', '4');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', '2019-01-16 08:20:41', '2019-01-16 08:32:47', 2, 7018, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панатус%' LIMIT 1)),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1)),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилпропаноламин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', '11'),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', '178'),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', '93'),
('d68ad82b-4f0f-43b1-a9c2-eb4a233062db', '81');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d585e335-fbde-41c8-b8f7-5cd580aad050', '2019-01-16 08:50:39', '2019-01-16 09:02:28', 2, 3492, 791, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d585e335-fbde-41c8-b8f7-5cd580aad050', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
('d585e335-fbde-41c8-b8f7-5cd580aad050', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d585e335-fbde-41c8-b8f7-5cd580aad050', '92'),
('d585e335-fbde-41c8-b8f7-5cd580aad050', '11'),
('d585e335-fbde-41c8-b8f7-5cd580aad050', '178'),
('d585e335-fbde-41c8-b8f7-5cd580aad050', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', '2019-01-16 09:22:55', '2019-01-16 09:30:46', 2, 11362, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', '18'),
('4512fe5c-b24b-4d2a-b600-922e75ad55fa', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c0a64824-cd67-4e29-9523-a599665e1c85', '2019-01-16 09:53:43', '2019-01-16 10:01:58', 2, 4413, 383, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c0a64824-cd67-4e29-9523-a599665e1c85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1)),
('c0a64824-cd67-4e29-9523-a599665e1c85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c0a64824-cd67-4e29-9523-a599665e1c85', '128'),
('c0a64824-cd67-4e29-9523-a599665e1c85', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e403b4b0-cc0d-4fae-9480-31c7e4427318', '2019-01-16 10:19:37', '2019-01-16 10:28:36', 2, 13261, 1270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e403b4b0-cc0d-4fae-9480-31c7e4427318', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
('e403b4b0-cc0d-4fae-9480-31c7e4427318', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1)),
('e403b4b0-cc0d-4fae-9480-31c7e4427318', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e403b4b0-cc0d-4fae-9480-31c7e4427318', '20'),
('e403b4b0-cc0d-4fae-9480-31c7e4427318', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', '2019-01-16 10:52:48', '2019-01-16 11:01:34', 2, 4135, 409, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбоплатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', '171'),
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', '81'),
('e7a50001-b4a1-482b-bd7e-6be8820dbd57', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', '2019-01-16 11:28:28', '2019-01-16 11:37:29', 2, 12179, 530, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1)),
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', '145'),
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', '23'),
('49413871-fe8e-4cd4-9a3b-52b67d76d25c', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9cfddb10-6a0e-416b-bb86-929080c68450', '2019-01-16 12:06:07', '2019-01-16 12:13:20', 2, 5596, 565, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9cfddb10-6a0e-416b-bb86-929080c68450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1)),
('9cfddb10-6a0e-416b-bb86-929080c68450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1)),
('9cfddb10-6a0e-416b-bb86-929080c68450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
('9cfddb10-6a0e-416b-bb86-929080c68450', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орципреналин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9cfddb10-6a0e-416b-bb86-929080c68450', '152'),
('9cfddb10-6a0e-416b-bb86-929080c68450', '172'),
('9cfddb10-6a0e-416b-bb86-929080c68450', '101');
COMMIT TRANSACTION;
END;   
