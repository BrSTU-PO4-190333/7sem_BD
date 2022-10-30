
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', '2019-03-27 08:17:26', '2019-03-27 08:27:28', 2, 119, 1217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рениприл%' LIMIT 1)),
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1)),
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', '135'),
('b6e06cf1-44ed-4fdf-a34e-2755a26b68c5', '146');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', '2019-03-27 08:50:18', '2019-03-27 08:58:02', 2, 2009, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', '122'),
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', '61'),
('0c9c1444-30de-41c5-a637-1eb8d0ecabdc', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d9129712-9bf8-4fee-a428-421da97aa989', '2019-03-27 09:17:41', '2019-03-27 09:27:00', 2, 6521, 162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d9129712-9bf8-4fee-a428-421da97aa989', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
('d9129712-9bf8-4fee-a428-421da97aa989', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
('d9129712-9bf8-4fee-a428-421da97aa989', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d9129712-9bf8-4fee-a428-421da97aa989', '146'),
('d9129712-9bf8-4fee-a428-421da97aa989', '103'),
('d9129712-9bf8-4fee-a428-421da97aa989', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('466b1e3c-1414-495c-9667-4d39a38c7cd0', '2019-03-27 09:55:38', '2019-03-27 10:06:46', 2, 11106, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('466b1e3c-1414-495c-9667-4d39a38c7cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
('466b1e3c-1414-495c-9667-4d39a38c7cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
('466b1e3c-1414-495c-9667-4d39a38c7cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ульсерекс%' LIMIT 1)),
('466b1e3c-1414-495c-9667-4d39a38c7cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллантоин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('466b1e3c-1414-495c-9667-4d39a38c7cd0', '48'),
('466b1e3c-1414-495c-9667-4d39a38c7cd0', '182'),
('466b1e3c-1414-495c-9667-4d39a38c7cd0', '50');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', '2019-03-27 10:34:02', '2019-03-27 10:49:24', 2, 1462, 889, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', '40'),
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', '91'),
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', '140'),
('04106333-41a3-4c9d-a3b5-54f4c9c6e0f9', '11');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', '2019-03-27 11:14:22', '2019-03-27 11:25:16', 2, 11786, 1252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1)),
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1)),
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', '44'),
('8c5dd69a-4139-4dfa-bfb7-6a7e3a3867ee', '194');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1453c2be-8c33-431f-b797-30d7929df424', '2019-03-27 11:51:08', '2019-03-27 12:03:51', 2, 5741, 623, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1453c2be-8c33-431f-b797-30d7929df424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
('1453c2be-8c33-431f-b797-30d7929df424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атракурия безилат%' LIMIT 1)),
('1453c2be-8c33-431f-b797-30d7929df424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1)),
('1453c2be-8c33-431f-b797-30d7929df424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1453c2be-8c33-431f-b797-30d7929df424', '157'),
('1453c2be-8c33-431f-b797-30d7929df424', '137'),
('1453c2be-8c33-431f-b797-30d7929df424', '109');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', '2019-03-27 08:22:10', '2019-03-27 08:34:14', 2, 9696, 341, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1)),
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1)),
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', '162'),
('2259dc7f-f1a7-41f3-bf5d-17f111366a55', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', '2019-03-27 09:00:22', '2019-03-27 09:07:45', 2, 5829, 1022, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1)),
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1)),
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оротовая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', '117'),
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', '180'),
('b91f5816-d807-4bb1-bdfa-5930cae9a86d', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', '2019-03-27 09:32:48', '2019-03-27 09:40:46', 2, 11659, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1)),
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', '79'),
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', '61'),
('86555eb1-222f-40bb-bdbe-2fd52a5eae35', '137');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', '2019-03-27 10:09:58', '2019-03-27 10:17:32', 2, 5561, 957, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', '106'),
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', '23'),
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', '147'),
('7d067efa-54b5-421e-9c19-4fe9c3bd9b82', '125');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', '2019-03-27 10:42:49', '2019-03-27 10:55:46', 2, 4951, 1161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробай%' LIMIT 1)),
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стадол%' LIMIT 1)),
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', '173'),
('afb5f90c-fb0a-4ae4-9f2b-6ac862705594', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('49486471-529b-4201-97f2-0336e38dab68', '2019-03-27 11:26:40', '2019-03-27 11:36:41', 2, 1740, 191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('49486471-529b-4201-97f2-0336e38dab68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
('49486471-529b-4201-97f2-0336e38dab68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1)),
('49486471-529b-4201-97f2-0336e38dab68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибупрофен%' LIMIT 1)),
('49486471-529b-4201-97f2-0336e38dab68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('49486471-529b-4201-97f2-0336e38dab68', '163'),
('49486471-529b-4201-97f2-0336e38dab68', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('083fef6f-8f36-49dd-9766-7445d4707477', '2019-03-27 12:04:20', '2019-03-27 12:16:04', 2, 4072, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('083fef6f-8f36-49dd-9766-7445d4707477', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
('083fef6f-8f36-49dd-9766-7445d4707477', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
('083fef6f-8f36-49dd-9766-7445d4707477', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
('083fef6f-8f36-49dd-9766-7445d4707477', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('083fef6f-8f36-49dd-9766-7445d4707477', '92'),
('083fef6f-8f36-49dd-9766-7445d4707477', '2'),
('083fef6f-8f36-49dd-9766-7445d4707477', '168'),
('083fef6f-8f36-49dd-9766-7445d4707477', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('46fe10f9-2e3f-4021-a64d-e53958b491af', '2019-03-27 08:24:05', '2019-03-27 08:32:10', 2, 11944, 571, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('46fe10f9-2e3f-4021-a64d-e53958b491af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
('46fe10f9-2e3f-4021-a64d-e53958b491af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('46fe10f9-2e3f-4021-a64d-e53958b491af', '77'),
('46fe10f9-2e3f-4021-a64d-e53958b491af', '148'),
('46fe10f9-2e3f-4021-a64d-e53958b491af', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a4351dd6-974c-4c33-af0c-3e15a181065b', '2019-03-27 08:54:15', '2019-03-27 09:09:54', 2, 6563, 9, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a4351dd6-974c-4c33-af0c-3e15a181065b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1)),
('a4351dd6-974c-4c33-af0c-3e15a181065b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандонорм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a4351dd6-974c-4c33-af0c-3e15a181065b', '188'),
('a4351dd6-974c-4c33-af0c-3e15a181065b', '161'),
('a4351dd6-974c-4c33-af0c-3e15a181065b', '126'),
('a4351dd6-974c-4c33-af0c-3e15a181065b', '53');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('43224e83-a88b-4352-bd96-d864a7202655', '2019-03-27 09:37:36', '2019-03-27 09:43:51', 2, 13100, 996, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('43224e83-a88b-4352-bd96-d864a7202655', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иделалисиб%' LIMIT 1)),
('43224e83-a88b-4352-bd96-d864a7202655', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('43224e83-a88b-4352-bd96-d864a7202655', '44'),
('43224e83-a88b-4352-bd96-d864a7202655', '144'),
('43224e83-a88b-4352-bd96-d864a7202655', '33'),
('43224e83-a88b-4352-bd96-d864a7202655', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', '2019-03-27 10:13:32', '2019-03-27 10:28:41', 2, 10410, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цискан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', '172'),
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', '1'),
('cf9b9772-1e0a-4563-bbb1-82eb129edfb6', '199');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('269baa8b-acd6-4850-832c-2b57ced8abf6', '2019-03-27 10:45:58', '2019-03-27 10:52:24', 2, 8723, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('269baa8b-acd6-4850-832c-2b57ced8abf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
('269baa8b-acd6-4850-832c-2b57ced8abf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
('269baa8b-acd6-4850-832c-2b57ced8abf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
('269baa8b-acd6-4850-832c-2b57ced8abf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('269baa8b-acd6-4850-832c-2b57ced8abf6', '23'),
('269baa8b-acd6-4850-832c-2b57ced8abf6', '111'),
('269baa8b-acd6-4850-832c-2b57ced8abf6', '95'),
('269baa8b-acd6-4850-832c-2b57ced8abf6', '60');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', '2019-03-27 11:22:46', '2019-03-27 11:38:24', 2, 4152, 1051, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупиртин%' LIMIT 1)),
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1)),
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ALD-52%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', '41'),
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', '29'),
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', '146'),
('c297a0ca-dc4b-4e9d-bf27-b9ef51287004', '112');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('84f96073-f5bd-4da6-9689-3821e55c0001', '2019-03-27 12:07:00', '2019-03-27 12:22:14', 2, 10173, 435, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('84f96073-f5bd-4da6-9689-3821e55c0001', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1)),
('84f96073-f5bd-4da6-9689-3821e55c0001', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1)),
('84f96073-f5bd-4da6-9689-3821e55c0001', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Видарабин%' LIMIT 1)),
('84f96073-f5bd-4da6-9689-3821e55c0001', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изофлуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('84f96073-f5bd-4da6-9689-3821e55c0001', '131'),
('84f96073-f5bd-4da6-9689-3821e55c0001', '103'),
('84f96073-f5bd-4da6-9689-3821e55c0001', '38'),
('84f96073-f5bd-4da6-9689-3821e55c0001', '14');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6eda29c4-1e31-4309-8c79-8591e701e720', '2019-03-27 08:16:30', '2019-03-27 08:30:18', 2, 7833, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6eda29c4-1e31-4309-8c79-8591e701e720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
('6eda29c4-1e31-4309-8c79-8591e701e720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6eda29c4-1e31-4309-8c79-8591e701e720', '189'),
('6eda29c4-1e31-4309-8c79-8591e701e720', '114'),
('6eda29c4-1e31-4309-8c79-8591e701e720', '165');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', '2019-03-27 08:56:26', '2019-03-27 09:10:13', 2, 1953, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1)),
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', '194'),
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', '45'),
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', '78'),
('3fc40bfa-aa9d-4cfd-b844-9b3926e332e2', '130');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d0ab97d6-de91-48b9-9053-3978762289e7', '2019-03-27 09:30:04', '2019-03-27 09:36:45', 2, 9571, 149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d0ab97d6-de91-48b9-9053-3978762289e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1)),
('d0ab97d6-de91-48b9-9053-3978762289e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмонет%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d0ab97d6-de91-48b9-9053-3978762289e7', '5'),
('d0ab97d6-de91-48b9-9053-3978762289e7', '59'),
('d0ab97d6-de91-48b9-9053-3978762289e7', '193'),
('d0ab97d6-de91-48b9-9053-3978762289e7', '9');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', '2019-03-27 10:02:08', '2019-03-27 10:08:15', 2, 3749, 1167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1)),
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', '8'),
('63c0bad1-b27a-49ef-a2eb-7e975f5fa174', '175');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0cb52a84-b516-47aa-b991-bd1f745071ba', '2019-03-27 10:25:00', '2019-03-27 10:32:43', 2, 1852, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0cb52a84-b516-47aa-b991-bd1f745071ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1)),
('0cb52a84-b516-47aa-b991-bd1f745071ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кватерон%' LIMIT 1)),
('0cb52a84-b516-47aa-b991-bd1f745071ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0cb52a84-b516-47aa-b991-bd1f745071ba', '168'),
('0cb52a84-b516-47aa-b991-bd1f745071ba', '90'),
('0cb52a84-b516-47aa-b991-bd1f745071ba', '116'),
('0cb52a84-b516-47aa-b991-bd1f745071ba', '63');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fd6ae025-2b19-4689-81e9-b52cc0788321', '2019-03-27 10:57:05', '2019-03-27 11:07:54', 2, 8725, 479, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fd6ae025-2b19-4689-81e9-b52cc0788321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1)),
('fd6ae025-2b19-4689-81e9-b52cc0788321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
('fd6ae025-2b19-4689-81e9-b52cc0788321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fd6ae025-2b19-4689-81e9-b52cc0788321', '40'),
('fd6ae025-2b19-4689-81e9-b52cc0788321', '118'),
('fd6ae025-2b19-4689-81e9-b52cc0788321', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', '2019-03-27 11:37:36', '2019-03-27 11:43:51', 2, 80, 623, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зимелидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', '88'),
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', '97'),
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', '88'),
('9fa2eaf4-0f94-40b5-a0b0-0450b7e7f9f9', '4');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b47e4b52-5101-4b66-9599-3c80920fa445', '2019-03-27 12:02:11', '2019-03-27 12:08:29', 2, 1628, 186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b47e4b52-5101-4b66-9599-3c80920fa445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1)),
('b47e4b52-5101-4b66-9599-3c80920fa445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
('b47e4b52-5101-4b66-9599-3c80920fa445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b47e4b52-5101-4b66-9599-3c80920fa445', '93'),
('b47e4b52-5101-4b66-9599-3c80920fa445', '15'),
('b47e4b52-5101-4b66-9599-3c80920fa445', '197'),
('b47e4b52-5101-4b66-9599-3c80920fa445', '155');
COMMIT TRANSACTION;
END;   
