
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3952495c-decb-4d3d-a848-11aabfa0bcfc', '2019-01-30 08:20:14', '2019-01-30 08:28:05', 2, 5315, 1158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3952495c-decb-4d3d-a848-11aabfa0bcfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
('3952495c-decb-4d3d-a848-11aabfa0bcfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1)),
('3952495c-decb-4d3d-a848-11aabfa0bcfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3952495c-decb-4d3d-a848-11aabfa0bcfc', '159'),
('3952495c-decb-4d3d-a848-11aabfa0bcfc', '46'),
('3952495c-decb-4d3d-a848-11aabfa0bcfc', '76'),
('3952495c-decb-4d3d-a848-11aabfa0bcfc', '131');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e85611a1-1888-40dd-b55d-14316e83e9f9', '2019-01-30 08:54:39', '2019-01-30 09:01:08', 2, 5628, 1226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e85611a1-1888-40dd-b55d-14316e83e9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
('e85611a1-1888-40dd-b55d-14316e83e9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1)),
('e85611a1-1888-40dd-b55d-14316e83e9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1)),
('e85611a1-1888-40dd-b55d-14316e83e9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e85611a1-1888-40dd-b55d-14316e83e9f9', '185'),
('e85611a1-1888-40dd-b55d-14316e83e9f9', '16');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d030bef8-9cdb-46e2-b883-8a3d69cc7d14', '2019-01-30 09:18:15', '2019-01-30 09:26:14', 2, 8792, 842, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d030bef8-9cdb-46e2-b883-8a3d69cc7d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
('d030bef8-9cdb-46e2-b883-8a3d69cc7d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d030bef8-9cdb-46e2-b883-8a3d69cc7d14', '79'),
('d030bef8-9cdb-46e2-b883-8a3d69cc7d14', '72');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', '2019-01-30 09:42:59', '2019-01-30 09:52:57', 2, 8570, 1128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглар%' LIMIT 1)),
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1)),
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', '23'),
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', '87'),
('fb17b233-a7ae-4a18-a2cf-2deaecb2886a', '190');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', '2019-01-30 10:16:03', '2019-01-30 10:25:02', 2, 4726, 377, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1)),
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мифепристон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', '30'),
('3bebbdd6-a523-480d-8f83-dfa0fc1c9d88', '93');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('610ee59e-ca74-4ec4-b80e-32119801e1be', '2019-01-30 10:45:16', '2019-01-30 11:00:37', 2, 7018, 647, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('610ee59e-ca74-4ec4-b80e-32119801e1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
('610ee59e-ca74-4ec4-b80e-32119801e1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('610ee59e-ca74-4ec4-b80e-32119801e1be', '107'),
('610ee59e-ca74-4ec4-b80e-32119801e1be', '96');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('24f73cfc-574e-4096-8af1-6b64e43a8602', '2019-01-30 11:30:16', '2019-01-30 11:36:20', 2, 132, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('24f73cfc-574e-4096-8af1-6b64e43a8602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиалуроновая кислота%' LIMIT 1)),
('24f73cfc-574e-4096-8af1-6b64e43a8602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкурон%' LIMIT 1)),
('24f73cfc-574e-4096-8af1-6b64e43a8602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('24f73cfc-574e-4096-8af1-6b64e43a8602', '160'),
('24f73cfc-574e-4096-8af1-6b64e43a8602', '90');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('df21f665-c335-451b-ad42-3f9126c68543', '2019-01-30 12:03:36', '2019-01-30 12:09:56', 2, 1136, 131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('df21f665-c335-451b-ad42-3f9126c68543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транилципромин%' LIMIT 1)),
('df21f665-c335-451b-ad42-3f9126c68543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1)),
('df21f665-c335-451b-ad42-3f9126c68543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венское питьё%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('df21f665-c335-451b-ad42-3f9126c68543', '83'),
('df21f665-c335-451b-ad42-3f9126c68543', '155');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8d46feb-31e6-48f7-b763-6287df074422', '2019-01-30 08:24:24', '2019-01-30 08:31:34', 2, 2831, 1118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8d46feb-31e6-48f7-b763-6287df074422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафлупрост%' LIMIT 1)),
('b8d46feb-31e6-48f7-b763-6287df074422', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8d46feb-31e6-48f7-b763-6287df074422', '181'),
('b8d46feb-31e6-48f7-b763-6287df074422', '2'),
('b8d46feb-31e6-48f7-b763-6287df074422', '150'),
('b8d46feb-31e6-48f7-b763-6287df074422', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3b1a6078-c1e8-455a-b038-c9d145c309cb', '2019-01-30 08:59:51', '2019-01-30 09:10:41', 2, 6580, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3b1a6078-c1e8-455a-b038-c9d145c309cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1)),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвалимит%' LIMIT 1)),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритрамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3b1a6078-c1e8-455a-b038-c9d145c309cb', '115'),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', '137'),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', '189'),
('3b1a6078-c1e8-455a-b038-c9d145c309cb', '191');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('29f94742-468d-4169-ac03-1221fbf3d453', '2019-01-30 09:40:14', '2019-01-30 09:51:33', 2, 3609, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('29f94742-468d-4169-ac03-1221fbf3d453', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тералиджен%' LIMIT 1)),
('29f94742-468d-4169-ac03-1221fbf3d453', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмин%' LIMIT 1)),
('29f94742-468d-4169-ac03-1221fbf3d453', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('29f94742-468d-4169-ac03-1221fbf3d453', '191'),
('29f94742-468d-4169-ac03-1221fbf3d453', '43');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', '2019-01-30 10:12:58', '2019-01-30 10:27:20', 2, 7678, 1237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистаглобулин%' LIMIT 1)),
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1)),
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегненолон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', '165'),
('4b1ec88d-01e9-47be-be66-e5eec2fa0ce3', '9');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', '2019-01-30 10:58:17', '2019-01-30 11:05:20', 2, 12156, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиол/дидрогестерон%' LIMIT 1)),
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стафен%' LIMIT 1)),
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', '75'),
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', '185'),
('90a2d9af-4d23-4c7c-884e-83d7cb8dc224', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b5bff94b-9375-4433-844f-8bc949f48d95', '2019-01-30 11:31:53', '2019-01-30 11:41:40', 2, 11865, 937, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b5bff94b-9375-4433-844f-8bc949f48d95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1)),
('b5bff94b-9375-4433-844f-8bc949f48d95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b5bff94b-9375-4433-844f-8bc949f48d95', '174'),
('b5bff94b-9375-4433-844f-8bc949f48d95', '91');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', '2019-01-30 12:02:27', '2019-01-30 12:12:24', 2, 5795, 849, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1)),
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церебролизин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', '184'),
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', '144'),
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', '14'),
('6a0e2e69-ed71-4cc6-92e4-79dac44ac42a', '96');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', '2019-01-30 08:19:41', '2019-01-30 08:26:53', 2, 11573, 271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', '75'),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', '161'),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', '116'),
('6f43d799-03c8-4fed-b65a-4dbddc4e6b5d', '188');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('717e6140-21bd-46ba-b29d-5de84ecf8b80', '2019-01-30 08:57:50', '2019-01-30 09:04:27', 2, 6666, 1272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('717e6140-21bd-46ba-b29d-5de84ecf8b80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сукцинилхолин%' LIMIT 1)),
('717e6140-21bd-46ba-b29d-5de84ecf8b80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
('717e6140-21bd-46ba-b29d-5de84ecf8b80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('717e6140-21bd-46ba-b29d-5de84ecf8b80', '83'),
('717e6140-21bd-46ba-b29d-5de84ecf8b80', '199'),
('717e6140-21bd-46ba-b29d-5de84ecf8b80', '53');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', '2019-01-30 09:26:57', '2019-01-30 09:35:49', 2, 8045, 67, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венское питьё%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', '195'),
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', '177'),
('e4fdb0f7-fc4d-4721-8958-3139f3d35295', '76');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', '2019-01-30 10:00:13', '2019-01-30 10:07:44', 2, 13226, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1)),
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Десмопрессин%' LIMIT 1)),
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурантоин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', '162'),
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', '150'),
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', '78'),
('aad1079a-2abb-41e2-a1b5-cdaeb7e6c720', '22');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8988bf73-290a-43ab-b58c-049132010ab9', '2019-01-30 10:34:18', '2019-01-30 10:43:09', 2, 6913, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8988bf73-290a-43ab-b58c-049132010ab9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моно Мак%' LIMIT 1)),
('8988bf73-290a-43ab-b58c-049132010ab9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1)),
('8988bf73-290a-43ab-b58c-049132010ab9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8988bf73-290a-43ab-b58c-049132010ab9', '22'),
('8988bf73-290a-43ab-b58c-049132010ab9', '131'),
('8988bf73-290a-43ab-b58c-049132010ab9', '165'),
('8988bf73-290a-43ab-b58c-049132010ab9', '133');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', '2019-01-30 11:09:38', '2019-01-30 11:21:27', 2, 2348, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гапентек%' LIMIT 1)),
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', '185'),
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', '69'),
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', '72'),
('5391fad6-eb52-4aa1-aa05-90c2ea1e28c3', '95');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9be72f68-3064-48f5-9873-07d0824fa19c', '2019-01-30 11:51:29', '2019-01-30 12:01:18', 2, 2373, 891, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9be72f68-3064-48f5-9873-07d0824fa19c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1)),
('9be72f68-3064-48f5-9873-07d0824fa19c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лапатиниб%' LIMIT 1)),
('9be72f68-3064-48f5-9873-07d0824fa19c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1)),
('9be72f68-3064-48f5-9873-07d0824fa19c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9be72f68-3064-48f5-9873-07d0824fa19c', '13'),
('9be72f68-3064-48f5-9873-07d0824fa19c', '173'),
('9be72f68-3064-48f5-9873-07d0824fa19c', '30'),
('9be72f68-3064-48f5-9873-07d0824fa19c', '54');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8f62f092-a89f-4867-aa06-a7358074d494', '2019-01-30 08:20:20', '2019-01-30 08:36:11', 2, 11822, 814, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8f62f092-a89f-4867-aa06-a7358074d494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1)),
('8f62f092-a89f-4867-aa06-a7358074d494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1)),
('8f62f092-a89f-4867-aa06-a7358074d494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реамберин%' LIMIT 1)),
('8f62f092-a89f-4867-aa06-a7358074d494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8f62f092-a89f-4867-aa06-a7358074d494', '169'),
('8f62f092-a89f-4867-aa06-a7358074d494', '55');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ca191033-39cb-4772-bc3f-f0690c98514c', '2019-01-30 09:01:57', '2019-01-30 09:14:56', 2, 5124, 291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ca191033-39cb-4772-bc3f-f0690c98514c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1)),
('ca191033-39cb-4772-bc3f-f0690c98514c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
('ca191033-39cb-4772-bc3f-f0690c98514c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1)),
('ca191033-39cb-4772-bc3f-f0690c98514c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ca191033-39cb-4772-bc3f-f0690c98514c', '172'),
('ca191033-39cb-4772-bc3f-f0690c98514c', '72'),
('ca191033-39cb-4772-bc3f-f0690c98514c', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', '2019-01-30 09:35:36', '2019-01-30 09:46:37', 2, 1747, 902, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1)),
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', '52'),
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', '54'),
('1ae54ec1-fa2a-4d20-ab12-4bd6645d89a1', '13');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('833d871d-7786-4cb9-a479-86699b9f34f6', '2019-01-30 10:04:43', '2019-01-30 10:13:04', 2, 4298, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('833d871d-7786-4cb9-a479-86699b9f34f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1)),
('833d871d-7786-4cb9-a479-86699b9f34f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
('833d871d-7786-4cb9-a479-86699b9f34f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('833d871d-7786-4cb9-a479-86699b9f34f6', '54'),
('833d871d-7786-4cb9-a479-86699b9f34f6', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', '2019-01-30 10:39:52', '2019-01-30 10:54:12', 2, 5193, 588, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1)),
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', '51'),
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', '5'),
('c2c99256-c6ff-46a3-8fe7-1298bf6db5a4', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0b818e0f-d8dd-42ff-ad9c-977af694e117', '2019-01-30 11:19:22', '2019-01-30 11:31:44', 2, 5080, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0b818e0f-d8dd-42ff-ad9c-977af694e117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1)),
('0b818e0f-d8dd-42ff-ad9c-977af694e117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0b818e0f-d8dd-42ff-ad9c-977af694e117', '80'),
('0b818e0f-d8dd-42ff-ad9c-977af694e117', '127'),
('0b818e0f-d8dd-42ff-ad9c-977af694e117', '7'),
('0b818e0f-d8dd-42ff-ad9c-977af694e117', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', '2019-01-30 11:57:00', '2019-01-30 12:04:06', 2, 12447, 676, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1)),
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамин%' LIMIT 1)),
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1)),
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этил лофлазепат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', '36'),
('46ce0b40-c98d-4aed-b6d9-117428cc7acd', '5');
COMMIT TRANSACTION;
END;   
