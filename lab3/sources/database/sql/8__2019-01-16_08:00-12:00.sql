
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', '2019-01-16 08:18:55', '2019-01-16 08:32:37', 2, 12637, 924, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', '76'),
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', '2'),
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', '30'),
('2a026aa7-a662-41ea-af8b-d7defcd8a32f', '77');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', '2019-01-16 08:54:23', '2019-01-16 09:06:58', 2, 4378, 356, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1)),
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', '95'),
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', '181'),
('a850c66c-cb4c-4f3b-8d33-2977d2815fec', '166');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', '2019-01-16 09:27:24', '2019-01-16 09:36:46', 2, 12665, 1177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1)),
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симгал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', '54'),
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', '33'),
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', '23'),
('bc09f30d-89c9-4dc2-b673-e50b46940ca4', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('699e0f51-e383-4ee7-9a59-d4e8203743f2', '2019-01-16 10:06:42', '2019-01-16 10:19:54', 2, 6165, 191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('699e0f51-e383-4ee7-9a59-d4e8203743f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дорзоламид%' LIMIT 1)),
('699e0f51-e383-4ee7-9a59-d4e8203743f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('699e0f51-e383-4ee7-9a59-d4e8203743f2', '147'),
('699e0f51-e383-4ee7-9a59-d4e8203743f2', '41'),
('699e0f51-e383-4ee7-9a59-d4e8203743f2', '5');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', '2019-01-16 10:50:50', '2019-01-16 11:02:00', 2, 8156, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тропикамид%' LIMIT 1)),
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодомарин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', '134'),
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', '78'),
('204ba69a-1968-4ad2-8fb0-29d9f973dfc5', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('01efaa62-9a93-44a6-b785-f136ede2cbd7', '2019-01-16 11:26:04', '2019-01-16 11:38:01', 2, 11547, 795, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('01efaa62-9a93-44a6-b785-f136ede2cbd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксорубицин%' LIMIT 1)),
('01efaa62-9a93-44a6-b785-f136ede2cbd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('01efaa62-9a93-44a6-b785-f136ede2cbd7', '7'),
('01efaa62-9a93-44a6-b785-f136ede2cbd7', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('27d03673-9a25-46d5-8ce9-bfbef45730d3', '2019-01-16 12:04:14', '2019-01-16 12:18:33', 2, 9938, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('27d03673-9a25-46d5-8ce9-bfbef45730d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
('27d03673-9a25-46d5-8ce9-bfbef45730d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латанопростина бунод%' LIMIT 1)),
('27d03673-9a25-46d5-8ce9-bfbef45730d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('27d03673-9a25-46d5-8ce9-bfbef45730d3', '139'),
('27d03673-9a25-46d5-8ce9-bfbef45730d3', '7'),
('27d03673-9a25-46d5-8ce9-bfbef45730d3', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', '2019-01-16 08:24:31', '2019-01-16 08:37:34', 2, 11836, 1271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зовиракс%' LIMIT 1)),
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гапентек%' LIMIT 1)),
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1)),
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', '51'),
('00f3ecb4-29a0-4b83-acf3-040563ee17f0', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', '2019-01-16 09:07:03', '2019-01-16 09:20:31', 2, 5219, 117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1)),
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Украин%' LIMIT 1)),
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тазобактам%' LIMIT 1)),
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', '59'),
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', '31'),
('8ea92a50-82ed-4b1c-9b3a-6702ea968dd0', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8e613028-1aae-4527-926b-1d983ab76959', '2019-01-16 09:45:02', '2019-01-16 09:56:26', 2, 14502, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8e613028-1aae-4527-926b-1d983ab76959', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1)),
('8e613028-1aae-4527-926b-1d983ab76959', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8e613028-1aae-4527-926b-1d983ab76959', '90'),
('8e613028-1aae-4527-926b-1d983ab76959', '51'),
('8e613028-1aae-4527-926b-1d983ab76959', '77');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('554231e0-36a1-4275-b247-3dbb35a93668', '2019-01-16 10:21:34', '2019-01-16 10:30:01', 2, 5506, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('554231e0-36a1-4275-b247-3dbb35a93668', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1)),
('554231e0-36a1-4275-b247-3dbb35a93668', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозаминилмурамилдипептид%' LIMIT 1)),
('554231e0-36a1-4275-b247-3dbb35a93668', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('554231e0-36a1-4275-b247-3dbb35a93668', '18'),
('554231e0-36a1-4275-b247-3dbb35a93668', '56'),
('554231e0-36a1-4275-b247-3dbb35a93668', '87'),
('554231e0-36a1-4275-b247-3dbb35a93668', '107');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fb951994-9713-4955-b834-370fa3d29430', '2019-01-16 10:50:26', '2019-01-16 11:03:18', 2, 1403, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fb951994-9713-4955-b834-370fa3d29430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1)),
('fb951994-9713-4955-b834-370fa3d29430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fb951994-9713-4955-b834-370fa3d29430', '48'),
('fb951994-9713-4955-b834-370fa3d29430', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1c26442d-f0b2-4687-8a76-db379704d97a', '2019-01-16 11:23:35', '2019-01-16 11:31:21', 2, 14045, 293, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1c26442d-f0b2-4687-8a76-db379704d97a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
('1c26442d-f0b2-4687-8a76-db379704d97a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1)),
('1c26442d-f0b2-4687-8a76-db379704d97a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1c26442d-f0b2-4687-8a76-db379704d97a', '106'),
('1c26442d-f0b2-4687-8a76-db379704d97a', '52'),
('1c26442d-f0b2-4687-8a76-db379704d97a', '106'),
('1c26442d-f0b2-4687-8a76-db379704d97a', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1db3a271-15bd-475f-a750-160e46a523cc', '2019-01-16 11:58:13', '2019-01-16 12:10:49', 2, 6962, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1db3a271-15bd-475f-a750-160e46a523cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодостин%' LIMIT 1)),
('1db3a271-15bd-475f-a750-160e46a523cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1)),
('1db3a271-15bd-475f-a750-160e46a523cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобазам%' LIMIT 1)),
('1db3a271-15bd-475f-a750-160e46a523cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин/Зидовудин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1db3a271-15bd-475f-a750-160e46a523cc', '193'),
('1db3a271-15bd-475f-a750-160e46a523cc', '84'),
('1db3a271-15bd-475f-a750-160e46a523cc', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', '2019-01-16 08:22:05', '2019-01-16 08:36:00', 2, 9960, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклесонид%' LIMIT 1)),
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Танацехол%' LIMIT 1)),
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1)),
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', '178'),
('f41fd50e-5c83-4715-bb25-c1db1fabc8ae', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', '2019-01-16 08:55:09', '2019-01-16 09:07:00', 2, 11895, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Задитен%' LIMIT 1)),
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', '98'),
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', '38'),
('a31f9c9d-3cf5-4140-8a62-21541a3b608f', '138');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a144d072-c0a7-418c-988f-0f28356f900b', '2019-01-16 09:31:11', '2019-01-16 09:45:18', 2, 8133, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a144d072-c0a7-418c-988f-0f28356f900b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
('a144d072-c0a7-418c-988f-0f28356f900b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
('a144d072-c0a7-418c-988f-0f28356f900b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этеплирсен%' LIMIT 1)),
('a144d072-c0a7-418c-988f-0f28356f900b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a144d072-c0a7-418c-988f-0f28356f900b', '74'),
('a144d072-c0a7-418c-988f-0f28356f900b', '192'),
('a144d072-c0a7-418c-988f-0f28356f900b', '76');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de57d5fd-2941-4711-bfce-f41945dcd618', '2019-01-16 10:09:56', '2019-01-16 10:17:24', 2, 13434, 249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de57d5fd-2941-4711-bfce-f41945dcd618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
('de57d5fd-2941-4711-bfce-f41945dcd618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финпрос%' LIMIT 1)),
('de57d5fd-2941-4711-bfce-f41945dcd618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
('de57d5fd-2941-4711-bfce-f41945dcd618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de57d5fd-2941-4711-bfce-f41945dcd618', '47'),
('de57d5fd-2941-4711-bfce-f41945dcd618', '25'),
('de57d5fd-2941-4711-bfce-f41945dcd618', '59'),
('de57d5fd-2941-4711-bfce-f41945dcd618', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', '2019-01-16 10:37:30', '2019-01-16 10:47:12', 2, 973, 83, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стадол%' LIMIT 1)),
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацизол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', '23'),
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', '145'),
('863cec2f-b1a3-45ee-b5eb-f1a4b2bb3f7a', '58');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', '2019-01-16 11:05:51', '2019-01-16 11:13:27', 2, 12273, 1078, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рилпивирин%' LIMIT 1)),
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1)),
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', '133'),
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', '12'),
('9487cd5e-d704-4bd4-87dc-94eaa49c02c7', '156');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7d4cab1a-01fc-4502-ab49-a6443e87146c', '2019-01-16 11:42:48', '2019-01-16 11:58:37', 2, 13774, 334, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7d4cab1a-01fc-4502-ab49-a6443e87146c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
('7d4cab1a-01fc-4502-ab49-a6443e87146c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палоносетрон%' LIMIT 1)),
('7d4cab1a-01fc-4502-ab49-a6443e87146c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриабол%' LIMIT 1)),
('7d4cab1a-01fc-4502-ab49-a6443e87146c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7d4cab1a-01fc-4502-ab49-a6443e87146c', '37'),
('7d4cab1a-01fc-4502-ab49-a6443e87146c', '83'),
('7d4cab1a-01fc-4502-ab49-a6443e87146c', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', '2019-01-16 12:23:26', '2019-01-16 12:35:14', 2, 333, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', '194'),
('38e1cb93-87c3-4524-b2ea-d73e32b3fd12', '35');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', '2019-01-16 08:27:40', '2019-01-16 08:40:44', 2, 1260, 1220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантотеновая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', '95'),
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', '86'),
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', '139'),
('4aa3210e-14cc-4d5c-a886-c76f3eaf69f1', '130');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('399b98cd-929e-43b0-8402-e33fb9e98df1', '2019-01-16 09:02:59', '2019-01-16 09:13:11', 2, 2062, 1080, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('399b98cd-929e-43b0-8402-e33fb9e98df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
('399b98cd-929e-43b0-8402-e33fb9e98df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асталин%' LIMIT 1)),
('399b98cd-929e-43b0-8402-e33fb9e98df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1)),
('399b98cd-929e-43b0-8402-e33fb9e98df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ультоп%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('399b98cd-929e-43b0-8402-e33fb9e98df1', '149'),
('399b98cd-929e-43b0-8402-e33fb9e98df1', '163'),
('399b98cd-929e-43b0-8402-e33fb9e98df1', '170'),
('399b98cd-929e-43b0-8402-e33fb9e98df1', '100');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('27304548-9cd2-4d23-a076-4491e84013c0', '2019-01-16 09:30:40', '2019-01-16 09:37:56', 2, 10814, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('27304548-9cd2-4d23-a076-4491e84013c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поливинилпирролидон%' LIMIT 1)),
('27304548-9cd2-4d23-a076-4491e84013c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финалгель%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('27304548-9cd2-4d23-a076-4491e84013c0', '161'),
('27304548-9cd2-4d23-a076-4491e84013c0', '111'),
('27304548-9cd2-4d23-a076-4491e84013c0', '74'),
('27304548-9cd2-4d23-a076-4491e84013c0', '139');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', '2019-01-16 10:04:37', '2019-01-16 10:18:29', 2, 9789, 780, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суфентанил%' LIMIT 1)),
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', '157'),
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', '198'),
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', '53'),
('ba64cdcf-cd8b-4727-9018-206b2efc80b2', '49');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', '2019-01-16 10:40:36', '2019-01-16 10:51:40', 2, 12771, 658, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1)),
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', '118'),
('0b60aaf0-624a-49e1-9541-b45ea1f34eeb', '91');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', '2019-01-16 11:12:57', '2019-01-16 11:21:50', 2, 13882, 346, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1)),
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', '3'),
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', '114'),
('b8acc1a8-1323-4d92-a2b2-7bffc83344f0', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', '2019-01-16 11:51:41', '2019-01-16 12:04:54', 2, 813, 524, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оротовая кислота%' LIMIT 1)),
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лиздексамфетамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', '169'),
('9a8dac55-e7d0-45c1-b21c-eb6289ddec25', '2');
COMMIT TRANSACTION;
END;   
