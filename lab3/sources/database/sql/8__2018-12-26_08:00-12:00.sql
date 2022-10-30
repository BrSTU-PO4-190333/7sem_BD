
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c0d06767-0079-4e54-9fc0-a3ed5719f204', '2018-12-26 08:18:21', '2018-12-26 08:27:56', 2, 14190, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c0d06767-0079-4e54-9fc0-a3ed5719f204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1)),
('c0d06767-0079-4e54-9fc0-a3ed5719f204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1)),
('c0d06767-0079-4e54-9fc0-a3ed5719f204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
('c0d06767-0079-4e54-9fc0-a3ed5719f204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацизол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c0d06767-0079-4e54-9fc0-a3ed5719f204', '4'),
('c0d06767-0079-4e54-9fc0-a3ed5719f204', '173');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('22c5db79-271c-4553-926e-c2fd9af54622', '2018-12-26 08:57:19', '2018-12-26 09:05:51', 2, 8843, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('22c5db79-271c-4553-926e-c2fd9af54622', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1)),
('22c5db79-271c-4553-926e-c2fd9af54622', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('22c5db79-271c-4553-926e-c2fd9af54622', '41'),
('22c5db79-271c-4553-926e-c2fd9af54622', '168'),
('22c5db79-271c-4553-926e-c2fd9af54622', '131');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', '2018-12-26 09:35:25', '2018-12-26 09:49:22', 2, 9298, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1)),
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1)),
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', '159'),
('c197d16c-23dd-4333-bd9f-2acffa6fa4ab', '199');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', '2018-12-26 10:13:47', '2018-12-26 10:29:23', 2, 377, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деносумаб%' LIMIT 1)),
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', '93'),
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', '109'),
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', '99'),
('9f6220e0-f94f-4104-9cb7-75ec5098d81b', '118');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', '2018-12-26 10:45:34', '2018-12-26 11:00:41', 2, 6651, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1)),
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', '12'),
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', '117'),
('c4edb0d7-d3a6-43e3-bd21-baa9ea7a5a63', '139');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3d540e54-2669-46e8-8365-17691b41533d', '2018-12-26 11:21:40', '2018-12-26 11:32:44', 2, 7381, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3d540e54-2669-46e8-8365-17691b41533d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элефлокс%' LIMIT 1)),
('3d540e54-2669-46e8-8365-17691b41533d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюмедекс%' LIMIT 1)),
('3d540e54-2669-46e8-8365-17691b41533d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алмагель%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3d540e54-2669-46e8-8365-17691b41533d', '6'),
('3d540e54-2669-46e8-8365-17691b41533d', '20'),
('3d540e54-2669-46e8-8365-17691b41533d', '129'),
('3d540e54-2669-46e8-8365-17691b41533d', '120');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', '2018-12-26 11:49:48', '2018-12-26 12:05:22', 2, 10576, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оциллококцинум%' LIMIT 1)),
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1)),
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', '131'),
('c8c78b20-291f-4c16-9c3e-a75d29f63eb5', '152');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', '2018-12-26 08:19:05', '2018-12-26 08:28:31', 2, 12568, 313, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1)),
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', '87'),
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', '61'),
('7f9adbe9-119e-42c6-8893-f7246d79b4bb', '152');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', '2018-12-26 08:51:27', '2018-12-26 09:04:05', 2, 3098, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксабол%' LIMIT 1)),
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доравирин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', '140'),
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', '4'),
('bcbe58d2-f364-4b9e-87b4-4aa17dcd600e', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('544980c4-5861-43cf-83aa-854f894768e9', '2018-12-26 09:23:39', '2018-12-26 09:32:47', 2, 12215, 1104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('544980c4-5861-43cf-83aa-854f894768e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
('544980c4-5861-43cf-83aa-854f894768e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1)),
('544980c4-5861-43cf-83aa-854f894768e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1)),
('544980c4-5861-43cf-83aa-854f894768e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозаминилмурамилдипептид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('544980c4-5861-43cf-83aa-854f894768e9', '54'),
('544980c4-5861-43cf-83aa-854f894768e9', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('82761957-07ea-4c39-b402-e7d0e85ad2d3', '2018-12-26 10:00:06', '2018-12-26 10:12:29', 2, 11634, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('82761957-07ea-4c39-b402-e7d0e85ad2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1)),
('82761957-07ea-4c39-b402-e7d0e85ad2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('82761957-07ea-4c39-b402-e7d0e85ad2d3', '160'),
('82761957-07ea-4c39-b402-e7d0e85ad2d3', '166'),
('82761957-07ea-4c39-b402-e7d0e85ad2d3', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('090d4ba9-e2c8-4b73-baae-d121498afe40', '2018-12-26 10:42:10', '2018-12-26 10:48:22', 2, 1181, 158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('090d4ba9-e2c8-4b73-baae-d121498afe40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1)),
('090d4ba9-e2c8-4b73-baae-d121498afe40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
('090d4ba9-e2c8-4b73-baae-d121498afe40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симгал%' LIMIT 1)),
('090d4ba9-e2c8-4b73-baae-d121498afe40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('090d4ba9-e2c8-4b73-baae-d121498afe40', '186'),
('090d4ba9-e2c8-4b73-baae-d121498afe40', '153'),
('090d4ba9-e2c8-4b73-baae-d121498afe40', '175');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b9a9028e-432c-48cd-9754-f78936879151', '2018-12-26 11:19:10', '2018-12-26 11:25:47', 2, 1600, 682, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b9a9028e-432c-48cd-9754-f78936879151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрдостеин%' LIMIT 1)),
('b9a9028e-432c-48cd-9754-f78936879151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
('b9a9028e-432c-48cd-9754-f78936879151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципринол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b9a9028e-432c-48cd-9754-f78936879151', '180'),
('b9a9028e-432c-48cd-9754-f78936879151', '112');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', '2018-12-26 11:54:40', '2018-12-26 12:02:45', 2, 5296, 638, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1)),
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида мононитрат%' LIMIT 1)),
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', '91'),
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', '31'),
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', '48'),
('d3753f92-2552-48e3-b51f-a0a4ad0cd10c', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ac93759d-a468-46c3-8dbd-79a9a96c6746', '2018-12-26 08:17:52', '2018-12-26 08:31:04', 2, 10353, 176, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ac93759d-a468-46c3-8dbd-79a9a96c6746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циталопрам%' LIMIT 1)),
('ac93759d-a468-46c3-8dbd-79a9a96c6746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1)),
('ac93759d-a468-46c3-8dbd-79a9a96c6746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ac93759d-a468-46c3-8dbd-79a9a96c6746', '131'),
('ac93759d-a468-46c3-8dbd-79a9a96c6746', '89'),
('ac93759d-a468-46c3-8dbd-79a9a96c6746', '106'),
('ac93759d-a468-46c3-8dbd-79a9a96c6746', '45');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', '2018-12-26 08:58:39', '2018-12-26 09:13:30', 2, 7086, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастинин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', '58'),
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', '112'),
('6edd124a-82bb-4bc9-ab13-5b094fc5ebb2', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6c193061-0a2c-408f-88a6-380952b1086e', '2018-12-26 09:38:55', '2018-12-26 09:45:36', 2, 11421, 925, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6c193061-0a2c-408f-88a6-380952b1086e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферронал%' LIMIT 1)),
('6c193061-0a2c-408f-88a6-380952b1086e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6c193061-0a2c-408f-88a6-380952b1086e', '166'),
('6c193061-0a2c-408f-88a6-380952b1086e', '67'),
('6c193061-0a2c-408f-88a6-380952b1086e', '163'),
('6c193061-0a2c-408f-88a6-380952b1086e', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4d75eadd-6e57-436f-9bad-f235ea3854b9', '2018-12-26 10:02:58', '2018-12-26 10:17:03', 2, 3435, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4d75eadd-6e57-436f-9bad-f235ea3854b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1)),
('4d75eadd-6e57-436f-9bad-f235ea3854b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4d75eadd-6e57-436f-9bad-f235ea3854b9', '2'),
('4d75eadd-6e57-436f-9bad-f235ea3854b9', '20');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', '2018-12-26 10:35:41', '2018-12-26 10:45:56', 2, 6704, 573, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1)),
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1)),
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', '186'),
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', '47'),
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', '9'),
('6d1c856d-aae6-420c-bbf2-1db8d79f5f3a', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8adc1e4f-d15b-4087-811c-1e6560598ca3', '2018-12-26 11:06:11', '2018-12-26 11:16:53', 2, 504, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8adc1e4f-d15b-4087-811c-1e6560598ca3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1)),
('8adc1e4f-d15b-4087-811c-1e6560598ca3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
('8adc1e4f-d15b-4087-811c-1e6560598ca3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колестирамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8adc1e4f-d15b-4087-811c-1e6560598ca3', '182'),
('8adc1e4f-d15b-4087-811c-1e6560598ca3', '56'),
('8adc1e4f-d15b-4087-811c-1e6560598ca3', '126');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('55ef202a-faa9-46df-8e2c-2c9f46876c40', '2018-12-26 11:42:55', '2018-12-26 11:53:57', 2, 9544, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('55ef202a-faa9-46df-8e2c-2c9f46876c40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
('55ef202a-faa9-46df-8e2c-2c9f46876c40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иматиниб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('55ef202a-faa9-46df-8e2c-2c9f46876c40', '55'),
('55ef202a-faa9-46df-8e2c-2c9f46876c40', '171'),
('55ef202a-faa9-46df-8e2c-2c9f46876c40', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c9cb4d9a-b30a-4f3c-96f7-194cfc64351e', '2018-12-26 12:16:01', '2018-12-26 12:30:05', 2, 7952, 614, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c9cb4d9a-b30a-4f3c-96f7-194cfc64351e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артемизинин%' LIMIT 1)),
('c9cb4d9a-b30a-4f3c-96f7-194cfc64351e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c9cb4d9a-b30a-4f3c-96f7-194cfc64351e', '39'),
('c9cb4d9a-b30a-4f3c-96f7-194cfc64351e', '134');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3f90420b-afba-4c72-843f-f35f1a10c4c2', '2018-12-26 08:22:34', '2018-12-26 08:36:01', 2, 3975, 441, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3f90420b-afba-4c72-843f-f35f1a10c4c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1)),
('3f90420b-afba-4c72-843f-f35f1a10c4c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3f90420b-afba-4c72-843f-f35f1a10c4c2', '173'),
('3f90420b-afba-4c72-843f-f35f1a10c4c2', '158'),
('3f90420b-afba-4c72-843f-f35f1a10c4c2', '30');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c327d855-b27c-4d0c-a76b-ced38095a758', '2018-12-26 08:52:03', '2018-12-26 08:59:24', 2, 7490, 251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c327d855-b27c-4d0c-a76b-ced38095a758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
('c327d855-b27c-4d0c-a76b-ced38095a758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1)),
('c327d855-b27c-4d0c-a76b-ced38095a758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азацитидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c327d855-b27c-4d0c-a76b-ced38095a758', '177'),
('c327d855-b27c-4d0c-a76b-ced38095a758', '199'),
('c327d855-b27c-4d0c-a76b-ced38095a758', '147'),
('c327d855-b27c-4d0c-a76b-ced38095a758', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5f307843-61d3-4742-9d65-33ac7c69da86', '2018-12-26 09:16:48', '2018-12-26 09:29:16', 2, 3646, 415, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5f307843-61d3-4742-9d65-33ac7c69da86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
('5f307843-61d3-4742-9d65-33ac7c69da86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрдостеин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5f307843-61d3-4742-9d65-33ac7c69da86', '4'),
('5f307843-61d3-4742-9d65-33ac7c69da86', '102');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('67a6ceff-4853-435c-81c7-ef94bf5d8763', '2018-12-26 09:47:51', '2018-12-26 10:01:10', 2, 10104, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('67a6ceff-4853-435c-81c7-ef94bf5d8763', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглитазон%' LIMIT 1)),
('67a6ceff-4853-435c-81c7-ef94bf5d8763', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('67a6ceff-4853-435c-81c7-ef94bf5d8763', '94'),
('67a6ceff-4853-435c-81c7-ef94bf5d8763', '116'),
('67a6ceff-4853-435c-81c7-ef94bf5d8763', '105'),
('67a6ceff-4853-435c-81c7-ef94bf5d8763', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('45828c46-6a6e-467c-a0be-7fa15e2a8360', '2018-12-26 10:25:40', '2018-12-26 10:37:02', 2, 12232, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('45828c46-6a6e-467c-a0be-7fa15e2a8360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаран%' LIMIT 1)),
('45828c46-6a6e-467c-a0be-7fa15e2a8360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамфеникол%' LIMIT 1)),
('45828c46-6a6e-467c-a0be-7fa15e2a8360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('45828c46-6a6e-467c-a0be-7fa15e2a8360', '48'),
('45828c46-6a6e-467c-a0be-7fa15e2a8360', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d7883de3-0a83-4072-ae27-919b916b90ff', '2018-12-26 11:03:15', '2018-12-26 11:17:14', 2, 13739, 86, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d7883de3-0a83-4072-ae27-919b916b90ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
('d7883de3-0a83-4072-ae27-919b916b90ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомепромазин%' LIMIT 1)),
('d7883de3-0a83-4072-ae27-919b916b90ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d7883de3-0a83-4072-ae27-919b916b90ff', '197'),
('d7883de3-0a83-4072-ae27-919b916b90ff', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', '2018-12-26 11:41:55', '2018-12-26 11:56:37', 2, 4965, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1)),
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', '66'),
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', '59'),
('62d9621f-3a2c-4cfa-aa8d-714ec0e6cbf9', '14');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6aaeeadc-5108-4ae4-abc1-1c036ef85fe6', '2018-12-26 12:13:23', '2018-12-26 12:28:15', 2, 12366, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6aaeeadc-5108-4ae4-abc1-1c036ef85fe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1)),
('6aaeeadc-5108-4ae4-abc1-1c036ef85fe6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенотерол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6aaeeadc-5108-4ae4-abc1-1c036ef85fe6', '62'),
('6aaeeadc-5108-4ae4-abc1-1c036ef85fe6', '70');
COMMIT TRANSACTION;
END;   
