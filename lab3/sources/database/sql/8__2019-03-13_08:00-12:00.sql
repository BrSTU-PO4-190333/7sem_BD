
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', '2019-03-13 08:27:28', '2019-03-13 08:36:37', 2, 1134, 384, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тазобактам%' LIMIT 1)),
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1)),
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', '137'),
('6f335f2c-264e-4f9c-8d9a-23b504a2dc94', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c2cbf606-df49-4174-be53-fe94ecff2812', '2019-03-13 09:02:31', '2019-03-13 09:12:56', 2, 1973, 481, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c2cbf606-df49-4174-be53-fe94ecff2812', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1)),
('c2cbf606-df49-4174-be53-fe94ecff2812', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c2cbf606-df49-4174-be53-fe94ecff2812', '142'),
('c2cbf606-df49-4174-be53-fe94ecff2812', '36'),
('c2cbf606-df49-4174-be53-fe94ecff2812', '154'),
('c2cbf606-df49-4174-be53-fe94ecff2812', '58');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', '2019-03-13 09:39:28', '2019-03-13 09:48:36', 2, 3785, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неларабин%' LIMIT 1)),
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелицид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', '148'),
('dbde560f-fc09-4e75-b7e3-97d7e0b1d259', '6');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('13f61091-c58b-44a3-89b4-157b9c1ba62c', '2019-03-13 10:14:41', '2019-03-13 10:24:02', 2, 4090, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('13f61091-c58b-44a3-89b4-157b9c1ba62c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитронг форте%' LIMIT 1)),
('13f61091-c58b-44a3-89b4-157b9c1ba62c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистодил%' LIMIT 1)),
('13f61091-c58b-44a3-89b4-157b9c1ba62c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазадол%' LIMIT 1)),
('13f61091-c58b-44a3-89b4-157b9c1ba62c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('13f61091-c58b-44a3-89b4-157b9c1ba62c', '117'),
('13f61091-c58b-44a3-89b4-157b9c1ba62c', '184');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('92719a34-c849-4676-aa69-bc0e790c2ca6', '2019-03-13 10:50:31', '2019-03-13 11:03:25', 2, 1177, 124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('92719a34-c849-4676-aa69-bc0e790c2ca6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1)),
('92719a34-c849-4676-aa69-bc0e790c2ca6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зимелидин%' LIMIT 1)),
('92719a34-c849-4676-aa69-bc0e790c2ca6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
('92719a34-c849-4676-aa69-bc0e790c2ca6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('92719a34-c849-4676-aa69-bc0e790c2ca6', '186'),
('92719a34-c849-4676-aa69-bc0e790c2ca6', '78'),
('92719a34-c849-4676-aa69-bc0e790c2ca6', '48'),
('92719a34-c849-4676-aa69-bc0e790c2ca6', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('68a50592-de0a-4f64-a10f-a72f13467ffc', '2019-03-13 11:32:07', '2019-03-13 11:38:54', 2, 10157, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('68a50592-de0a-4f64-a10f-a72f13467ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1)),
('68a50592-de0a-4f64-a10f-a72f13467ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кобицистат%' LIMIT 1)),
('68a50592-de0a-4f64-a10f-a72f13467ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('68a50592-de0a-4f64-a10f-a72f13467ffc', '63'),
('68a50592-de0a-4f64-a10f-a72f13467ffc', '87');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bf466334-763f-4f05-8182-4c9919e311ba', '2019-03-13 12:03:24', '2019-03-13 12:11:50', 2, 6389, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bf466334-763f-4f05-8182-4c9919e311ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1)),
('bf466334-763f-4f05-8182-4c9919e311ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bf466334-763f-4f05-8182-4c9919e311ba', '157'),
('bf466334-763f-4f05-8182-4c9919e311ba', '151'),
('bf466334-763f-4f05-8182-4c9919e311ba', '129'),
('bf466334-763f-4f05-8182-4c9919e311ba', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('64b344f5-e99f-415b-b046-882d1a28dbba', '2019-03-13 08:19:16', '2019-03-13 08:31:08', 2, 4095, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('64b344f5-e99f-415b-b046-882d1a28dbba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1)),
('64b344f5-e99f-415b-b046-882d1a28dbba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
('64b344f5-e99f-415b-b046-882d1a28dbba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('64b344f5-e99f-415b-b046-882d1a28dbba', '56'),
('64b344f5-e99f-415b-b046-882d1a28dbba', '42'),
('64b344f5-e99f-415b-b046-882d1a28dbba', '23');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('22f58fa9-4eab-4673-bc2f-daba114abf4b', '2019-03-13 08:57:34', '2019-03-13 09:09:51', 2, 5875, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('22f58fa9-4eab-4673-bc2f-daba114abf4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темазепам%' LIMIT 1)),
('22f58fa9-4eab-4673-bc2f-daba114abf4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асковит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('22f58fa9-4eab-4673-bc2f-daba114abf4b', '169'),
('22f58fa9-4eab-4673-bc2f-daba114abf4b', '123'),
('22f58fa9-4eab-4673-bc2f-daba114abf4b', '6');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b5dda41c-c310-4ab9-996a-46f43bd278bb', '2019-03-13 09:30:20', '2019-03-13 09:43:05', 2, 7712, 506, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b5dda41c-c310-4ab9-996a-46f43bd278bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметпрамид%' LIMIT 1)),
('b5dda41c-c310-4ab9-996a-46f43bd278bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
('b5dda41c-c310-4ab9-996a-46f43bd278bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авелокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b5dda41c-c310-4ab9-996a-46f43bd278bb', '145'),
('b5dda41c-c310-4ab9-996a-46f43bd278bb', '88'),
('b5dda41c-c310-4ab9-996a-46f43bd278bb', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1266a5c7-9111-4b16-bd83-c6a80660667a', '2019-03-13 10:07:04', '2019-03-13 10:22:29', 2, 14582, 195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1266a5c7-9111-4b16-bd83-c6a80660667a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнивак-Ков%' LIMIT 1)),
('1266a5c7-9111-4b16-bd83-c6a80660667a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1266a5c7-9111-4b16-bd83-c6a80660667a', '138'),
('1266a5c7-9111-4b16-bd83-c6a80660667a', '81'),
('1266a5c7-9111-4b16-bd83-c6a80660667a', '46'),
('1266a5c7-9111-4b16-bd83-c6a80660667a', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('20939adb-aa9e-4880-b6b1-16ace9b19dc7', '2019-03-13 10:44:33', '2019-03-13 10:51:34', 2, 5846, 1286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('20939adb-aa9e-4880-b6b1-16ace9b19dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
('20939adb-aa9e-4880-b6b1-16ace9b19dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('20939adb-aa9e-4880-b6b1-16ace9b19dc7', '149'),
('20939adb-aa9e-4880-b6b1-16ace9b19dc7', '17');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1d08327d-1d16-4f39-a729-f9fbd064020e', '2019-03-13 11:19:35', '2019-03-13 11:34:38', 2, 7492, 21, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1d08327d-1d16-4f39-a729-f9fbd064020e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксабол%' LIMIT 1)),
('1d08327d-1d16-4f39-a729-f9fbd064020e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оптальгин%' LIMIT 1)),
('1d08327d-1d16-4f39-a729-f9fbd064020e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
('1d08327d-1d16-4f39-a729-f9fbd064020e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднимустин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1d08327d-1d16-4f39-a729-f9fbd064020e', '113'),
('1d08327d-1d16-4f39-a729-f9fbd064020e', '53'),
('1d08327d-1d16-4f39-a729-f9fbd064020e', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', '2019-03-13 11:59:41', '2019-03-13 12:09:09', 2, 4596, 1280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1)),
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', '26'),
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', '82'),
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', '70'),
('7a211d18-3eaa-475f-b842-2b0f3eae8e9d', '50');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bee15357-2e74-4461-b355-1055bfe07128', '2019-03-13 08:21:27', '2019-03-13 08:33:52', 2, 12541, 1041, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bee15357-2e74-4461-b355-1055bfe07128', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1)),
('bee15357-2e74-4461-b355-1055bfe07128', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bee15357-2e74-4461-b355-1055bfe07128', '119'),
('bee15357-2e74-4461-b355-1055bfe07128', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', '2019-03-13 08:53:48', '2019-03-13 09:06:28', 2, 12737, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1)),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1)),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1)),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', '7'),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', '17'),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', '138'),
('d4bf1323-29e3-4ffd-9400-dcaf2b69ca8f', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', '2019-03-13 09:23:35', '2019-03-13 09:32:59', 2, 8492, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1)),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1)),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1)),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', '41'),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', '95'),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', '188'),
('a5a5d442-4eae-41ee-bbdf-9871e521c1ac', '21');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9b0cc8ec-d354-44e4-9c69-0035231fa025', '2019-03-13 09:50:38', '2019-03-13 09:59:51', 2, 6120, 776, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9b0cc8ec-d354-44e4-9c69-0035231fa025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
('9b0cc8ec-d354-44e4-9c69-0035231fa025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1)),
('9b0cc8ec-d354-44e4-9c69-0035231fa025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1)),
('9b0cc8ec-d354-44e4-9c69-0035231fa025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9b0cc8ec-d354-44e4-9c69-0035231fa025', '41'),
('9b0cc8ec-d354-44e4-9c69-0035231fa025', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', '2019-03-13 10:20:20', '2019-03-13 10:27:20', 2, 1325, 627, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Gallium Ga 68 dotatate%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', '147'),
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', '31'),
('d8b099ee-9657-4aa6-83dc-3c0bd18bc0e0', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', '2019-03-13 10:55:44', '2019-03-13 11:08:02', 2, 8161, 1264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломфлокс%' LIMIT 1)),
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1)),
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', '88'),
('18ece771-b6b9-44f8-ac76-ca8d1dd0d24b', '23');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b0880760-c50e-44a1-a5dc-008bc31d18b8', '2019-03-13 11:34:49', '2019-03-13 11:48:55', 2, 7202, 1113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b0880760-c50e-44a1-a5dc-008bc31d18b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
('b0880760-c50e-44a1-a5dc-008bc31d18b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
('b0880760-c50e-44a1-a5dc-008bc31d18b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гертокалм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b0880760-c50e-44a1-a5dc-008bc31d18b8', '164'),
('b0880760-c50e-44a1-a5dc-008bc31d18b8', '63');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', '2019-03-13 12:18:51', '2019-03-13 12:27:17', 2, 3067, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1)),
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', '134'),
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', '117'),
('f0805d7a-45ee-4e20-8a68-ad380581ffe4', '120');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', '2019-03-13 08:17:38', '2019-03-13 08:24:49', 2, 2138, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1)),
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандесартан%' LIMIT 1)),
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канестен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', '123'),
('22a2cde4-1f84-487e-93fa-d0a72e246e8b', '95');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4210ffc3-ea4a-4c47-b598-9263858d327b', '2019-03-13 08:54:57', '2019-03-13 09:05:38', 2, 6003, 999, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4210ffc3-ea4a-4c47-b598-9263858d327b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
('4210ffc3-ea4a-4c47-b598-9263858d327b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4210ffc3-ea4a-4c47-b598-9263858d327b', '27'),
('4210ffc3-ea4a-4c47-b598-9263858d327b', '9'),
('4210ffc3-ea4a-4c47-b598-9263858d327b', '96'),
('4210ffc3-ea4a-4c47-b598-9263858d327b', '30');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('913730cc-71f0-422b-bc08-497b8d16d5d5', '2019-03-13 09:36:15', '2019-03-13 09:49:30', 2, 2830, 456, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('913730cc-71f0-422b-bc08-497b8d16d5d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвидеция%' LIMIT 1)),
('913730cc-71f0-422b-bc08-497b8d16d5d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
('913730cc-71f0-422b-bc08-497b8d16d5d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('913730cc-71f0-422b-bc08-497b8d16d5d5', '75'),
('913730cc-71f0-422b-bc08-497b8d16d5d5', '102'),
('913730cc-71f0-422b-bc08-497b8d16d5d5', '187');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', '2019-03-13 10:15:40', '2019-03-13 10:28:47', 2, 12039, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1)),
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', '143'),
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', '177'),
('dcc87262-e2b6-4f44-aa3f-8879e85ee71e', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bcf2e801-136e-437a-9663-9f6e6c05b041', '2019-03-13 10:50:29', '2019-03-13 10:57:50', 2, 6367, 344, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bcf2e801-136e-437a-9663-9f6e6c05b041', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золотая звезда (лекарство)%' LIMIT 1)),
('bcf2e801-136e-437a-9663-9f6e6c05b041', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1)),
('bcf2e801-136e-437a-9663-9f6e6c05b041', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bcf2e801-136e-437a-9663-9f6e6c05b041', '115'),
('bcf2e801-136e-437a-9663-9f6e6c05b041', '116'),
('bcf2e801-136e-437a-9663-9f6e6c05b041', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a266e2aa-7edd-4102-bce2-cd384849f48d', '2019-03-13 11:26:06', '2019-03-13 11:40:55', 2, 7743, 1021, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a266e2aa-7edd-4102-bce2-cd384849f48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юкодал%' LIMIT 1)),
('a266e2aa-7edd-4102-bce2-cd384849f48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субнитрат%' LIMIT 1)),
('a266e2aa-7edd-4102-bce2-cd384849f48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднимустин%' LIMIT 1)),
('a266e2aa-7edd-4102-bce2-cd384849f48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a266e2aa-7edd-4102-bce2-cd384849f48d', '158'),
('a266e2aa-7edd-4102-bce2-cd384849f48d', '175'),
('a266e2aa-7edd-4102-bce2-cd384849f48d', '176'),
('a266e2aa-7edd-4102-bce2-cd384849f48d', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b02c6b07-7e41-447f-8de6-f424656aaee6', '2019-03-13 12:04:21', '2019-03-13 12:16:07', 2, 5829, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b02c6b07-7e41-447f-8de6-f424656aaee6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1)),
('b02c6b07-7e41-447f-8de6-f424656aaee6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилак%' LIMIT 1)),
('b02c6b07-7e41-447f-8de6-f424656aaee6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1)),
('b02c6b07-7e41-447f-8de6-f424656aaee6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b02c6b07-7e41-447f-8de6-f424656aaee6', '133'),
('b02c6b07-7e41-447f-8de6-f424656aaee6', '50');
COMMIT TRANSACTION;
END;   
