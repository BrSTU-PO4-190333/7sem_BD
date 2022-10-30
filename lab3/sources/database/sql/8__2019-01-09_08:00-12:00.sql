
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', '2019-01-09 08:19:05', '2019-01-09 08:30:09', 2, 8239, 681, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1)),
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипин%' LIMIT 1)),
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', '134'),
('bb8df3fe-60b7-4871-b396-ff3f0fd904d8', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de490126-f5a2-43d2-a322-8198af5137a8', '2019-01-09 08:48:42', '2019-01-09 08:58:01', 2, 11233, 678, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de490126-f5a2-43d2-a322-8198af5137a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
('de490126-f5a2-43d2-a322-8198af5137a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de490126-f5a2-43d2-a322-8198af5137a8', '30'),
('de490126-f5a2-43d2-a322-8198af5137a8', '169'),
('de490126-f5a2-43d2-a322-8198af5137a8', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', '2019-01-09 09:18:15', '2019-01-09 09:33:18', 2, 12683, 1004, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1)),
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октреотид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', '40'),
('f2f6bf75-b5e0-439f-bba9-56e29b8d2c7b', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', '2019-01-09 10:02:31', '2019-01-09 10:10:53', 2, 3042, 624, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1)),
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', '187'),
('4668d04f-1ae9-4563-a9d0-9eb1f0ec462b', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0047fd06-40b9-44c3-bea7-726d694694be', '2019-01-09 10:36:06', '2019-01-09 10:43:31', 2, 5727, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0047fd06-40b9-44c3-bea7-726d694694be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
('0047fd06-40b9-44c3-bea7-726d694694be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1)),
('0047fd06-40b9-44c3-bea7-726d694694be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксометилтетрагидропиримидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0047fd06-40b9-44c3-bea7-726d694694be', '81'),
('0047fd06-40b9-44c3-bea7-726d694694be', '168'),
('0047fd06-40b9-44c3-bea7-726d694694be', '184');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c72eff6e-8ceb-4afb-8d20-7d4a2e8e04b6', '2019-01-09 11:13:35', '2019-01-09 11:28:30', 2, 7659, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c72eff6e-8ceb-4afb-8d20-7d4a2e8e04b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1)),
('c72eff6e-8ceb-4afb-8d20-7d4a2e8e04b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c72eff6e-8ceb-4afb-8d20-7d4a2e8e04b6', '194'),
('c72eff6e-8ceb-4afb-8d20-7d4a2e8e04b6', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('06207955-014d-4838-a9f9-011a9b3e46cd', '2019-01-09 11:48:22', '2019-01-09 11:59:26', 2, 1113, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('06207955-014d-4838-a9f9-011a9b3e46cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
('06207955-014d-4838-a9f9-011a9b3e46cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1)),
('06207955-014d-4838-a9f9-011a9b3e46cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
('06207955-014d-4838-a9f9-011a9b3e46cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрамустин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('06207955-014d-4838-a9f9-011a9b3e46cd', '120'),
('06207955-014d-4838-a9f9-011a9b3e46cd', '76'),
('06207955-014d-4838-a9f9-011a9b3e46cd', '16'),
('06207955-014d-4838-a9f9-011a9b3e46cd', '91');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('056afcdf-3468-42fd-a7bc-c30c75e52d85', '2019-01-09 12:30:08', '2019-01-09 12:42:59', 2, 13366, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('056afcdf-3468-42fd-a7bc-c30c75e52d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актовегин%' LIMIT 1)),
('056afcdf-3468-42fd-a7bc-c30c75e52d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
('056afcdf-3468-42fd-a7bc-c30c75e52d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('056afcdf-3468-42fd-a7bc-c30c75e52d85', '90'),
('056afcdf-3468-42fd-a7bc-c30c75e52d85', '103'),
('056afcdf-3468-42fd-a7bc-c30c75e52d85', '56');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('68715b16-f320-4e60-be8f-1d90370cea2f', '2019-01-09 08:27:09', '2019-01-09 08:40:36', 2, 8125, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('68715b16-f320-4e60-be8f-1d90370cea2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1)),
('68715b16-f320-4e60-be8f-1d90370cea2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
('68715b16-f320-4e60-be8f-1d90370cea2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1)),
('68715b16-f320-4e60-be8f-1d90370cea2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('68715b16-f320-4e60-be8f-1d90370cea2f', '195'),
('68715b16-f320-4e60-be8f-1d90370cea2f', '56'),
('68715b16-f320-4e60-be8f-1d90370cea2f', '179'),
('68715b16-f320-4e60-be8f-1d90370cea2f', '3');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', '2019-01-09 09:05:55', '2019-01-09 09:14:23', 2, 10253, 560, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', '133'),
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', '183'),
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', '105'),
('bddd181a-9956-49ef-bbaa-53b8a42a20fe', '49');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('338fc129-7bce-41c2-b791-cb97028935a0', '2019-01-09 09:45:23', '2019-01-09 10:00:20', 2, 9814, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('338fc129-7bce-41c2-b791-cb97028935a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
('338fc129-7bce-41c2-b791-cb97028935a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1)),
('338fc129-7bce-41c2-b791-cb97028935a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1)),
('338fc129-7bce-41c2-b791-cb97028935a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримипрамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('338fc129-7bce-41c2-b791-cb97028935a0', '171'),
('338fc129-7bce-41c2-b791-cb97028935a0', '108'),
('338fc129-7bce-41c2-b791-cb97028935a0', '76');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('09bea3ac-9322-486c-8075-e3cd49a13a1c', '2019-01-09 10:23:35', '2019-01-09 10:38:13', 2, 12830, 54, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('09bea3ac-9322-486c-8075-e3cd49a13a1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1)),
('09bea3ac-9322-486c-8075-e3cd49a13a1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
('09bea3ac-9322-486c-8075-e3cd49a13a1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софосбувир%' LIMIT 1)),
('09bea3ac-9322-486c-8075-e3cd49a13a1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('09bea3ac-9322-486c-8075-e3cd49a13a1c', '22'),
('09bea3ac-9322-486c-8075-e3cd49a13a1c', '5'),
('09bea3ac-9322-486c-8075-e3cd49a13a1c', '102');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', '2019-01-09 10:59:02', '2019-01-09 11:11:47', 2, 8927, 897, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1)),
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', '113'),
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', '35'),
('d643e42e-4f65-41ce-8dfb-0e84f5f0f81d', '160');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5d42dfd9-8fd9-4519-b802-5e951ec35896', '2019-01-09 11:33:06', '2019-01-09 11:47:44', 2, 4115, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5d42dfd9-8fd9-4519-b802-5e951ec35896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
('5d42dfd9-8fd9-4519-b802-5e951ec35896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5d42dfd9-8fd9-4519-b802-5e951ec35896', '33'),
('5d42dfd9-8fd9-4519-b802-5e951ec35896', '145'),
('5d42dfd9-8fd9-4519-b802-5e951ec35896', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cd8db22c-143b-46c2-90a5-f0a6af38d252', '2019-01-09 12:04:54', '2019-01-09 12:16:30', 2, 3731, 101, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cd8db22c-143b-46c2-90a5-f0a6af38d252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апремиласт%' LIMIT 1)),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1)),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1)),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cd8db22c-143b-46c2-90a5-f0a6af38d252', '68'),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', '93'),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', '195'),
('cd8db22c-143b-46c2-90a5-f0a6af38d252', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d6bd2207-a29a-437e-80fd-a5d791c11287', '2019-01-09 08:30:12', '2019-01-09 08:36:26', 2, 9743, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d6bd2207-a29a-437e-80fd-a5d791c11287', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1)),
('d6bd2207-a29a-437e-80fd-a5d791c11287', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1)),
('d6bd2207-a29a-437e-80fd-a5d791c11287', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1)),
('d6bd2207-a29a-437e-80fd-a5d791c11287', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d6bd2207-a29a-437e-80fd-a5d791c11287', '158'),
('d6bd2207-a29a-437e-80fd-a5d791c11287', '41'),
('d6bd2207-a29a-437e-80fd-a5d791c11287', '21');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', '2019-01-09 08:59:39', '2019-01-09 09:06:40', 2, 3990, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', '120'),
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', '154'),
('9eae9a34-eb79-405d-b1a3-f9e79d55093b', '52');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4974f4ec-2bdb-415c-addd-8e11ce258207', '2019-01-09 09:28:37', '2019-01-09 09:39:41', 2, 10927, 831, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4974f4ec-2bdb-415c-addd-8e11ce258207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финпрос%' LIMIT 1)),
('4974f4ec-2bdb-415c-addd-8e11ce258207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципромед%' LIMIT 1)),
('4974f4ec-2bdb-415c-addd-8e11ce258207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамбуцил%' LIMIT 1)),
('4974f4ec-2bdb-415c-addd-8e11ce258207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4974f4ec-2bdb-415c-addd-8e11ce258207', '16'),
('4974f4ec-2bdb-415c-addd-8e11ce258207', '8');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7ba69a3e-7375-4912-b403-48f23cb6b722', '2019-01-09 10:00:17', '2019-01-09 10:07:06', 2, 13033, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7ba69a3e-7375-4912-b403-48f23cb6b722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золедроновая кислота%' LIMIT 1)),
('7ba69a3e-7375-4912-b403-48f23cb6b722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7ba69a3e-7375-4912-b403-48f23cb6b722', '69'),
('7ba69a3e-7375-4912-b403-48f23cb6b722', '182'),
('7ba69a3e-7375-4912-b403-48f23cb6b722', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', '2019-01-09 10:32:08', '2019-01-09 10:38:44', 2, 13884, 259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1)),
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1)),
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дановал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', '134'),
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', '146'),
('25f7fca0-9b7b-4669-8fe3-cb29953de71a', '120');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', '2019-01-09 11:09:41', '2019-01-09 11:22:05', 2, 9772, 376, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксабол%' LIMIT 1)),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1)),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циннаризин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', '18'),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', '152'),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', '109'),
('19c31ea4-ec76-472b-ab9c-7a97ad939f38', '79');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', '2019-01-09 11:49:28', '2019-01-09 12:02:53', 2, 69, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имуран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', '1'),
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', '134'),
('0a9f2a6d-de28-47b0-bb9a-54ab6ac11c2c', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f139cb19-598c-4696-8a34-589926bf42d7', '2019-01-09 08:26:03', '2019-01-09 08:38:33', 2, 3188, 77, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f139cb19-598c-4696-8a34-589926bf42d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дантролен%' LIMIT 1)),
('f139cb19-598c-4696-8a34-589926bf42d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f139cb19-598c-4696-8a34-589926bf42d7', '86'),
('f139cb19-598c-4696-8a34-589926bf42d7', '171'),
('f139cb19-598c-4696-8a34-589926bf42d7', '123'),
('f139cb19-598c-4696-8a34-589926bf42d7', '134');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', '2019-01-09 08:57:01', '2019-01-09 09:03:04', 2, 11067, 494, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', '17'),
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', '67'),
('7c3d3e5f-4b49-4ebe-b830-b8e2b2035794', '147');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', '2019-01-09 09:34:01', '2019-01-09 09:44:44', 2, 6919, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1)),
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1)),
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирифрин%' LIMIT 1)),
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', '176'),
('5b749a8f-98ba-4a14-ab7c-7cd5d56d3188', '75');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d57abfc0-956a-49f5-b376-925b4ec82f2d', '2019-01-09 10:08:38', '2019-01-09 10:15:03', 2, 13500, 177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d57abfc0-956a-49f5-b376-925b4ec82f2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
('d57abfc0-956a-49f5-b376-925b4ec82f2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Санапрокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d57abfc0-956a-49f5-b376-925b4ec82f2d', '98'),
('d57abfc0-956a-49f5-b376-925b4ec82f2d', '99'),
('d57abfc0-956a-49f5-b376-925b4ec82f2d', '164');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', '2019-01-09 10:42:14', '2019-01-09 10:48:43', 2, 8748, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Би-ксикам%' LIMIT 1)),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримеперидин%' LIMIT 1)),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варениклин%' LIMIT 1)),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Третиноин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', '179'),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', '50'),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', '80'),
('f5f42ce3-dd3d-4e3a-9919-33b4b6c6acee', '67');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('46ed47a6-70be-496c-8936-d475cca0be45', '2019-01-09 11:06:25', '2019-01-09 11:13:03', 2, 3841, 666, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('46ed47a6-70be-496c-8936-d475cca0be45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеростат%' LIMIT 1)),
('46ed47a6-70be-496c-8936-d475cca0be45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1)),
('46ed47a6-70be-496c-8936-d475cca0be45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
('46ed47a6-70be-496c-8936-d475cca0be45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('46ed47a6-70be-496c-8936-d475cca0be45', '25'),
('46ed47a6-70be-496c-8936-d475cca0be45', '185'),
('46ed47a6-70be-496c-8936-d475cca0be45', '91'),
('46ed47a6-70be-496c-8936-d475cca0be45', '109');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', '2019-01-09 11:32:51', '2019-01-09 11:44:13', 2, 1015, 936, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Активированный уголь%' LIMIT 1)),
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', '163'),
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', '197'),
('0472b7d5-b7d1-4da9-9174-dcaae7ae48b9', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cb6aad88-230f-48db-ae1f-2b48edb55c33', '2019-01-09 12:10:03', '2019-01-09 12:19:59', 2, 14027, 427, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cb6aad88-230f-48db-ae1f-2b48edb55c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1)),
('cb6aad88-230f-48db-ae1f-2b48edb55c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cb6aad88-230f-48db-ae1f-2b48edb55c33', '71'),
('cb6aad88-230f-48db-ae1f-2b48edb55c33', '45'),
('cb6aad88-230f-48db-ae1f-2b48edb55c33', '112'),
('cb6aad88-230f-48db-ae1f-2b48edb55c33', '100');
COMMIT TRANSACTION;
END;   
