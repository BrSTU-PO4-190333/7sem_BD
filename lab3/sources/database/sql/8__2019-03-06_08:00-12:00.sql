
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', '2019-03-06 08:21:54', '2019-03-06 08:32:56', 2, 8922, 1149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', '180'),
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', '176'),
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', '195'),
('506e8fd8-ea13-4fb5-a73e-5ffeea7a7ecc', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', '2019-03-06 08:49:47', '2019-03-06 08:56:17', 2, 11141, 329, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', '66'),
('969c84c1-edaf-4efc-a2a5-fa40d95dfda7', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8fe21f8f-ddd9-4a18-aaa0-96b3132a8d3d', '2019-03-06 09:16:30', '2019-03-06 09:27:26', 2, 2565, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8fe21f8f-ddd9-4a18-aaa0-96b3132a8d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
('8fe21f8f-ddd9-4a18-aaa0-96b3132a8d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8fe21f8f-ddd9-4a18-aaa0-96b3132a8d3d', '185'),
('8fe21f8f-ddd9-4a18-aaa0-96b3132a8d3d', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('92114f21-b70a-406d-a154-481354eeaeea', '2019-03-06 09:43:56', '2019-03-06 09:59:02', 2, 13185, 1269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('92114f21-b70a-406d-a154-481354eeaeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1)),
('92114f21-b70a-406d-a154-481354eeaeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1)),
('92114f21-b70a-406d-a154-481354eeaeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('92114f21-b70a-406d-a154-481354eeaeea', '199'),
('92114f21-b70a-406d-a154-481354eeaeea', '91'),
('92114f21-b70a-406d-a154-481354eeaeea', '80'),
('92114f21-b70a-406d-a154-481354eeaeea', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a006f249-1ba9-42ea-9105-e4f02259c76b', '2019-03-06 10:22:42', '2019-03-06 10:29:19', 2, 7206, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a006f249-1ba9-42ea-9105-e4f02259c76b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина малеат%' LIMIT 1)),
('a006f249-1ba9-42ea-9105-e4f02259c76b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1)),
('a006f249-1ba9-42ea-9105-e4f02259c76b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1)),
('a006f249-1ba9-42ea-9105-e4f02259c76b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a006f249-1ba9-42ea-9105-e4f02259c76b', '161'),
('a006f249-1ba9-42ea-9105-e4f02259c76b', '144'),
('a006f249-1ba9-42ea-9105-e4f02259c76b', '132'),
('a006f249-1ba9-42ea-9105-e4f02259c76b', '166');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', '2019-03-06 10:51:04', '2019-03-06 10:57:58', 2, 13579, 915, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бипрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', '139'),
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', '87'),
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', '86'),
('eb9ee55c-67fc-48d0-87d7-57dcd38847d6', '121');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('51db8a51-21f4-4ea7-80ed-64ed7c504371', '2019-03-06 11:17:37', '2019-03-06 11:24:56', 2, 164, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('51db8a51-21f4-4ea7-80ed-64ed7c504371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1)),
('51db8a51-21f4-4ea7-80ed-64ed7c504371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1)),
('51db8a51-21f4-4ea7-80ed-64ed7c504371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('51db8a51-21f4-4ea7-80ed-64ed7c504371', '19'),
('51db8a51-21f4-4ea7-80ed-64ed7c504371', '12'),
('51db8a51-21f4-4ea7-80ed-64ed7c504371', '152');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', '2019-03-06 11:43:04', '2019-03-06 11:49:18', 2, 7435, 827, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1)),
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', '144'),
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', '6'),
('222fdc91-2a8d-4a8f-937b-69b5f4a5127e', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', '2019-03-06 12:09:22', '2019-03-06 12:19:41', 2, 4229, 504, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1)),
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1)),
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', '167'),
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', '50'),
('3d6da0b4-68d3-4c09-a14f-b9a46aed863a', '149');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('72a42ec3-b128-4097-8ba8-e8aab368b031', '2019-03-06 08:25:49', '2019-03-06 08:37:41', 2, 7259, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('72a42ec3-b128-4097-8ba8-e8aab368b031', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
('72a42ec3-b128-4097-8ba8-e8aab368b031', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1)),
('72a42ec3-b128-4097-8ba8-e8aab368b031', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('72a42ec3-b128-4097-8ba8-e8aab368b031', '131'),
('72a42ec3-b128-4097-8ba8-e8aab368b031', '38'),
('72a42ec3-b128-4097-8ba8-e8aab368b031', '122'),
('72a42ec3-b128-4097-8ba8-e8aab368b031', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('07978de5-d83e-4bec-8123-89ad50a95119', '2019-03-06 09:00:17', '2019-03-06 09:07:11', 2, 7505, 556, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('07978de5-d83e-4bec-8123-89ad50a95119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
('07978de5-d83e-4bec-8123-89ad50a95119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1)),
('07978de5-d83e-4bec-8123-89ad50a95119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1)),
('07978de5-d83e-4bec-8123-89ad50a95119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('07978de5-d83e-4bec-8123-89ad50a95119', '132'),
('07978de5-d83e-4bec-8123-89ad50a95119', '96');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', '2019-03-06 09:37:18', '2019-03-06 09:46:51', 2, 6943, 300, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доравирин%' LIMIT 1)),
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', '133'),
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', '36'),
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', '110'),
('34c4646e-29aa-41f2-80d5-f91fa93e5d04', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('64155efc-d020-4175-a624-b1495f7e65c1', '2019-03-06 10:10:35', '2019-03-06 10:22:10', 2, 9487, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('64155efc-d020-4175-a624-b1495f7e65c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
('64155efc-d020-4175-a624-b1495f7e65c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
('64155efc-d020-4175-a624-b1495f7e65c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('64155efc-d020-4175-a624-b1495f7e65c1', '101'),
('64155efc-d020-4175-a624-b1495f7e65c1', '70'),
('64155efc-d020-4175-a624-b1495f7e65c1', '142');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', '2019-03-06 10:45:33', '2019-03-06 11:00:59', 2, 775, 597, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилдопа%' LIMIT 1)),
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксорубицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', '96'),
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', '129'),
('3c6ecce9-3575-438d-b325-6f4d32b2c60c', '183');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('60a87e47-3cfc-40a3-9a07-67ee09614300', '2019-03-06 11:23:08', '2019-03-06 11:33:33', 2, 1791, 1016, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('60a87e47-3cfc-40a3-9a07-67ee09614300', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифуроксазид%' LIMIT 1)),
('60a87e47-3cfc-40a3-9a07-67ee09614300', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('60a87e47-3cfc-40a3-9a07-67ee09614300', '154'),
('60a87e47-3cfc-40a3-9a07-67ee09614300', '43'),
('60a87e47-3cfc-40a3-9a07-67ee09614300', '37'),
('60a87e47-3cfc-40a3-9a07-67ee09614300', '160');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f8780d31-9119-4910-b2bd-46678a3795c7', '2019-03-06 12:00:52', '2019-03-06 12:16:27', 2, 4828, 40, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f8780d31-9119-4910-b2bd-46678a3795c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1)),
('f8780d31-9119-4910-b2bd-46678a3795c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина AstraZeneca против COVID-19%' LIMIT 1)),
('f8780d31-9119-4910-b2bd-46678a3795c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропилгекседрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f8780d31-9119-4910-b2bd-46678a3795c7', '95'),
('f8780d31-9119-4910-b2bd-46678a3795c7', '40'),
('f8780d31-9119-4910-b2bd-46678a3795c7', '173');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', '2019-03-06 08:29:28', '2019-03-06 08:42:45', 2, 4086, 575, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфосфамид%' LIMIT 1)),
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1)),
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1)),
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', '137'),
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', '75'),
('c45ac2a9-cc44-40f9-9228-07db8a8ea8e8', '125');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', '2019-03-06 09:00:38', '2019-03-06 09:09:52', 2, 11240, 608, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфинпиразон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', '138'),
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', '118'),
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', '44'),
('b85f60de-ae58-4d4c-b08f-29bfcb765f84', '72');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', '2019-03-06 09:39:08', '2019-03-06 09:51:46', 2, 5954, 434, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринорус%' LIMIT 1)),
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элефлокс%' LIMIT 1)),
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1)),
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон бета-1a%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', '193'),
('e22041c1-fd5b-4565-8ec6-83dd3af975bd', '38');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', '2019-03-06 10:15:07', '2019-03-06 10:30:45', 2, 512, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензнидазол%' LIMIT 1)),
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', '101'),
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', '24'),
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', '52'),
('0bd0cf8c-dee3-4366-8136-6cfad06f08a9', '151');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('addef2de-eebc-4b67-84c0-1b19b4ee8028', '2019-03-06 10:47:11', '2019-03-06 11:01:11', 2, 799, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('addef2de-eebc-4b67-84c0-1b19b4ee8028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1)),
('addef2de-eebc-4b67-84c0-1b19b4ee8028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('addef2de-eebc-4b67-84c0-1b19b4ee8028', '55'),
('addef2de-eebc-4b67-84c0-1b19b4ee8028', '151'),
('addef2de-eebc-4b67-84c0-1b19b4ee8028', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cd06e452-ed0b-4190-ab20-7c23192594b9', '2019-03-06 11:27:55', '2019-03-06 11:42:26', 2, 14519, 186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cd06e452-ed0b-4190-ab20-7c23192594b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1)),
('cd06e452-ed0b-4190-ab20-7c23192594b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1)),
('cd06e452-ed0b-4190-ab20-7c23192594b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cd06e452-ed0b-4190-ab20-7c23192594b9', '128'),
('cd06e452-ed0b-4190-ab20-7c23192594b9', '122'),
('cd06e452-ed0b-4190-ab20-7c23192594b9', '39'),
('cd06e452-ed0b-4190-ab20-7c23192594b9', '195');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', '2019-03-06 12:13:16', '2019-03-06 12:26:27', 2, 5606, 323, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1)),
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кейтен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', '172'),
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', '154'),
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', '180'),
('9ab658e2-7a3c-47a6-a3e3-82b9facbc07d', '151');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', '2019-03-06 08:27:00', '2019-03-06 08:41:18', 2, 9570, 795, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', '50'),
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', '105'),
('dc5c4205-ad94-4117-b75f-d2a7768d1c99', '69');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', '2019-03-06 09:11:47', '2019-03-06 09:22:45', 2, 8602, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1)),
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', '106'),
('5e96f08b-a7f0-41d1-8014-513ec9c8b44e', '60');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('baaa7142-b2f3-4d35-9972-242b319cdd34', '2019-03-06 09:51:09', '2019-03-06 09:58:34', 2, 13032, 1202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('baaa7142-b2f3-4d35-9972-242b319cdd34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1)),
('baaa7142-b2f3-4d35-9972-242b319cdd34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
('baaa7142-b2f3-4d35-9972-242b319cdd34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафенохин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('baaa7142-b2f3-4d35-9972-242b319cdd34', '8'),
('baaa7142-b2f3-4d35-9972-242b319cdd34', '77'),
('baaa7142-b2f3-4d35-9972-242b319cdd34', '28'),
('baaa7142-b2f3-4d35-9972-242b319cdd34', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eab90b3b-64d0-4154-86df-a645a6996560', '2019-03-06 10:18:13', '2019-03-06 10:28:15', 2, 2955, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eab90b3b-64d0-4154-86df-a645a6996560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тразодон%' LIMIT 1)),
('eab90b3b-64d0-4154-86df-a645a6996560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eab90b3b-64d0-4154-86df-a645a6996560', '158'),
('eab90b3b-64d0-4154-86df-a645a6996560', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7b446b0f-fa79-47f4-8167-c0d794611552', '2019-03-06 10:55:19', '2019-03-06 11:03:59', 2, 8391, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7b446b0f-fa79-47f4-8167-c0d794611552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1)),
('7b446b0f-fa79-47f4-8167-c0d794611552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
('7b446b0f-fa79-47f4-8167-c0d794611552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
('7b446b0f-fa79-47f4-8167-c0d794611552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7b446b0f-fa79-47f4-8167-c0d794611552', '181'),
('7b446b0f-fa79-47f4-8167-c0d794611552', '112'),
('7b446b0f-fa79-47f4-8167-c0d794611552', '160');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', '2019-03-06 11:30:52', '2019-03-06 11:43:03', 2, 3898, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1)),
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', '57'),
('7b142e80-4faa-4c4e-b2ef-02580e194d6e', '182');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f726918c-4f95-4652-bea6-c849cfb7287a', '2019-03-06 12:06:12', '2019-03-06 12:14:16', 2, 12448, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f726918c-4f95-4652-bea6-c849cfb7287a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
('f726918c-4f95-4652-bea6-c849cfb7287a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Афлиберцепт%' LIMIT 1)),
('f726918c-4f95-4652-bea6-c849cfb7287a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1)),
('f726918c-4f95-4652-bea6-c849cfb7287a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халиксол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f726918c-4f95-4652-bea6-c849cfb7287a', '199'),
('f726918c-4f95-4652-bea6-c849cfb7287a', '163'),
('f726918c-4f95-4652-bea6-c849cfb7287a', '61'),
('f726918c-4f95-4652-bea6-c849cfb7287a', '125');
COMMIT TRANSACTION;
END;   
