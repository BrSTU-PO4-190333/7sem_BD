
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', '2019-01-09 08:30:42', '2019-01-09 08:42:15', 2, 9775, 752, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гематоген%' LIMIT 1)),
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', '189'),
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', '82'),
('b7b14b6d-3474-4118-95e8-67f3a4ac192d', '136');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2d5cf170-d5e5-4788-9284-965c67d78f4d', '2019-01-09 09:07:10', '2019-01-09 09:20:30', 2, 227, 41, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2d5cf170-d5e5-4788-9284-965c67d78f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цепрова%' LIMIT 1)),
('2d5cf170-d5e5-4788-9284-965c67d78f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитофлавин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2d5cf170-d5e5-4788-9284-965c67d78f4d', '195'),
('2d5cf170-d5e5-4788-9284-965c67d78f4d', '12'),
('2d5cf170-d5e5-4788-9284-965c67d78f4d', '84'),
('2d5cf170-d5e5-4788-9284-965c67d78f4d', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4f69b6a5-c2ac-47da-8806-721b8051c17e', '2019-01-09 09:39:49', '2019-01-09 09:50:42', 2, 2322, 1179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4f69b6a5-c2ac-47da-8806-721b8051c17e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1)),
('4f69b6a5-c2ac-47da-8806-721b8051c17e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
('4f69b6a5-c2ac-47da-8806-721b8051c17e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипиридамол%' LIMIT 1)),
('4f69b6a5-c2ac-47da-8806-721b8051c17e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосерин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4f69b6a5-c2ac-47da-8806-721b8051c17e', '108'),
('4f69b6a5-c2ac-47da-8806-721b8051c17e', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', '2019-01-09 10:15:48', '2019-01-09 10:31:07', 2, 3853, 1288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1)),
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медроксипрогестерон%' LIMIT 1)),
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1)),
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', '110'),
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', '150'),
('3d2df47b-46f3-4167-b3f4-9fccbb59043a', '98');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', '2019-01-09 10:48:41', '2019-01-09 10:55:27', 2, 9059, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', '79'),
('6ed096b9-ee53-4ad5-905f-bd4bedb8b48b', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3caedda9-1a55-47fd-8461-e45654c47585', '2019-01-09 11:18:56', '2019-01-09 11:28:51', 2, 9433, 1086, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3caedda9-1a55-47fd-8461-e45654c47585', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1)),
('3caedda9-1a55-47fd-8461-e45654c47585', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
('3caedda9-1a55-47fd-8461-e45654c47585', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камирен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3caedda9-1a55-47fd-8461-e45654c47585', '172'),
('3caedda9-1a55-47fd-8461-e45654c47585', '57'),
('3caedda9-1a55-47fd-8461-e45654c47585', '139'),
('3caedda9-1a55-47fd-8461-e45654c47585', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d04808e0-d6fd-4a0e-8e12-541300849603', '2019-01-09 11:58:00', '2019-01-09 12:04:01', 2, 12457, 1222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d04808e0-d6fd-4a0e-8e12-541300849603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
('d04808e0-d6fd-4a0e-8e12-541300849603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
('d04808e0-d6fd-4a0e-8e12-541300849603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1)),
('d04808e0-d6fd-4a0e-8e12-541300849603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d04808e0-d6fd-4a0e-8e12-541300849603', '89'),
('d04808e0-d6fd-4a0e-8e12-541300849603', '130'),
('d04808e0-d6fd-4a0e-8e12-541300849603', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e6a7d755-3770-4243-a0da-f56d1599ce04', '2019-01-09 08:23:21', '2019-01-09 08:38:41', 2, 8686, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e6a7d755-3770-4243-a0da-f56d1599ce04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1)),
('e6a7d755-3770-4243-a0da-f56d1599ce04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамбуцил%' LIMIT 1)),
('e6a7d755-3770-4243-a0da-f56d1599ce04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e6a7d755-3770-4243-a0da-f56d1599ce04', '198'),
('e6a7d755-3770-4243-a0da-f56d1599ce04', '77'),
('e6a7d755-3770-4243-a0da-f56d1599ce04', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', '2019-01-09 09:04:54', '2019-01-09 09:12:15', 2, 5452, 891, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халиксол%' LIMIT 1)),
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1)),
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', '14'),
('12449e00-3832-44e0-83f5-3a2e7a93c4f9', '51');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3d02e44e-b46f-402b-ad7b-afa12971668c', '2019-01-09 09:30:40', '2019-01-09 09:37:38', 2, 9659, 579, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3d02e44e-b46f-402b-ad7b-afa12971668c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ганцикловир%' LIMIT 1)),
('3d02e44e-b46f-402b-ad7b-afa12971668c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3d02e44e-b46f-402b-ad7b-afa12971668c', '49'),
('3d02e44e-b46f-402b-ad7b-afa12971668c', '12');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fe01b8f3-b332-4517-b721-cb96686aeb84', '2019-01-09 10:03:37', '2019-01-09 10:12:19', 2, 14576, 726, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fe01b8f3-b332-4517-b721-cb96686aeb84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1)),
('fe01b8f3-b332-4517-b721-cb96686aeb84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокодон%' LIMIT 1)),
('fe01b8f3-b332-4517-b721-cb96686aeb84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенибут%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fe01b8f3-b332-4517-b721-cb96686aeb84', '7'),
('fe01b8f3-b332-4517-b721-cb96686aeb84', '169'),
('fe01b8f3-b332-4517-b721-cb96686aeb84', '148'),
('fe01b8f3-b332-4517-b721-cb96686aeb84', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', '2019-01-09 10:31:27', '2019-01-09 10:47:02', 2, 6143, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Локсон-400%' LIMIT 1)),
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', '10'),
('54710f0b-654e-4e4e-8cc4-d5dcf2c39233', '99');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', '2019-01-09 11:04:36', '2019-01-09 11:19:12', 2, 2075, 351, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1)),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Витамин A%' LIMIT 1)),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', '160'),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', '109'),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', '79'),
('e3b4faa8-521b-4180-8bc1-98f88a7f6868', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('48d758e1-1b1f-49ca-a469-1341bf633af5', '2019-01-09 11:45:23', '2019-01-09 11:54:31', 2, 1838, 133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('48d758e1-1b1f-49ca-a469-1341bf633af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисон%' LIMIT 1)),
('48d758e1-1b1f-49ca-a469-1341bf633af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1)),
('48d758e1-1b1f-49ca-a469-1341bf633af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эспумизан%' LIMIT 1)),
('48d758e1-1b1f-49ca-a469-1341bf633af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('48d758e1-1b1f-49ca-a469-1341bf633af5', '129'),
('48d758e1-1b1f-49ca-a469-1341bf633af5', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', '2019-01-09 12:18:14', '2019-01-09 12:27:31', 2, 7572, 443, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сибутрамин%' LIMIT 1)),
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', '58'),
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', '105'),
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', '187'),
('e4dadec3-eae1-404a-a9ab-8e35b87efcd4', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', '2019-01-09 08:30:18', '2019-01-09 08:46:05', 2, 8002, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дазатиниб%' LIMIT 1)),
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', '128'),
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', '34'),
('8fe8e2b6-0ad2-416e-8b37-112e40cb2dae', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('63500477-a52a-4ce9-aab4-2cd7396b589d', '2019-01-09 09:05:45', '2019-01-09 09:12:47', 2, 5875, 815, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('63500477-a52a-4ce9-aab4-2cd7396b589d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1)),
('63500477-a52a-4ce9-aab4-2cd7396b589d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('63500477-a52a-4ce9-aab4-2cd7396b589d', '133'),
('63500477-a52a-4ce9-aab4-2cd7396b589d', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('818d464e-5c3a-4cff-9e11-5241313ec6a7', '2019-01-09 09:39:21', '2019-01-09 09:52:00', 2, 994, 81, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('818d464e-5c3a-4cff-9e11-5241313ec6a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
('818d464e-5c3a-4cff-9e11-5241313ec6a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('818d464e-5c3a-4cff-9e11-5241313ec6a7', '159'),
('818d464e-5c3a-4cff-9e11-5241313ec6a7', '175'),
('818d464e-5c3a-4cff-9e11-5241313ec6a7', '105');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('69d243f2-7a31-4018-89df-5602a19856e3', '2019-01-09 10:17:14', '2019-01-09 10:32:34', 2, 2269, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('69d243f2-7a31-4018-89df-5602a19856e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триазолам%' LIMIT 1)),
('69d243f2-7a31-4018-89df-5602a19856e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1)),
('69d243f2-7a31-4018-89df-5602a19856e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('69d243f2-7a31-4018-89df-5602a19856e3', '133'),
('69d243f2-7a31-4018-89df-5602a19856e3', '129'),
('69d243f2-7a31-4018-89df-5602a19856e3', '170'),
('69d243f2-7a31-4018-89df-5602a19856e3', '111');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', '2019-01-09 10:55:12', '2019-01-09 11:02:38', 2, 11974, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1)),
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1)),
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', '172'),
('9b3e5f6a-7360-437b-bcba-9bfa2aca0f94', '199');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('77711284-4c0f-4e9a-b9dc-e3407287d722', '2019-01-09 11:19:45', '2019-01-09 11:33:58', 2, 13377, 478, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('77711284-4c0f-4e9a-b9dc-e3407287d722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1)),
('77711284-4c0f-4e9a-b9dc-e3407287d722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
('77711284-4c0f-4e9a-b9dc-e3407287d722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омез%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('77711284-4c0f-4e9a-b9dc-e3407287d722', '44'),
('77711284-4c0f-4e9a-b9dc-e3407287d722', '12'),
('77711284-4c0f-4e9a-b9dc-e3407287d722', '141'),
('77711284-4c0f-4e9a-b9dc-e3407287d722', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7827969d-df89-4a08-8924-e4e2fcde0e26', '2019-01-09 11:55:30', '2019-01-09 12:09:55', 2, 3291, 248, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7827969d-df89-4a08-8924-e4e2fcde0e26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1)),
('7827969d-df89-4a08-8924-e4e2fcde0e26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
('7827969d-df89-4a08-8924-e4e2fcde0e26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7827969d-df89-4a08-8924-e4e2fcde0e26', '13'),
('7827969d-df89-4a08-8924-e4e2fcde0e26', '106');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dc3a0840-c095-41af-aa39-f91329bd0ee7', '2019-01-09 08:25:46', '2019-01-09 08:32:16', 2, 9510, 26, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dc3a0840-c095-41af-aa39-f91329bd0ee7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
('dc3a0840-c095-41af-aa39-f91329bd0ee7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1)),
('dc3a0840-c095-41af-aa39-f91329bd0ee7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиамин (лекарственное средство)%' LIMIT 1)),
('dc3a0840-c095-41af-aa39-f91329bd0ee7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dc3a0840-c095-41af-aa39-f91329bd0ee7', '114'),
('dc3a0840-c095-41af-aa39-f91329bd0ee7', '57'),
('dc3a0840-c095-41af-aa39-f91329bd0ee7', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('76c14583-e347-438a-af86-58879e4d4f1f', '2019-01-09 08:53:06', '2019-01-09 09:01:55', 2, 3351, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('76c14583-e347-438a-af86-58879e4d4f1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
('76c14583-e347-438a-af86-58879e4d4f1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоспорин%' LIMIT 1)),
('76c14583-e347-438a-af86-58879e4d4f1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левитра%' LIMIT 1)),
('76c14583-e347-438a-af86-58879e4d4f1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('76c14583-e347-438a-af86-58879e4d4f1f', '65'),
('76c14583-e347-438a-af86-58879e4d4f1f', '97'),
('76c14583-e347-438a-af86-58879e4d4f1f', '193'),
('76c14583-e347-438a-af86-58879e4d4f1f', '48');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', '2019-01-09 09:29:02', '2019-01-09 09:37:46', 2, 10120, 1111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1)),
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэксиприл%' LIMIT 1)),
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', '75'),
('158a5fdf-a869-4a2d-ac5e-cedf8b119c88', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', '2019-01-09 09:54:09', '2019-01-09 10:01:59', 2, 12145, 989, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетанов%' LIMIT 1)),
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1)),
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', '192'),
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', '114'),
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', '84'),
('a0ab3b87-2881-4a46-bea7-63f2c63252d4', '47');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('03591e13-801a-46da-9913-a7d849308f93', '2019-01-09 10:30:02', '2019-01-09 10:42:23', 2, 2715, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('03591e13-801a-46da-9913-a7d849308f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
('03591e13-801a-46da-9913-a7d849308f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('03591e13-801a-46da-9913-a7d849308f93', '134'),
('03591e13-801a-46da-9913-a7d849308f93', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', '2019-01-09 11:09:30', '2019-01-09 11:17:31', 2, 4796, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриабол%' LIMIT 1)),
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминофеназон%' LIMIT 1)),
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', '147'),
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', '54'),
('5b120fec-39d5-4715-a6c7-66cdc7adfcc7', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ba66e658-668a-4554-a80d-1d4175c0fd95', '2019-01-09 11:42:19', '2019-01-09 11:49:37', 2, 6251, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ba66e658-668a-4554-a80d-1d4175c0fd95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисакодил%' LIMIT 1)),
('ba66e658-668a-4554-a80d-1d4175c0fd95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ba66e658-668a-4554-a80d-1d4175c0fd95', '108'),
('ba66e658-668a-4554-a80d-1d4175c0fd95', '130'),
('ba66e658-668a-4554-a80d-1d4175c0fd95', '70'),
('ba66e658-668a-4554-a80d-1d4175c0fd95', '2');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('58fa0571-7d78-4f4e-967c-86507ce3f502', '2019-01-09 12:14:59', '2019-01-09 12:27:37', 2, 13007, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('58fa0571-7d78-4f4e-967c-86507ce3f502', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисатракурия безилат%' LIMIT 1)),
('58fa0571-7d78-4f4e-967c-86507ce3f502', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('58fa0571-7d78-4f4e-967c-86507ce3f502', '140'),
('58fa0571-7d78-4f4e-967c-86507ce3f502', '48');
COMMIT TRANSACTION;
END;   
