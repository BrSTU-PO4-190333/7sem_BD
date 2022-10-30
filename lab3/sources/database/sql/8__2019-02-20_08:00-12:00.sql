
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aa973909-71ae-417d-a0a8-f1de4a1ef484', '2019-02-20 08:22:13', '2019-02-20 08:28:58', 2, 7363, 1107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aa973909-71ae-417d-a0a8-f1de4a1ef484', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
('aa973909-71ae-417d-a0a8-f1de4a1ef484', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
('aa973909-71ae-417d-a0a8-f1de4a1ef484', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
('aa973909-71ae-417d-a0a8-f1de4a1ef484', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aa973909-71ae-417d-a0a8-f1de4a1ef484', '74'),
('aa973909-71ae-417d-a0a8-f1de4a1ef484', '109');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', '2019-02-20 08:56:42', '2019-02-20 09:03:06', 2, 14315, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1)),
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', '26'),
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', '8'),
('a7fd69ef-4122-4136-9854-22a9eb23d9cb', '31');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c778332c-a57f-420a-88b4-645594ee42bd', '2019-02-20 09:24:33', '2019-02-20 09:34:43', 2, 11094, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c778332c-a57f-420a-88b4-645594ee42bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
('c778332c-a57f-420a-88b4-645594ee42bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c778332c-a57f-420a-88b4-645594ee42bd', '129'),
('c778332c-a57f-420a-88b4-645594ee42bd', '11'),
('c778332c-a57f-420a-88b4-645594ee42bd', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', '2019-02-20 10:03:33', '2019-02-20 10:12:20', 2, 14434, 159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Лоперамид%' LIMIT 1)),
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', '157'),
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', '15'),
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', '14'),
('787cec7d-6750-4a79-9cd2-7c8a38cd88b2', '182');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('668e5757-cd15-478a-8bfa-6e037bf41c0b', '2019-02-20 10:41:45', '2019-02-20 10:55:50', 2, 12476, 550, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('668e5757-cd15-478a-8bfa-6e037bf41c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1)),
('668e5757-cd15-478a-8bfa-6e037bf41c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('668e5757-cd15-478a-8bfa-6e037bf41c0b', '128'),
('668e5757-cd15-478a-8bfa-6e037bf41c0b', '86'),
('668e5757-cd15-478a-8bfa-6e037bf41c0b', '50'),
('668e5757-cd15-478a-8bfa-6e037bf41c0b', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', '2019-02-20 11:17:47', '2019-02-20 11:32:53', 2, 12790, 1115, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', '119'),
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', '28'),
('df02967a-b3ba-44c9-8e3b-00f7ea1833c5', '158');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('68da5091-adb0-43ac-a02f-8211c4cb964d', '2019-02-20 11:49:38', '2019-02-20 12:02:48', 2, 12226, 142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('68da5091-adb0-43ac-a02f-8211c4cb964d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминокапроновая кислота%' LIMIT 1)),
('68da5091-adb0-43ac-a02f-8211c4cb964d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципродокс%' LIMIT 1)),
('68da5091-adb0-43ac-a02f-8211c4cb964d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупренорфин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('68da5091-adb0-43ac-a02f-8211c4cb964d', '114'),
('68da5091-adb0-43ac-a02f-8211c4cb964d', '90'),
('68da5091-adb0-43ac-a02f-8211c4cb964d', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', '2019-02-20 08:21:30', '2019-02-20 08:31:01', 2, 11825, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темехин%' LIMIT 1)),
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', '65'),
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', '146'),
('35774e9f-c5dd-4a14-bc50-18c17fe350eb', '8');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', '2019-02-20 08:52:37', '2019-02-20 09:07:38', 2, 1800, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1)),
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', '61'),
('a92f61ce-cc75-4ab5-9e7c-1a3bd19b033f', '151');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', '2019-02-20 09:29:44', '2019-02-20 09:44:00', 2, 2828, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролет%' LIMIT 1)),
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', '198'),
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', '57'),
('15cfaf12-ca48-4381-a81b-f22a931c0f0c', '33');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('809fa770-d85e-4b26-be54-da381d0ae6c7', '2019-02-20 10:13:27', '2019-02-20 10:29:25', 2, 3502, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('809fa770-d85e-4b26-be54-da381d0ae6c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талцеф%' LIMIT 1)),
('809fa770-d85e-4b26-be54-da381d0ae6c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкозол%' LIMIT 1)),
('809fa770-d85e-4b26-be54-da381d0ae6c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1)),
('809fa770-d85e-4b26-be54-da381d0ae6c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('809fa770-d85e-4b26-be54-da381d0ae6c7', '124'),
('809fa770-d85e-4b26-be54-da381d0ae6c7', '162'),
('809fa770-d85e-4b26-be54-da381d0ae6c7', '138');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eda072f6-de65-4d70-8e20-ebe1f48a260e', '2019-02-20 10:59:10', '2019-02-20 11:14:37', 2, 9674, 839, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eda072f6-de65-4d70-8e20-ebe1f48a260e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
('eda072f6-de65-4d70-8e20-ebe1f48a260e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринтид%' LIMIT 1)),
('eda072f6-de65-4d70-8e20-ebe1f48a260e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eda072f6-de65-4d70-8e20-ebe1f48a260e', '63'),
('eda072f6-de65-4d70-8e20-ebe1f48a260e', '12'),
('eda072f6-de65-4d70-8e20-ebe1f48a260e', '33'),
('eda072f6-de65-4d70-8e20-ebe1f48a260e', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0d3e654c-b552-4ae3-b841-032eec07a7c8', '2019-02-20 11:32:54', '2019-02-20 11:46:48', 2, 2503, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0d3e654c-b552-4ae3-b841-032eec07a7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
('0d3e654c-b552-4ae3-b841-032eec07a7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
('0d3e654c-b552-4ae3-b841-032eec07a7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будекорт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0d3e654c-b552-4ae3-b841-032eec07a7c8', '94'),
('0d3e654c-b552-4ae3-b841-032eec07a7c8', '169'),
('0d3e654c-b552-4ae3-b841-032eec07a7c8', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4d5d4988-5ecc-4e2c-af47-d30ed585f7f4', '2019-02-20 12:14:02', '2019-02-20 12:26:58', 2, 9780, 885, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4d5d4988-5ecc-4e2c-af47-d30ed585f7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1)),
('4d5d4988-5ecc-4e2c-af47-d30ed585f7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'RG7834%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4d5d4988-5ecc-4e2c-af47-d30ed585f7f4', '108'),
('4d5d4988-5ecc-4e2c-af47-d30ed585f7f4', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('36461b6d-1ba3-4ee3-89e3-afe633c982db', '2019-02-20 08:24:48', '2019-02-20 08:36:25', 2, 8297, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('36461b6d-1ba3-4ee3-89e3-afe633c982db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1)),
('36461b6d-1ba3-4ee3-89e3-afe633c982db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('36461b6d-1ba3-4ee3-89e3-afe633c982db', '122'),
('36461b6d-1ba3-4ee3-89e3-afe633c982db', '31');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('829ed513-e611-4ca0-9f55-913265bfc2cb', '2019-02-20 09:01:00', '2019-02-20 09:15:58', 2, 11738, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('829ed513-e611-4ca0-9f55-913265bfc2cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
('829ed513-e611-4ca0-9f55-913265bfc2cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финастерид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('829ed513-e611-4ca0-9f55-913265bfc2cb', '53'),
('829ed513-e611-4ca0-9f55-913265bfc2cb', '196'),
('829ed513-e611-4ca0-9f55-913265bfc2cb', '146');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1275501c-787b-4f25-b368-24dc96935561', '2019-02-20 09:46:42', '2019-02-20 10:02:39', 2, 10910, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1275501c-787b-4f25-b368-24dc96935561', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Zifivax против COVID-19%' LIMIT 1)),
('1275501c-787b-4f25-b368-24dc96935561', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1275501c-787b-4f25-b368-24dc96935561', '113'),
('1275501c-787b-4f25-b368-24dc96935561', '5'),
('1275501c-787b-4f25-b368-24dc96935561', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eec1bbd5-596f-4038-9709-b837a41f5987', '2019-02-20 10:31:44', '2019-02-20 10:44:51', 2, 11187, 559, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eec1bbd5-596f-4038-9709-b837a41f5987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастинин%' LIMIT 1)),
('eec1bbd5-596f-4038-9709-b837a41f5987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бендазол%' LIMIT 1)),
('eec1bbd5-596f-4038-9709-b837a41f5987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1)),
('eec1bbd5-596f-4038-9709-b837a41f5987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAN-190%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eec1bbd5-596f-4038-9709-b837a41f5987', '183'),
('eec1bbd5-596f-4038-9709-b837a41f5987', '35');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8c1c313e-39d5-45a8-a008-79632c71bd91', '2019-02-20 11:14:10', '2019-02-20 11:23:40', 2, 9102, 393, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8c1c313e-39d5-45a8-a008-79632c71bd91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1)),
('8c1c313e-39d5-45a8-a008-79632c71bd91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сукцинилхолин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8c1c313e-39d5-45a8-a008-79632c71bd91', '35'),
('8c1c313e-39d5-45a8-a008-79632c71bd91', '166'),
('8c1c313e-39d5-45a8-a008-79632c71bd91', '142');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d8b5350a-c441-4375-8576-e61b0f333c78', '2019-02-20 11:48:51', '2019-02-20 11:59:49', 2, 3704, 233, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d8b5350a-c441-4375-8576-e61b0f333c78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисдиплам%' LIMIT 1)),
('d8b5350a-c441-4375-8576-e61b0f333c78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
('d8b5350a-c441-4375-8576-e61b0f333c78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d8b5350a-c441-4375-8576-e61b0f333c78', '123'),
('d8b5350a-c441-4375-8576-e61b0f333c78', '155'),
('d8b5350a-c441-4375-8576-e61b0f333c78', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', '2019-02-20 12:17:47', '2019-02-20 12:29:03', 2, 13100, 1192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1)),
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иматиниб%' LIMIT 1)),
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', '14'),
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', '172'),
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', '26'),
('5e1f0e11-ffb8-46b3-b4e9-2efb81b80127', '123');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', '2019-02-20 08:30:18', '2019-02-20 08:41:12', 2, 7291, 1140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симулект%' LIMIT 1)),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flortaucipir (18F)%' LIMIT 1)),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1)),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', '144'),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', '69'),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', '156'),
('d8a82fd7-1376-4a09-9e6c-0518c32be1cf', '12');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('436d8b48-5ca5-41eb-9561-1c70284d7623', '2019-02-20 09:09:16', '2019-02-20 09:18:57', 2, 7342, 531, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('436d8b48-5ca5-41eb-9561-1c70284d7623', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1)),
('436d8b48-5ca5-41eb-9561-1c70284d7623', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('436d8b48-5ca5-41eb-9561-1c70284d7623', '143'),
('436d8b48-5ca5-41eb-9561-1c70284d7623', '130'),
('436d8b48-5ca5-41eb-9561-1c70284d7623', '100');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', '2019-02-20 09:48:37', '2019-02-20 09:56:20', 2, 3657, 380, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1)),
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кремния диоксид коллоидный%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', '141'),
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', '65'),
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', '6'),
('97d49b81-9293-41ba-a8fd-f2ad42abe96f', '178');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9831a658-334c-4964-95bc-8771dd5ee8eb', '2019-02-20 10:20:25', '2019-02-20 10:29:04', 2, 1210, 737, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9831a658-334c-4964-95bc-8771dd5ee8eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
('9831a658-334c-4964-95bc-8771dd5ee8eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
('9831a658-334c-4964-95bc-8771dd5ee8eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
('9831a658-334c-4964-95bc-8771dd5ee8eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9831a658-334c-4964-95bc-8771dd5ee8eb', '89'),
('9831a658-334c-4964-95bc-8771dd5ee8eb', '96'),
('9831a658-334c-4964-95bc-8771dd5ee8eb', '64');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('63625a13-687f-4762-a9f1-4eef52127f2c', '2019-02-20 10:54:53', '2019-02-20 11:02:07', 2, 7948, 63, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('63625a13-687f-4762-a9f1-4eef52127f2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1)),
('63625a13-687f-4762-a9f1-4eef52127f2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокардин%' LIMIT 1)),
('63625a13-687f-4762-a9f1-4eef52127f2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('63625a13-687f-4762-a9f1-4eef52127f2c', '193'),
('63625a13-687f-4762-a9f1-4eef52127f2c', '76'),
('63625a13-687f-4762-a9f1-4eef52127f2c', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7c1876c8-339c-4be0-9cfb-3780708022f4', '2019-02-20 11:26:01', '2019-02-20 11:35:43', 2, 3289, 673, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7c1876c8-339c-4be0-9cfb-3780708022f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1)),
('7c1876c8-339c-4be0-9cfb-3780708022f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варениклин%' LIMIT 1)),
('7c1876c8-339c-4be0-9cfb-3780708022f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7c1876c8-339c-4be0-9cfb-3780708022f4', '170'),
('7c1876c8-339c-4be0-9cfb-3780708022f4', '193'),
('7c1876c8-339c-4be0-9cfb-3780708022f4', '21'),
('7c1876c8-339c-4be0-9cfb-3780708022f4', '72');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8870bf40-08ac-4f00-8479-febd9cdaac2f', '2019-02-20 12:00:48', '2019-02-20 12:14:54', 2, 7943, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8870bf40-08ac-4f00-8479-febd9cdaac2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1)),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8870bf40-08ac-4f00-8479-febd9cdaac2f', '10'),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', '40'),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', '129'),
('8870bf40-08ac-4f00-8479-febd9cdaac2f', '25');
COMMIT TRANSACTION;
END;   
