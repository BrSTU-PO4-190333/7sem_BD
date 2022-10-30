
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('27f55735-46c9-47cc-9a8e-c94b1dead2bc', '2019-01-02 08:26:28', '2019-01-02 08:40:08', 2, 12064, 917, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('27f55735-46c9-47cc-9a8e-c94b1dead2bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1)),
('27f55735-46c9-47cc-9a8e-c94b1dead2bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эноксапарин натрия%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('27f55735-46c9-47cc-9a8e-c94b1dead2bc', '72'),
('27f55735-46c9-47cc-9a8e-c94b1dead2bc', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9fc79230-3e52-4150-98e4-fdc2338ca514', '2019-01-02 09:03:07', '2019-01-02 09:09:16', 2, 2310, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9fc79230-3e52-4150-98e4-fdc2338ca514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоноргестрел%' LIMIT 1)),
('9fc79230-3e52-4150-98e4-fdc2338ca514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1)),
('9fc79230-3e52-4150-98e4-fdc2338ca514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-203%' LIMIT 1)),
('9fc79230-3e52-4150-98e4-fdc2338ca514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаципрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9fc79230-3e52-4150-98e4-fdc2338ca514', '126'),
('9fc79230-3e52-4150-98e4-fdc2338ca514', '187');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bb7226c7-bf24-45af-a451-bb415f1687e6', '2019-01-02 09:33:33', '2019-01-02 09:43:40', 2, 4885, 198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bb7226c7-bf24-45af-a451-bb415f1687e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
('bb7226c7-bf24-45af-a451-bb415f1687e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1)),
('bb7226c7-bf24-45af-a451-bb415f1687e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинорм%' LIMIT 1)),
('bb7226c7-bf24-45af-a451-bb415f1687e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bb7226c7-bf24-45af-a451-bb415f1687e6', '41'),
('bb7226c7-bf24-45af-a451-bb415f1687e6', '65');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', '2019-01-02 10:10:20', '2019-01-02 10:16:38', 2, 5202, 523, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1)),
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1)),
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', '1'),
('caad1138-3bdb-4dca-96c6-39fb1cd0f62d', '104');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('954dfa22-6251-431d-868f-c063501559a9', '2019-01-02 10:40:44', '2019-01-02 10:56:25', 2, 10623, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('954dfa22-6251-431d-868f-c063501559a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1)),
('954dfa22-6251-431d-868f-c063501559a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилен%' LIMIT 1)),
('954dfa22-6251-431d-868f-c063501559a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1)),
('954dfa22-6251-431d-868f-c063501559a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('954dfa22-6251-431d-868f-c063501559a9', '192'),
('954dfa22-6251-431d-868f-c063501559a9', '49'),
('954dfa22-6251-431d-868f-c063501559a9', '189'),
('954dfa22-6251-431d-868f-c063501559a9', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', '2019-01-02 11:23:54', '2019-01-02 11:35:55', 2, 6976, 213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индапамид%' LIMIT 1)),
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропоксифен%' LIMIT 1)),
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', '163'),
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', '166'),
('a7150be8-4da1-4057-9ad9-5cb9f4a22ed7', '158');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e73d8317-c4ce-4abb-afda-68e691bd1866', '2019-01-02 12:02:54', '2019-01-02 12:17:36', 2, 9029, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e73d8317-c4ce-4abb-afda-68e691bd1866', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'D-Пантенол%' LIMIT 1)),
('e73d8317-c4ce-4abb-afda-68e691bd1866', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
('e73d8317-c4ce-4abb-afda-68e691bd1866', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e73d8317-c4ce-4abb-afda-68e691bd1866', '69'),
('e73d8317-c4ce-4abb-afda-68e691bd1866', '186'),
('e73d8317-c4ce-4abb-afda-68e691bd1866', '67');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3ca39a6-947b-4822-be43-35aac1c46134', '2019-01-02 08:29:29', '2019-01-02 08:37:26', 2, 5966, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3ca39a6-947b-4822-be43-35aac1c46134', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1)),
('d3ca39a6-947b-4822-be43-35aac1c46134', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбамазепин%' LIMIT 1)),
('d3ca39a6-947b-4822-be43-35aac1c46134', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3ca39a6-947b-4822-be43-35aac1c46134', '170'),
('d3ca39a6-947b-4822-be43-35aac1c46134', '168'),
('d3ca39a6-947b-4822-be43-35aac1c46134', '45'),
('d3ca39a6-947b-4822-be43-35aac1c46134', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', '2019-01-02 09:01:25', '2019-01-02 09:14:35', 2, 12731, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1)),
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', '70'),
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', '10'),
('aa56bd65-fd4b-43fd-afd1-5cc73852a559', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', '2019-01-02 09:41:01', '2019-01-02 09:48:14', 2, 13695, 531, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молиндон%' LIMIT 1)),
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1)),
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', '184'),
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', '81'),
('de47f5ff-4cde-4b4c-b980-b5ca3706c0aa', '137');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', '2019-01-02 10:08:18', '2019-01-02 10:15:28', 2, 5591, 1290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоф%' LIMIT 1)),
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', '157'),
('5efeb590-2c83-48f9-90f9-9fce4f4bc025', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2aae037d-fca3-4e4e-ae39-806a835520fe', '2019-01-02 10:34:08', '2019-01-02 10:40:57', 2, 11290, 192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2aae037d-fca3-4e4e-ae39-806a835520fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апоморфин%' LIMIT 1)),
('2aae037d-fca3-4e4e-ae39-806a835520fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1)),
('2aae037d-fca3-4e4e-ae39-806a835520fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксенаквин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2aae037d-fca3-4e4e-ae39-806a835520fe', '173'),
('2aae037d-fca3-4e4e-ae39-806a835520fe', '141'),
('2aae037d-fca3-4e4e-ae39-806a835520fe', '148');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', '2019-01-02 11:04:20', '2019-01-02 11:11:27', 2, 11390, 349, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluciclovine (18F)%' LIMIT 1)),
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', '101'),
('698b8845-8399-45b7-ba26-a8d7f4a4c0da', '170');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', '2019-01-02 11:39:08', '2019-01-02 11:54:45', 2, 6675, 610, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1)),
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', '149'),
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', '72'),
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', '34'),
('9062cc8c-4ddd-4ce9-bbc0-cd0c438c7861', '147');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', '2019-01-02 12:24:17', '2019-01-02 12:33:37', 2, 5058, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1)),
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1)),
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дабигатрана этексилат%' LIMIT 1)),
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лесопитрон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', '3'),
('68f68ad5-efd8-46fd-a2ea-c8413656f3f7', '46');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', '2019-01-02 08:26:41', '2019-01-02 08:40:06', 2, 3602, 68, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепартрицин%' LIMIT 1)),
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1)),
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Френасма%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', '52'),
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', '108'),
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', '187'),
('3bd2dc63-8207-442d-bf22-9e3bea3c669e', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de13e004-04a4-4cb1-b412-1db9ebac3f72', '2019-01-02 08:59:54', '2019-01-02 09:07:09', 2, 10891, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de13e004-04a4-4cb1-b412-1db9ebac3f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
('de13e004-04a4-4cb1-b412-1db9ebac3f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
('de13e004-04a4-4cb1-b412-1db9ebac3f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1)),
('de13e004-04a4-4cb1-b412-1db9ebac3f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de13e004-04a4-4cb1-b412-1db9ebac3f72', '95'),
('de13e004-04a4-4cb1-b412-1db9ebac3f72', '117');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('71751e4e-bfaf-4b74-84d8-0dd888483417', '2019-01-02 09:35:14', '2019-01-02 09:44:51', 2, 7918, 338, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('71751e4e-bfaf-4b74-84d8-0dd888483417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кватерон%' LIMIT 1)),
('71751e4e-bfaf-4b74-84d8-0dd888483417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1)),
('71751e4e-bfaf-4b74-84d8-0dd888483417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептозоцин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('71751e4e-bfaf-4b74-84d8-0dd888483417', '3'),
('71751e4e-bfaf-4b74-84d8-0dd888483417', '29'),
('71751e4e-bfaf-4b74-84d8-0dd888483417', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fa96179a-d64b-4103-8881-89d7a1a45e22', '2019-01-02 10:04:09', '2019-01-02 10:16:37', 2, 3815, 976, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fa96179a-d64b-4103-8881-89d7a1a45e22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
('fa96179a-d64b-4103-8881-89d7a1a45e22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1)),
('fa96179a-d64b-4103-8881-89d7a1a45e22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1)),
('fa96179a-d64b-4103-8881-89d7a1a45e22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fa96179a-d64b-4103-8881-89d7a1a45e22', '17'),
('fa96179a-d64b-4103-8881-89d7a1a45e22', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', '2019-01-02 10:39:27', '2019-01-02 10:45:30', 2, 5764, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1)),
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1)),
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюмедекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', '131'),
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', '116'),
('608d2e04-f163-4fbe-b07f-09c8e0636ab6', '74');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('636731f2-5e66-4aba-a5f0-c87c78615004', '2019-01-02 11:08:16', '2019-01-02 11:21:49', 2, 8990, 249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('636731f2-5e66-4aba-a5f0-c87c78615004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"F-15,599"%' LIMIT 1)),
('636731f2-5e66-4aba-a5f0-c87c78615004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
('636731f2-5e66-4aba-a5f0-c87c78615004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципродокс%' LIMIT 1)),
('636731f2-5e66-4aba-a5f0-c87c78615004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('636731f2-5e66-4aba-a5f0-c87c78615004', '80'),
('636731f2-5e66-4aba-a5f0-c87c78615004', '79'),
('636731f2-5e66-4aba-a5f0-c87c78615004', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('302f64fc-5dfd-483f-9eac-ce037a6d6107', '2019-01-02 11:51:40', '2019-01-02 12:03:45', 2, 13448, 255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('302f64fc-5dfd-483f-9eac-ce037a6d6107', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1)),
('302f64fc-5dfd-483f-9eac-ce037a6d6107', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('302f64fc-5dfd-483f-9eac-ce037a6d6107', '121'),
('302f64fc-5dfd-483f-9eac-ce037a6d6107', '124'),
('302f64fc-5dfd-483f-9eac-ce037a6d6107', '170');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('00928160-990f-461b-96e1-05acd4c602a9', '2019-01-02 08:18:21', '2019-01-02 08:27:15', 2, 1369, 471, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('00928160-990f-461b-96e1-05acd4c602a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
('00928160-990f-461b-96e1-05acd4c602a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндафер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('00928160-990f-461b-96e1-05acd4c602a9', '114'),
('00928160-990f-461b-96e1-05acd4c602a9', '136'),
('00928160-990f-461b-96e1-05acd4c602a9', '120'),
('00928160-990f-461b-96e1-05acd4c602a9', '10');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', '2019-01-02 08:56:27', '2019-01-02 09:05:44', 2, 3230, 863, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1)),
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1)),
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', '123'),
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', '75'),
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', '130'),
('2492ce04-4c31-46e9-ab00-e9a9074e10bc', '75');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f40aae2b-896a-429d-9b3e-cd01596d366e', '2019-01-02 09:34:34', '2019-01-02 09:45:08', 2, 8707, 397, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f40aae2b-896a-429d-9b3e-cd01596d366e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асталин%' LIMIT 1)),
('f40aae2b-896a-429d-9b3e-cd01596d366e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лавомакс%' LIMIT 1)),
('f40aae2b-896a-429d-9b3e-cd01596d366e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f40aae2b-896a-429d-9b3e-cd01596d366e', '193'),
('f40aae2b-896a-429d-9b3e-cd01596d366e', '23'),
('f40aae2b-896a-429d-9b3e-cd01596d366e', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('24da3186-508f-427c-beed-cdcd4fbe6159', '2019-01-02 10:14:18', '2019-01-02 10:21:47', 2, 8668, 617, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('24da3186-508f-427c-beed-cdcd4fbe6159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1)),
('24da3186-508f-427c-beed-cdcd4fbe6159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортикостерон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('24da3186-508f-427c-beed-cdcd4fbe6159', '37'),
('24da3186-508f-427c-beed-cdcd4fbe6159', '93'),
('24da3186-508f-427c-beed-cdcd4fbe6159', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3d615ac-01f4-49d6-8076-5d6ce838312d', '2019-01-02 10:45:23', '2019-01-02 10:53:21', 2, 8424, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3d615ac-01f4-49d6-8076-5d6ce838312d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канестен%' LIMIT 1)),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1)),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3d615ac-01f4-49d6-8076-5d6ce838312d', '9'),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', '123'),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', '44'),
('d3d615ac-01f4-49d6-8076-5d6ce838312d', '88');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', '2019-01-02 11:19:00', '2019-01-02 11:29:45', 2, 13262, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1)),
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', '187'),
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', '99'),
('6c95ed85-9f96-43b0-b5a7-994f5177e26f', '121');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', '2019-01-02 11:48:06', '2019-01-02 12:02:24', 2, 3085, 99, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1)),
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', '179'),
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', '175'),
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', '161'),
('70c9a70c-4013-43b0-a5b6-f1b7d0e4681b', '100');
COMMIT TRANSACTION;
END;   
