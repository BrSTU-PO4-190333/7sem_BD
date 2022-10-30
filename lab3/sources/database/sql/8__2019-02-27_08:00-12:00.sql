
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', '2019-02-27 08:19:59', '2019-02-27 08:29:32', 2, 4302, 1103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пронаксен%' LIMIT 1)),
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1)),
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', '83'),
('cfa6eb18-3e94-4ba8-a1a9-7a8860ed1f4e', '81');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b50bf117-8c99-486b-9703-77ae676d33f0', '2019-02-27 08:48:39', '2019-02-27 09:04:34', 2, 11446, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b50bf117-8c99-486b-9703-77ae676d33f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неомицин%' LIMIT 1)),
('b50bf117-8c99-486b-9703-77ae676d33f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
('b50bf117-8c99-486b-9703-77ae676d33f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1)),
('b50bf117-8c99-486b-9703-77ae676d33f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b50bf117-8c99-486b-9703-77ae676d33f0', '88'),
('b50bf117-8c99-486b-9703-77ae676d33f0', '178'),
('b50bf117-8c99-486b-9703-77ae676d33f0', '89'),
('b50bf117-8c99-486b-9703-77ae676d33f0', '54');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', '2019-02-27 09:23:22', '2019-02-27 09:35:04', 2, 12166, 502, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1)),
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексопреналин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', '173'),
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', '66'),
('421aca5b-bfc6-4bbb-9b42-c89ae5fdc0d3', '117');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c4045b10-28ee-40e9-9166-6b0f8be6a657', '2019-02-27 09:51:07', '2019-02-27 10:06:56', 2, 1289, 502, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c4045b10-28ee-40e9-9166-6b0f8be6a657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1)),
('c4045b10-28ee-40e9-9166-6b0f8be6a657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
('c4045b10-28ee-40e9-9166-6b0f8be6a657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c4045b10-28ee-40e9-9166-6b0f8be6a657', '3'),
('c4045b10-28ee-40e9-9166-6b0f8be6a657', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cf87ebad-1fa5-4cac-bbda-676ad7340720', '2019-02-27 10:29:44', '2019-02-27 10:43:00', 2, 12305, 893, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cf87ebad-1fa5-4cac-bbda-676ad7340720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Локсон-400%' LIMIT 1)),
('cf87ebad-1fa5-4cac-bbda-676ad7340720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cf87ebad-1fa5-4cac-bbda-676ad7340720', '57'),
('cf87ebad-1fa5-4cac-bbda-676ad7340720', '107'),
('cf87ebad-1fa5-4cac-bbda-676ad7340720', '170'),
('cf87ebad-1fa5-4cac-bbda-676ad7340720', '195');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b070158a-e20a-42b5-a135-b0787fd973bd', '2019-02-27 11:10:45', '2019-02-27 11:24:10', 2, 1108, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b070158a-e20a-42b5-a135-b0787fd973bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1)),
('b070158a-e20a-42b5-a135-b0787fd973bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
('b070158a-e20a-42b5-a135-b0787fd973bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альдактон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b070158a-e20a-42b5-a135-b0787fd973bd', '64'),
('b070158a-e20a-42b5-a135-b0787fd973bd', '111'),
('b070158a-e20a-42b5-a135-b0787fd973bd', '171'),
('b070158a-e20a-42b5-a135-b0787fd973bd', '96');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', '2019-02-27 11:53:11', '2019-02-27 12:02:00', 2, 12342, 91, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1)),
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', '52'),
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', '27'),
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', '65'),
('9c7dd4dd-eb61-4d66-bafa-d6730def603a', '179');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fd341964-4537-4363-aba8-5db7d7a9c215', '2019-02-27 08:28:30', '2019-02-27 08:36:39', 2, 6356, 1108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fd341964-4537-4363-aba8-5db7d7a9c215', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1)),
('fd341964-4537-4363-aba8-5db7d7a9c215', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теноксикам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fd341964-4537-4363-aba8-5db7d7a9c215', '164'),
('fd341964-4537-4363-aba8-5db7d7a9c215', '68'),
('fd341964-4537-4363-aba8-5db7d7a9c215', '182'),
('fd341964-4537-4363-aba8-5db7d7a9c215', '175');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', '2019-02-27 09:01:25', '2019-02-27 09:15:55', 2, 9259, 714, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1)),
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедипин%' LIMIT 1)),
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саб симплекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', '72'),
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', '91'),
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', '124'),
('3e85b7da-fa7a-4cbe-ae5b-1eac0ac9d2f9', '38');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3f2c678-b472-4c70-a31f-31d9c0027344', '2019-02-27 09:32:38', '2019-02-27 09:43:06', 2, 4780, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3f2c678-b472-4c70-a31f-31d9c0027344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
('d3f2c678-b472-4c70-a31f-31d9c0027344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
('d3f2c678-b472-4c70-a31f-31d9c0027344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3f2c678-b472-4c70-a31f-31d9c0027344', '48'),
('d3f2c678-b472-4c70-a31f-31d9c0027344', '146'),
('d3f2c678-b472-4c70-a31f-31d9c0027344', '88'),
('d3f2c678-b472-4c70-a31f-31d9c0027344', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d9201409-286d-4028-81f5-e133bf5f8aa4', '2019-02-27 10:01:20', '2019-02-27 10:07:34', 2, 1125, 486, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d9201409-286d-4028-81f5-e133bf5f8aa4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
('d9201409-286d-4028-81f5-e133bf5f8aa4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазопрен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d9201409-286d-4028-81f5-e133bf5f8aa4', '64'),
('d9201409-286d-4028-81f5-e133bf5f8aa4', '2'),
('d9201409-286d-4028-81f5-e133bf5f8aa4', '162');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', '2019-02-27 10:24:35', '2019-02-27 10:38:10', 2, 1921, 881, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ондансетрон%' LIMIT 1)),
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Унитиол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', '138'),
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', '191'),
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', '11'),
('a5d63fbc-62f2-45c3-bd54-3c97583da29b', '13');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', '2019-02-27 11:04:54', '2019-02-27 11:11:58', 2, 9121, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амобарбитал%' LIMIT 1)),
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Снуп%' LIMIT 1)),
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1)),
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', '114'),
('64b42b9f-b765-4c86-a346-1b5eb31d0e27', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('50c4d8d2-3cc0-4d79-9e3b-13576245c879', '2019-02-27 11:36:42', '2019-02-27 11:43:37', 2, 1428, 1173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('50c4d8d2-3cc0-4d79-9e3b-13576245c879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1)),
('50c4d8d2-3cc0-4d79-9e3b-13576245c879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('50c4d8d2-3cc0-4d79-9e3b-13576245c879', '47'),
('50c4d8d2-3cc0-4d79-9e3b-13576245c879', '52');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('65da45d6-ca96-452f-b07c-0245ccb43476', '2019-02-27 12:02:36', '2019-02-27 12:09:03', 2, 221, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('65da45d6-ca96-452f-b07c-0245ccb43476', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1)),
('65da45d6-ca96-452f-b07c-0245ccb43476', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('65da45d6-ca96-452f-b07c-0245ccb43476', '57'),
('65da45d6-ca96-452f-b07c-0245ccb43476', '57'),
('65da45d6-ca96-452f-b07c-0245ccb43476', '8'),
('65da45d6-ca96-452f-b07c-0245ccb43476', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', '2019-02-27 08:19:10', '2019-02-27 08:31:59', 2, 434, 1169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбалепсин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', '185'),
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', '188'),
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', '50'),
('57c3e1c9-b860-44bc-9e15-2b29d54a431f', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', '2019-02-27 08:59:15', '2019-02-27 09:07:43', 2, 10280, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', '36'),
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', '146'),
('cd4bbf9d-aa49-41c2-89a5-0fe8f8b7de70', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('29ce2b6c-8890-477c-a433-e5394c1933f2', '2019-02-27 09:33:12', '2019-02-27 09:45:41', 2, 4176, 701, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('29ce2b6c-8890-477c-a433-e5394c1933f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1)),
('29ce2b6c-8890-477c-a433-e5394c1933f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Inovio Pharmaceuticals против COVID-19%' LIMIT 1)),
('29ce2b6c-8890-477c-a433-e5394c1933f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
('29ce2b6c-8890-477c-a433-e5394c1933f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('29ce2b6c-8890-477c-a433-e5394c1933f2', '12'),
('29ce2b6c-8890-477c-a433-e5394c1933f2', '55'),
('29ce2b6c-8890-477c-a433-e5394c1933f2', '117');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', '2019-02-27 10:10:48', '2019-02-27 10:22:47', 2, 2738, 227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемитил%' LIMIT 1)),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1)),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарицимаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', '13'),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', '141'),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', '187'),
('6561efbf-b84f-43e4-b3e7-9b7c045e80c3', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b7375f49-ff91-4aca-a661-4570af205da7', '2019-02-27 10:40:40', '2019-02-27 10:49:42', 2, 3115, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b7375f49-ff91-4aca-a661-4570af205da7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамид%' LIMIT 1)),
('b7375f49-ff91-4aca-a661-4570af205da7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
('b7375f49-ff91-4aca-a661-4570af205da7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиалис%' LIMIT 1)),
('b7375f49-ff91-4aca-a661-4570af205da7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b7375f49-ff91-4aca-a661-4570af205da7', '117'),
('b7375f49-ff91-4aca-a661-4570af205da7', '89');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('206888e9-431b-4859-a253-e1911a9058da', '2019-02-27 11:06:10', '2019-02-27 11:21:20', 2, 9969, 670, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('206888e9-431b-4859-a253-e1911a9058da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
('206888e9-431b-4859-a253-e1911a9058da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1)),
('206888e9-431b-4859-a253-e1911a9058da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('206888e9-431b-4859-a253-e1911a9058da', '157'),
('206888e9-431b-4859-a253-e1911a9058da', '146'),
('206888e9-431b-4859-a253-e1911a9058da', '65');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('05c3ae41-109e-4714-8ead-100c06ae9e72', '2019-02-27 11:43:18', '2019-02-27 11:50:15', 2, 6485, 982, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('05c3ae41-109e-4714-8ead-100c06ae9e72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнивак-Ков%' LIMIT 1)),
('05c3ae41-109e-4714-8ead-100c06ae9e72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримеперидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('05c3ae41-109e-4714-8ead-100c06ae9e72', '128'),
('05c3ae41-109e-4714-8ead-100c06ae9e72', '140'),
('05c3ae41-109e-4714-8ead-100c06ae9e72', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('38a855b0-f88b-4827-9bf8-b722709f5c6e', '2019-02-27 12:18:55', '2019-02-27 12:28:44', 2, 10101, 991, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('38a855b0-f88b-4827-9bf8-b722709f5c6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1)),
('38a855b0-f88b-4827-9bf8-b722709f5c6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тисагенлеклеусел%' LIMIT 1)),
('38a855b0-f88b-4827-9bf8-b722709f5c6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('38a855b0-f88b-4827-9bf8-b722709f5c6e', '199'),
('38a855b0-f88b-4827-9bf8-b722709f5c6e', '155'),
('38a855b0-f88b-4827-9bf8-b722709f5c6e', '186');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('801ea01a-1a9b-4ddc-be3e-22ff61924c9e', '2019-02-27 08:20:42', '2019-02-27 08:28:15', 2, 14370, 195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('801ea01a-1a9b-4ddc-be3e-22ff61924c9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
('801ea01a-1a9b-4ddc-be3e-22ff61924c9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('801ea01a-1a9b-4ddc-be3e-22ff61924c9e', '67'),
('801ea01a-1a9b-4ddc-be3e-22ff61924c9e', '165');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', '2019-02-27 08:56:00', '2019-02-27 09:05:09', 2, 5240, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дарунавир%' LIMIT 1)),
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', '184'),
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', '129'),
('bc1dafcb-6276-4a6c-85aa-87b8d2725733', '181');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('083d19de-4beb-43cc-a37d-598b74cef4bf', '2019-02-27 09:22:36', '2019-02-27 09:29:23', 2, 10291, 244, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('083d19de-4beb-43cc-a37d-598b74cef4bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
('083d19de-4beb-43cc-a37d-598b74cef4bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
('083d19de-4beb-43cc-a37d-598b74cef4bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1)),
('083d19de-4beb-43cc-a37d-598b74cef4bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('083d19de-4beb-43cc-a37d-598b74cef4bf', '92'),
('083d19de-4beb-43cc-a37d-598b74cef4bf', '122'),
('083d19de-4beb-43cc-a37d-598b74cef4bf', '27'),
('083d19de-4beb-43cc-a37d-598b74cef4bf', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f63bdcab-8335-4f55-9965-95f28d143127', '2019-02-27 09:56:06', '2019-02-27 10:06:36', 2, 1981, 1258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f63bdcab-8335-4f55-9965-95f28d143127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
('f63bdcab-8335-4f55-9965-95f28d143127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варениклин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f63bdcab-8335-4f55-9965-95f28d143127', '109'),
('f63bdcab-8335-4f55-9965-95f28d143127', '190');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('66abc625-c260-435c-8a5c-1576eedbc6b1', '2019-02-27 10:35:07', '2019-02-27 10:44:28', 2, 3386, 381, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('66abc625-c260-435c-8a5c-1576eedbc6b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
('66abc625-c260-435c-8a5c-1576eedbc6b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум%' LIMIT 1)),
('66abc625-c260-435c-8a5c-1576eedbc6b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
('66abc625-c260-435c-8a5c-1576eedbc6b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('66abc625-c260-435c-8a5c-1576eedbc6b1', '105'),
('66abc625-c260-435c-8a5c-1576eedbc6b1', '96'),
('66abc625-c260-435c-8a5c-1576eedbc6b1', '14');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', '2019-02-27 11:06:21', '2019-02-27 11:14:20', 2, 72, 1015, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валсартан%' LIMIT 1)),
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', '153'),
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', '52'),
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', '72'),
('0d2f7f5d-b3b1-45e8-931a-5299c477200e', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', '2019-02-27 11:35:57', '2019-02-27 11:48:54', 2, 8961, 909, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1)),
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', '19'),
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', '34'),
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', '88'),
('05fb51eb-ca3b-404d-8b4e-2e53b61bb1e2', '156');
COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', '2019-02-27 12:06:18', '2019-02-27 12:17:36', 2, 7893, 660, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетризолин%' LIMIT 1)),
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гертокалм%' LIMIT 1)),
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантоцид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', '194'),
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', '48'),
('d7b2d4fe-6785-46d0-ba2e-a6b499504094', '163');
COMMIT TRANSACTION;
END;   
