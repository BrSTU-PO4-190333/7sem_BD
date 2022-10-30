
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', '2019-03-11 08:00:30', '2019-03-11 08:07:18', 1, 9282, 766, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1)),
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвалол%' LIMIT 1)),
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', '41'),
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', '151'),
  ('c5eb5248-5c7f-4d03-9917-5bc971af114a', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', '2019-03-11 08:07:57', '2019-03-11 08:15:07', 1, 3574, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1)),
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', '177'),
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', '84'),
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', '16'),
  ('ba76470f-30df-4cce-bb9f-6ecbff267db9', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', '2019-03-11 08:15:46', '2019-03-11 08:21:11', 1, 12882, 871, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1)),
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', '180'),
  ('13c75a28-c2eb-48b1-bf9f-79e48dae53b7', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', '2019-03-11 08:21:46', '2019-03-11 08:27:08', 1, 7040, 417, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', '166'),
  ('c67cba8a-5999-462a-9d1d-f8b1e9d73868', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', '2019-03-11 08:27:14', '2019-03-11 08:31:17', 1, 12807, 692, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамигрен%' LIMIT 1)),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Тайсс Назолин%' LIMIT 1)),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1)),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', '125'),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', '199'),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', '127'),
  ('33ca62d0-1199-4b8f-b42d-1010d62fdbb6', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c248511d-2c14-43cc-b820-235a29498185', '2019-03-11 08:31:44', '2019-03-11 08:36:41', 1, 8675, 851, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c248511d-2c14-43cc-b820-235a29498185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('c248511d-2c14-43cc-b820-235a29498185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левацетилметадол%' LIMIT 1)),
  ('c248511d-2c14-43cc-b820-235a29498185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c248511d-2c14-43cc-b820-235a29498185', '28'),
  ('c248511d-2c14-43cc-b820-235a29498185', '26'),
  ('c248511d-2c14-43cc-b820-235a29498185', '87'),
  ('c248511d-2c14-43cc-b820-235a29498185', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08eb17cc-bf5c-4e7a-9e6c-1ef4d423d1b8', '2019-03-11 08:36:47', '2019-03-11 08:41:11', 1, 6842, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08eb17cc-bf5c-4e7a-9e6c-1ef4d423d1b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патиромер%' LIMIT 1)),
  ('08eb17cc-bf5c-4e7a-9e6c-1ef4d423d1b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08eb17cc-bf5c-4e7a-9e6c-1ef4d423d1b8', '25'),
  ('08eb17cc-bf5c-4e7a-9e6c-1ef4d423d1b8', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', '2019-03-11 08:41:25', '2019-03-11 08:48:40', 1, 11278, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имеглимин%' LIMIT 1)),
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', '198'),
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', '171'),
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', '132'),
  ('8b03b18b-efb0-4a73-ad99-fd8756d58d66', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97602809-7bb9-4adf-8937-fecf6aab2273', '2019-03-11 08:49:29', '2019-03-11 09:00:08', 1, 8382, 1196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97602809-7bb9-4adf-8937-fecf6aab2273', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('97602809-7bb9-4adf-8937-fecf6aab2273', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосмектин%' LIMIT 1)),
  ('97602809-7bb9-4adf-8937-fecf6aab2273', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1)),
  ('97602809-7bb9-4adf-8937-fecf6aab2273', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97602809-7bb9-4adf-8937-fecf6aab2273', '18'),
  ('97602809-7bb9-4adf-8937-fecf6aab2273', '17'),
  ('97602809-7bb9-4adf-8937-fecf6aab2273', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf03ba8f-0408-4bd9-9313-51e632ea0f72', '2019-03-11 09:00:54', '2019-03-11 09:09:52', 1, 3477, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf03ba8f-0408-4bd9-9313-51e632ea0f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1)),
  ('cf03ba8f-0408-4bd9-9313-51e632ea0f72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf03ba8f-0408-4bd9-9313-51e632ea0f72', '91'),
  ('cf03ba8f-0408-4bd9-9313-51e632ea0f72', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d624c27-43fb-4500-977a-b619e0aab32f', '2019-03-11 09:10:01', '2019-03-11 09:16:28', 1, 14481, 724, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d624c27-43fb-4500-977a-b619e0aab32f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксизал%' LIMIT 1)),
  ('5d624c27-43fb-4500-977a-b619e0aab32f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d624c27-43fb-4500-977a-b619e0aab32f', '24'),
  ('5d624c27-43fb-4500-977a-b619e0aab32f', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa5c446f-cea1-44d6-8c35-b286814a50f4', '2019-03-11 09:16:41', '2019-03-11 09:26:26', 1, 4602, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa5c446f-cea1-44d6-8c35-b286814a50f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1)),
  ('fa5c446f-cea1-44d6-8c35-b286814a50f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa5c446f-cea1-44d6-8c35-b286814a50f4', '52'),
  ('fa5c446f-cea1-44d6-8c35-b286814a50f4', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', '2019-03-11 09:27:11', '2019-03-11 09:37:26', 1, 9531, 1097, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хофитол%' LIMIT 1)),
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коверекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', '110'),
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', '44'),
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', '129'),
  ('6af69d93-83aa-44e6-9393-a0f4ed54d29f', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', '2019-03-11 09:37:38', '2019-03-11 09:42:48', 1, 7680, 460, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', '112'),
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', '5'),
  ('d8c3d499-f5b8-4d3d-a23b-7e945f5a73da', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c074e4f2-4c38-4236-961f-330f133dcdee', '2019-03-11 09:43:31', '2019-03-11 09:51:25', 1, 12716, 1252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c074e4f2-4c38-4236-961f-330f133dcdee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
  ('c074e4f2-4c38-4236-961f-330f133dcdee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
  ('c074e4f2-4c38-4236-961f-330f133dcdee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иофлупан (123I)%' LIMIT 1)),
  ('c074e4f2-4c38-4236-961f-330f133dcdee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазоксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c074e4f2-4c38-4236-961f-330f133dcdee', '19'),
  ('c074e4f2-4c38-4236-961f-330f133dcdee', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', '2019-03-11 09:52:05', '2019-03-11 10:02:08', 1, 2352, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1)),
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1)),
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', '63'),
  ('e7ab4d04-9a23-4866-9fa2-d1e81b5c9b3c', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', '2019-03-11 10:02:29', '2019-03-11 10:12:35', 1, 2521, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атропин%' LIMIT 1)),
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1)),
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', '60'),
  ('d74e0a71-e973-4031-8250-4fd2c088d4b9', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ba94141-4812-460e-98bf-df89177e447e', '2019-03-11 10:12:55', '2019-03-11 10:18:44', 1, 5392, 1069, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ba94141-4812-460e-98bf-df89177e447e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
  ('1ba94141-4812-460e-98bf-df89177e447e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ba94141-4812-460e-98bf-df89177e447e', '53'),
  ('1ba94141-4812-460e-98bf-df89177e447e', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', '2019-03-11 10:19:39', '2019-03-11 10:26:48', 1, 14381, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1)),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апремиласт%' LIMIT 1)),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', '123'),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', '31'),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', '192'),
  ('ebac674d-bdf4-4cb5-a056-95bd1429357c', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', '2019-03-11 10:26:56', '2019-03-11 10:36:15', 1, 9041, 378, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1)),
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', '110'),
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', '119'),
  ('2626ec5b-5dd0-44eb-a229-8c047df153e7', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2376c44-16a9-4a51-9fc1-830884623262', '2019-03-11 10:36:35', '2019-03-11 10:47:27', 1, 13541, 1212, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2376c44-16a9-4a51-9fc1-830884623262', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тинидазол%' LIMIT 1)),
  ('d2376c44-16a9-4a51-9fc1-830884623262', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вальпроевая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2376c44-16a9-4a51-9fc1-830884623262', '66'),
  ('d2376c44-16a9-4a51-9fc1-830884623262', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7dbd70b9-73cc-47ad-848c-1d61e60e574f', '2019-03-11 10:48:05', '2019-03-11 10:54:01', 1, 14055, 553, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7dbd70b9-73cc-47ad-848c-1d61e60e574f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал%' LIMIT 1)),
  ('7dbd70b9-73cc-47ad-848c-1d61e60e574f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7dbd70b9-73cc-47ad-848c-1d61e60e574f', '138'),
  ('7dbd70b9-73cc-47ad-848c-1d61e60e574f', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', '2019-03-11 10:54:40', '2019-03-11 10:59:51', 1, 12134, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Третиноин%' LIMIT 1)),
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', '161'),
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', '148'),
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', '82'),
  ('66cc7a76-c6fd-4b56-a9ab-0d538a354bd8', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', '2019-03-11 11:00:21', '2019-03-11 11:04:28', 1, 8622, 601, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1)),
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', '77'),
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', '186'),
  ('b2c4b8c3-dc57-4ebd-9910-b616b9a4d04b', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', '2019-03-11 11:05:28', '2019-03-11 11:15:43', 1, 8559, 944, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1)),
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер пролонгатум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', '85'),
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', '156'),
  ('f1c0aec9-85ed-4d85-a592-814454203a5a', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', '2019-03-11 11:15:45', '2019-03-11 11:25:27', 1, 3096, 165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1)),
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1)),
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', '109'),
  ('c7ec56a9-d3cd-41e9-b00e-6d746fcbeda2', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf4c4794-021f-4750-8131-c018699b4ceb', '2019-03-11 11:25:46', '2019-03-11 11:30:32', 1, 6072, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf4c4794-021f-4750-8131-c018699b4ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('cf4c4794-021f-4750-8131-c018699b4ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
  ('cf4c4794-021f-4750-8131-c018699b4ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BIA 10-2474%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf4c4794-021f-4750-8131-c018699b4ceb', '27'),
  ('cf4c4794-021f-4750-8131-c018699b4ceb', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', '2019-03-11 11:31:06', '2019-03-11 11:39:49', 1, 14235, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андриол%' LIMIT 1)),
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', '18'),
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', '75'),
  ('ebe45ff4-2a2a-434d-bb2a-64d8da26e36e', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', '2019-03-11 11:40:23', '2019-03-11 11:46:25', 1, 2631, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1)),
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1)),
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', '34'),
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', '151'),
  ('21ca377d-5c1d-42e2-8445-ce9638201e0c', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', '2019-03-11 11:46:26', '2019-03-11 11:53:49', 1, 12703, 1006, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефетамин%' LIMIT 1)),
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1)),
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафлекс%' LIMIT 1)),
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', '28'),
  ('3e5b5fde-b5b2-4f37-bf43-ebb8b0741929', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c99a3464-0ac9-43d7-a258-dd478a878634', '2019-03-11 11:54:46', '2019-03-11 12:01:45', 1, 2464, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c99a3464-0ac9-43d7-a258-dd478a878634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихлотиазид%' LIMIT 1)),
  ('c99a3464-0ac9-43d7-a258-dd478a878634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1)),
  ('c99a3464-0ac9-43d7-a258-dd478a878634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисанкизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c99a3464-0ac9-43d7-a258-dd478a878634', '111'),
  ('c99a3464-0ac9-43d7-a258-dd478a878634', '154'),
  ('c99a3464-0ac9-43d7-a258-dd478a878634', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7af35493-5215-4db4-99a4-200873d198fe', '2019-03-11 08:00:26', '2019-03-11 08:07:05', 1, 6336, 955, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7af35493-5215-4db4-99a4-200873d198fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смектит диоктаэдрический%' LIMIT 1)),
  ('7af35493-5215-4db4-99a4-200873d198fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7af35493-5215-4db4-99a4-200873d198fe', '41'),
  ('7af35493-5215-4db4-99a4-200873d198fe', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5b2ba41-3088-4101-8cf8-fea809511439', '2019-03-11 08:07:47', '2019-03-11 08:18:24', 1, 13695, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5b2ba41-3088-4101-8cf8-fea809511439', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1)),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1)),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бримонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5b2ba41-3088-4101-8cf8-fea809511439', '90'),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', '14'),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', '53'),
  ('d5b2ba41-3088-4101-8cf8-fea809511439', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb489951-cb6c-40dc-9da7-7b60382fe567', '2019-03-11 08:18:31', '2019-03-11 08:25:52', 1, 9747, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb489951-cb6c-40dc-9da7-7b60382fe567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1)),
  ('bb489951-cb6c-40dc-9da7-7b60382fe567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразолидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb489951-cb6c-40dc-9da7-7b60382fe567', '88'),
  ('bb489951-cb6c-40dc-9da7-7b60382fe567', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56fb867e-e2c4-4883-8b46-9557efb744c0', '2019-03-11 08:26:23', '2019-03-11 08:35:48', 1, 14220, 432, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56fb867e-e2c4-4883-8b46-9557efb744c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1)),
  ('56fb867e-e2c4-4883-8b46-9557efb744c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топотекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56fb867e-e2c4-4883-8b46-9557efb744c0', '74'),
  ('56fb867e-e2c4-4883-8b46-9557efb744c0', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb0538f0-d213-48de-a507-c8a48668685c', '2019-03-11 08:36:39', '2019-03-11 08:41:30', 1, 2473, 536, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb0538f0-d213-48de-a507-c8a48668685c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1)),
  ('eb0538f0-d213-48de-a507-c8a48668685c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1)),
  ('eb0538f0-d213-48de-a507-c8a48668685c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
  ('eb0538f0-d213-48de-a507-c8a48668685c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb0538f0-d213-48de-a507-c8a48668685c', '198'),
  ('eb0538f0-d213-48de-a507-c8a48668685c', '50'),
  ('eb0538f0-d213-48de-a507-c8a48668685c', '74'),
  ('eb0538f0-d213-48de-a507-c8a48668685c', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', '2019-03-11 08:42:15', '2019-03-11 08:52:23', 1, 1598, 225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопимазин%' LIMIT 1)),
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', '105'),
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', '177'),
  ('31a30bcd-0b88-4c4a-b3a5-046bec14e6a8', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', '2019-03-11 08:52:52', '2019-03-11 08:58:51', 1, 10994, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альдактон%' LIMIT 1)),
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', '8'),
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', '21'),
  ('4b37a124-74cc-45c6-9648-d99db1f4c358', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', '2019-03-11 08:59:47', '2019-03-11 09:06:30', 1, 11520, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', '158'),
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', '123'),
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', '170'),
  ('9954f71f-d6fb-4cad-83bd-dbb868036791', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', '2019-03-11 09:06:37', '2019-03-11 09:15:49', 1, 10218, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисанкизумаб%' LIMIT 1)),
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', '102'),
  ('da9f24a2-060d-4072-9aaf-85742208b3ca', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56a96483-ed3e-448c-bc19-1abe82e68596', '2019-03-11 09:16:00', '2019-03-11 09:25:53', 1, 3709, 452, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56a96483-ed3e-448c-bc19-1abe82e68596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
  ('56a96483-ed3e-448c-bc19-1abe82e68596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энерион%' LIMIT 1)),
  ('56a96483-ed3e-448c-bc19-1abe82e68596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('56a96483-ed3e-448c-bc19-1abe82e68596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56a96483-ed3e-448c-bc19-1abe82e68596', '1'),
  ('56a96483-ed3e-448c-bc19-1abe82e68596', '49'),
  ('56a96483-ed3e-448c-bc19-1abe82e68596', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', '2019-03-11 09:26:01', '2019-03-11 09:36:37', 1, 12882, 787, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1)),
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амелотекс%' LIMIT 1)),
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', '89'),
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', '24'),
  ('dc7eb9af-2284-4b40-9e52-b51c6492b64f', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', '2019-03-11 09:37:02', '2019-03-11 09:45:48', 1, 395, 315, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантокрин%' LIMIT 1)),
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразолидон%' LIMIT 1)),
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', '36'),
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', '78'),
  ('8c5661ac-d1a8-4cbd-82c1-3564dd179361', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41ac6709-1770-453f-bb27-1b18dde715b2', '2019-03-11 09:45:52', '2019-03-11 09:56:28', 1, 10510, 91, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41ac6709-1770-453f-bb27-1b18dde715b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('41ac6709-1770-453f-bb27-1b18dde715b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1)),
  ('41ac6709-1770-453f-bb27-1b18dde715b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('41ac6709-1770-453f-bb27-1b18dde715b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41ac6709-1770-453f-bb27-1b18dde715b2', '112'),
  ('41ac6709-1770-453f-bb27-1b18dde715b2', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e1ae719-b08b-448a-a064-69c35bc02095', '2019-03-11 09:56:41', '2019-03-11 10:00:55', 1, 296, 294, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e1ae719-b08b-448a-a064-69c35bc02095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оциллококцинум%' LIMIT 1)),
  ('4e1ae719-b08b-448a-a064-69c35bc02095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e1ae719-b08b-448a-a064-69c35bc02095', '143'),
  ('4e1ae719-b08b-448a-a064-69c35bc02095', '148'),
  ('4e1ae719-b08b-448a-a064-69c35bc02095', '38'),
  ('4e1ae719-b08b-448a-a064-69c35bc02095', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', '2019-03-11 10:01:33', '2019-03-11 10:10:18', 1, 114, 615, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1)),
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тоцилизумаб%' LIMIT 1)),
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'НовоФормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', '10'),
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', '181'),
  ('0502f2c1-e8df-4344-9eda-1f37f7e6ab26', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36d4b1d0-43bd-462d-8f72-634523a9ebb9', '2019-03-11 10:10:31', '2019-03-11 10:15:43', 1, 2178, 294, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36d4b1d0-43bd-462d-8f72-634523a9ebb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1)),
  ('36d4b1d0-43bd-462d-8f72-634523a9ebb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36d4b1d0-43bd-462d-8f72-634523a9ebb9', '106'),
  ('36d4b1d0-43bd-462d-8f72-634523a9ebb9', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', '2019-03-11 10:16:27', '2019-03-11 10:25:27', 1, 10117, 610, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1)),
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', '101'),
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', '150'),
  ('8f997f17-b02c-4f4d-bece-52f7dd210473', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', '2019-03-11 10:26:11', '2019-03-11 10:30:24', 1, 11830, 113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дикумарин%' LIMIT 1)),
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', '124'),
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', '175'),
  ('d12c697f-2269-4cc9-b1d8-306a3fbc48d1', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5c8398b-c641-4049-982c-07038cb6b01f', '2019-03-11 10:30:56', '2019-03-11 10:35:07', 1, 3170, 1004, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5c8398b-c641-4049-982c-07038cb6b01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циталопрам%' LIMIT 1)),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиалуроновая кислота%' LIMIT 1)),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1)),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5c8398b-c641-4049-982c-07038cb6b01f', '95'),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', '106'),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', '61'),
  ('d5c8398b-c641-4049-982c-07038cb6b01f', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', '2019-03-11 10:35:28', '2019-03-11 10:45:23', 1, 5878, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексиприм%' LIMIT 1)),
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1)),
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', '150'),
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', '133'),
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', '164'),
  ('0bda7dd8-aff6-48b3-bf09-77b21a25a071', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ad1be7f-2722-428a-8812-8cfb83527331', '2019-03-11 10:46:05', '2019-03-11 10:50:53', 1, 7674, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ad1be7f-2722-428a-8812-8cfb83527331', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1)),
  ('6ad1be7f-2722-428a-8812-8cfb83527331', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левацетилметадол%' LIMIT 1)),
  ('6ad1be7f-2722-428a-8812-8cfb83527331', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1)),
  ('6ad1be7f-2722-428a-8812-8cfb83527331', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ad1be7f-2722-428a-8812-8cfb83527331', '136'),
  ('6ad1be7f-2722-428a-8812-8cfb83527331', '146'),
  ('6ad1be7f-2722-428a-8812-8cfb83527331', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4fd3fe37-dad9-4fd0-8a09-a84a089e655e', '2019-03-11 10:51:33', '2019-03-11 10:56:25', 1, 2343, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4fd3fe37-dad9-4fd0-8a09-a84a089e655e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоразепам%' LIMIT 1)),
  ('4fd3fe37-dad9-4fd0-8a09-a84a089e655e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канакинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4fd3fe37-dad9-4fd0-8a09-a84a089e655e', '92'),
  ('4fd3fe37-dad9-4fd0-8a09-a84a089e655e', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', '2019-03-11 10:57:09', '2019-03-11 11:01:18', 1, 8842, 444, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридостигмина бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', '52'),
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', '95'),
  ('ca0b36c7-5bef-4617-9e3f-3b3bed827141', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e682c2b8-74ae-4311-b66f-df2543616858', '2019-03-11 11:02:01', '2019-03-11 11:12:40', 1, 10357, 208, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e682c2b8-74ae-4311-b66f-df2543616858', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глипизид%' LIMIT 1)),
  ('e682c2b8-74ae-4311-b66f-df2543616858', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('e682c2b8-74ae-4311-b66f-df2543616858', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e682c2b8-74ae-4311-b66f-df2543616858', '100'),
  ('e682c2b8-74ae-4311-b66f-df2543616858', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6527e5aa-40cd-469c-a717-695ae523175c', '2019-03-11 11:13:16', '2019-03-11 11:17:43', 1, 14247, 427, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6527e5aa-40cd-469c-a717-695ae523175c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1)),
  ('6527e5aa-40cd-469c-a717-695ae523175c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1)),
  ('6527e5aa-40cd-469c-a717-695ae523175c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6527e5aa-40cd-469c-a717-695ae523175c', '195'),
  ('6527e5aa-40cd-469c-a717-695ae523175c', '174'),
  ('6527e5aa-40cd-469c-a717-695ae523175c', '50'),
  ('6527e5aa-40cd-469c-a717-695ae523175c', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', '2019-03-11 11:18:31', '2019-03-11 11:24:43', 1, 13371, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовигип%' LIMIT 1)),
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1)),
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камирен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', '22'),
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', '87'),
  ('b304fe96-f58e-45bb-bc09-e3a0bbf91ca9', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', '2019-03-11 11:24:57', '2019-03-11 11:35:52', 1, 5064, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латанопростина бунод%' LIMIT 1)),
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', '45'),
  ('3aabf0e3-aa84-4c7d-957c-e2fc6b286333', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', '2019-03-11 11:35:55', '2019-03-11 11:44:53', 1, 6878, 662, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфапродин%' LIMIT 1)),
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', '30'),
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', '3'),
  ('971ba928-e8f7-4ee1-872c-e8c37e9f2380', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45fa4223-e14b-49ea-bfa2-d96d627bd072', '2019-03-11 11:44:54', '2019-03-11 11:53:34', 1, 1420, 591, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45fa4223-e14b-49ea-bfa2-d96d627bd072', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асунапревир%' LIMIT 1)),
  ('45fa4223-e14b-49ea-bfa2-d96d627bd072', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45fa4223-e14b-49ea-bfa2-d96d627bd072', '151'),
  ('45fa4223-e14b-49ea-bfa2-d96d627bd072', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('740aed96-b678-491d-8864-03f895d5e8e6', '2019-03-11 11:54:25', '2019-03-11 12:01:29', 1, 2418, 688, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('740aed96-b678-491d-8864-03f895d5e8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('740aed96-b678-491d-8864-03f895d5e8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('740aed96-b678-491d-8864-03f895d5e8e6', '166'),
  ('740aed96-b678-491d-8864-03f895d5e8e6', '46'),
  ('740aed96-b678-491d-8864-03f895d5e8e6', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e184325-913b-4540-a30a-7c870bcf2202', '2019-03-11 08:00:02', '2019-03-11 08:07:38', 1, 9290, 974, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e184325-913b-4540-a30a-7c870bcf2202', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1)),
  ('9e184325-913b-4540-a30a-7c870bcf2202', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксипеганина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e184325-913b-4540-a30a-7c870bcf2202', '7'),
  ('9e184325-913b-4540-a30a-7c870bcf2202', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', '2019-03-11 08:07:40', '2019-03-11 08:15:19', 1, 1906, 750, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолин%' LIMIT 1)),
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', '35'),
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', '88'),
  ('3e66c4da-83c3-4eba-9305-4a78bb66332c', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', '2019-03-11 08:16:19', '2019-03-11 08:22:02', 1, 54, 568, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Подофиллотоксин%' LIMIT 1)),
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', '156'),
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', '196'),
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', '23'),
  ('e3b94d45-55d5-47d3-95e2-28e69a3ac490', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', '2019-03-11 08:22:24', '2019-03-11 08:29:55', 1, 5128, 459, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1)),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клавулановая кислота%' LIMIT 1)),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дикумарин%' LIMIT 1)),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', '38'),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', '83'),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', '104'),
  ('351bff46-e3f4-4233-8340-dbe1fdd4742f', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', '2019-03-11 08:30:50', '2019-03-11 08:36:27', 1, 9643, 627, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эвинакумаб%' LIMIT 1)),
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', '66'),
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', '137'),
  ('ab983922-fc4a-4692-b2ff-9e73923e3108', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', '2019-03-11 08:37:03', '2019-03-11 08:47:00', 1, 10116, 1232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферронал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', '124'),
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', '161'),
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', '160'),
  ('e80791bc-0525-4c56-a820-d72c6b7729d9', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', '2019-03-11 08:47:43', '2019-03-11 08:53:49', 1, 8274, 714, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олокизумаб%' LIMIT 1)),
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эвинакумаб%' LIMIT 1)),
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', '98'),
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', '179'),
  ('913951a3-d032-4c91-80f4-d8ea8e19e123', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', '2019-03-11 08:54:13', '2019-03-11 09:03:32', 1, 14111, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1)),
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', '89'),
  ('1ac202db-1933-4c05-9bf2-8edfdce27d47', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', '2019-03-11 09:03:54', '2019-03-11 09:13:44', 1, 4061, 1005, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пароксетин%' LIMIT 1)),
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дановал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', '6'),
  ('af96e1e5-baec-4716-b3fa-c2999fd2fc59', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3380c95d-4650-414e-a045-0e9402d548bf', '2019-03-11 09:14:33', '2019-03-11 09:24:53', 1, 3050, 821, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3380c95d-4650-414e-a045-0e9402d548bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1)),
  ('3380c95d-4650-414e-a045-0e9402d548bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1)),
  ('3380c95d-4650-414e-a045-0e9402d548bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3380c95d-4650-414e-a045-0e9402d548bf', '122'),
  ('3380c95d-4650-414e-a045-0e9402d548bf', '26'),
  ('3380c95d-4650-414e-a045-0e9402d548bf', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97295070-79d1-4761-b414-b537be221a6e', '2019-03-11 09:24:57', '2019-03-11 09:31:41', 1, 8885, 772, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97295070-79d1-4761-b414-b537be221a6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1)),
  ('97295070-79d1-4761-b414-b537be221a6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1)),
  ('97295070-79d1-4761-b414-b537be221a6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97295070-79d1-4761-b414-b537be221a6e', '28'),
  ('97295070-79d1-4761-b414-b537be221a6e', '109'),
  ('97295070-79d1-4761-b414-b537be221a6e', '197'),
  ('97295070-79d1-4761-b414-b537be221a6e', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', '2019-03-11 09:32:26', '2019-03-11 09:40:17', 1, 11931, 589, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1)),
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', '27'),
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', '63'),
  ('a02753b3-096c-4af5-80a3-de92e1bbb95f', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5299735-50cc-49cb-8a17-a634741b7d73', '2019-03-11 09:41:12', '2019-03-11 09:46:59', 1, 5873, 892, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5299735-50cc-49cb-8a17-a634741b7d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1)),
  ('a5299735-50cc-49cb-8a17-a634741b7d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неомицин%' LIMIT 1)),
  ('a5299735-50cc-49cb-8a17-a634741b7d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('a5299735-50cc-49cb-8a17-a634741b7d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5299735-50cc-49cb-8a17-a634741b7d73', '112'),
  ('a5299735-50cc-49cb-8a17-a634741b7d73', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', '2019-03-11 09:47:19', '2019-03-11 09:56:40', 1, 7433, 134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1)),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1)),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримеперидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', '61'),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', '63'),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', '146'),
  ('631677fc-08c3-47eb-90be-ab061dc4b8d8', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', '2019-03-11 09:57:02', '2019-03-11 10:06:43', 1, 6715, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', '191'),
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', '195'),
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', '182'),
  ('4b22d2a8-a8a4-4b23-8d27-d311b24e829c', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', '2019-03-11 10:06:51', '2019-03-11 10:11:48', 1, 7914, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антикатаболики%' LIMIT 1)),
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклидин%' LIMIT 1)),
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', '27'),
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', '38'),
  ('3e19536d-2653-48c2-b567-6ad9f83e1527', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('070d90c7-1300-4473-8f0c-10a80b898476', '2019-03-11 10:12:01', '2019-03-11 10:17:27', 1, 9436, 840, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('070d90c7-1300-4473-8f0c-10a80b898476', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1)),
  ('070d90c7-1300-4473-8f0c-10a80b898476', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
  ('070d90c7-1300-4473-8f0c-10a80b898476', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкарельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('070d90c7-1300-4473-8f0c-10a80b898476', '61'),
  ('070d90c7-1300-4473-8f0c-10a80b898476', '29'),
  ('070d90c7-1300-4473-8f0c-10a80b898476', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', '2019-03-11 10:17:56', '2019-03-11 10:22:09', 1, 12354, 136, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бипрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', '85'),
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', '34'),
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', '97'),
  ('9583ff22-2e9c-4580-bf56-35488366e4d6', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54445587-1749-40a7-90be-25302f8c50af', '2019-03-11 10:22:32', '2019-03-11 10:32:26', 1, 6395, 975, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54445587-1749-40a7-90be-25302f8c50af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиомерсал%' LIMIT 1)),
  ('54445587-1749-40a7-90be-25302f8c50af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
  ('54445587-1749-40a7-90be-25302f8c50af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54445587-1749-40a7-90be-25302f8c50af', '160'),
  ('54445587-1749-40a7-90be-25302f8c50af', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', '2019-03-11 10:32:45', '2019-03-11 10:43:14', 1, 9607, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфинал%' LIMIT 1)),
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цибутол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', '103'),
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', '159'),
  ('effbe9aa-d8a1-49d7-a928-5328ced60399', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', '2019-03-11 10:43:59', '2019-03-11 10:53:01', 1, 784, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1)),
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', '179'),
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', '47'),
  ('2b603fb1-0481-4bab-a04a-9fbeee10767d', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', '2019-03-11 10:53:02', '2019-03-11 10:59:17', 1, 8298, 323, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1)),
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фотемустин%' LIMIT 1)),
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1)),
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', '166'),
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', '158'),
  ('55106cfb-fc14-43d0-ad55-5a82f254b146', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', '2019-03-11 10:59:50', '2019-03-11 11:05:11', 1, 13660, 14, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идоксуридин%' LIMIT 1)),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1)),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корнерегель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', '138'),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', '10'),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', '152'),
  ('8547ac90-a985-4f9d-aa54-9a3070ef29d5', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f593c2bb-8435-447d-ab16-b545f25596f0', '2019-03-11 11:06:03', '2019-03-11 11:16:26', 1, 11792, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f593c2bb-8435-447d-ab16-b545f25596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сибутрамин%' LIMIT 1)),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1)),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f593c2bb-8435-447d-ab16-b545f25596f0', '62'),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', '100'),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', '14'),
  ('f593c2bb-8435-447d-ab16-b545f25596f0', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac750971-d626-4c1c-a55d-58f34833c294', '2019-03-11 11:17:04', '2019-03-11 11:21:41', 1, 7130, 397, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac750971-d626-4c1c-a55d-58f34833c294', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1)),
  ('ac750971-d626-4c1c-a55d-58f34833c294', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1)),
  ('ac750971-d626-4c1c-a55d-58f34833c294', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac750971-d626-4c1c-a55d-58f34833c294', '52'),
  ('ac750971-d626-4c1c-a55d-58f34833c294', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('385343f0-7a61-475f-a937-8d3c602d06a5', '2019-03-11 11:22:03', '2019-03-11 11:27:21', 1, 2124, 703, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('385343f0-7a61-475f-a937-8d3c602d06a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('385343f0-7a61-475f-a937-8d3c602d06a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('385343f0-7a61-475f-a937-8d3c602d06a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('385343f0-7a61-475f-a937-8d3c602d06a5', '162'),
  ('385343f0-7a61-475f-a937-8d3c602d06a5', '68'),
  ('385343f0-7a61-475f-a937-8d3c602d06a5', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', '2019-03-11 11:27:56', '2019-03-11 11:34:16', 1, 2730, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксола гидрохлорид%' LIMIT 1)),
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксорубицин%' LIMIT 1)),
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', '168'),
  ('3aeaba91-4919-4835-9252-14c7bd2617eb', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', '2019-03-11 11:34:59', '2019-03-11 11:42:55', 1, 3956, 63, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1)),
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1)),
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', '195'),
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', '98'),
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', '63'),
  ('95f25d67-4e81-4b56-9fd5-0198bab92167', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', '2019-03-11 11:43:08', '2019-03-11 11:48:40', 1, 1844, 358, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1)),
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', '70'),
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', '160'),
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', '112'),
  ('abc127ca-2ccc-45cb-8310-01d40d78a3f0', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', '2019-03-11 11:49:00', '2019-03-11 11:57:11', 1, 14268, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1)),
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семаглутид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', '129'),
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', '46'),
  ('66cb38cc-fd7d-482f-8df0-952f9386f880', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', '2019-03-11 11:57:33', '2019-03-11 12:06:18', 1, 4282, 11, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', '8'),
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', '198'),
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', '97'),
  ('1fbbc579-d638-4557-a9e8-8c9ec4bccbc7', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('069a0b72-c503-4456-ac53-ea0d003768ca', '2019-03-11 08:00:34', '2019-03-11 08:10:05', 1, 7682, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('069a0b72-c503-4456-ac53-ea0d003768ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиморфон%' LIMIT 1)),
  ('069a0b72-c503-4456-ac53-ea0d003768ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('069a0b72-c503-4456-ac53-ea0d003768ca', '180'),
  ('069a0b72-c503-4456-ac53-ea0d003768ca', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('815408a6-ba21-4f89-8414-3ed2056cc053', '2019-03-11 08:10:16', '2019-03-11 08:14:48', 1, 5984, 131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('815408a6-ba21-4f89-8414-3ed2056cc053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1)),
  ('815408a6-ba21-4f89-8414-3ed2056cc053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустилак%' LIMIT 1)),
  ('815408a6-ba21-4f89-8414-3ed2056cc053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
  ('815408a6-ba21-4f89-8414-3ed2056cc053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GW501516%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('815408a6-ba21-4f89-8414-3ed2056cc053', '129'),
  ('815408a6-ba21-4f89-8414-3ed2056cc053', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', '2019-03-11 08:15:24', '2019-03-11 08:25:05', 1, 4200, 352, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебеверин%' LIMIT 1)),
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1)),
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', '107'),
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', '5'),
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', '161'),
  ('259d2b7f-f2ad-4df9-a740-7aec8e914fef', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', '2019-03-11 08:25:24', '2019-03-11 08:31:31', 1, 6052, 1175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1)),
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', '78'),
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', '34'),
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', '23'),
  ('10499dcb-b3eb-4d71-b43f-54672ef4f87a', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', '2019-03-11 08:32:21', '2019-03-11 08:37:59', 1, 12134, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1)),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоразепам%' LIMIT 1)),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1)),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир/Ритонавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', '136'),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', '29'),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', '152'),
  ('276184d4-dbc7-4a2d-8cc4-e08dc59a26d9', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', '2019-03-11 08:38:43', '2019-03-11 08:44:46', 1, 4033, 310, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкамин%' LIMIT 1)),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', '122'),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', '192'),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', '61'),
  ('f0ad2504-1562-4977-8750-e9bd245fd39a', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96876444-c1a9-481a-a0cb-851f98da7675', '2019-03-11 08:45:07', '2019-03-11 08:54:36', 1, 11650, 541, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96876444-c1a9-481a-a0cb-851f98da7675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1)),
  ('96876444-c1a9-481a-a0cb-851f98da7675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96876444-c1a9-481a-a0cb-851f98da7675', '177'),
  ('96876444-c1a9-481a-a0cb-851f98da7675', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', '2019-03-11 08:54:59', '2019-03-11 09:00:57', 1, 4634, 432, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостемсавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', '138'),
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', '73'),
  ('2c3ec027-e3f5-4300-a305-b655180b7ab8', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', '2019-03-11 09:01:16', '2019-03-11 09:09:06', 1, 12033, 560, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустилак%' LIMIT 1)),
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1)),
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1)),
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', '158'),
  ('8b6672c6-efc0-42e5-b326-1189d97e4b2d', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f507c2c5-2663-4c2c-a2a5-861dfb673c62', '2019-03-11 09:09:26', '2019-03-11 09:18:15', 1, 8726, 1152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f507c2c5-2663-4c2c-a2a5-861dfb673c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
  ('f507c2c5-2663-4c2c-a2a5-861dfb673c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f507c2c5-2663-4c2c-a2a5-861dfb673c62', '102'),
  ('f507c2c5-2663-4c2c-a2a5-861dfb673c62', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', '2019-03-11 09:18:55', '2019-03-11 09:25:57', 1, 2489, 801, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', '110'),
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', '20'),
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', '78'),
  ('f7b9abe7-a6a5-4411-b184-496d77de2182', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3247585e-169e-4457-a15a-b9888169335d', '2019-03-11 09:26:30', '2019-03-11 09:37:29', 1, 1176, 263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3247585e-169e-4457-a15a-b9888169335d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлобакт%' LIMIT 1)),
  ('3247585e-169e-4457-a15a-b9888169335d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацереин%' LIMIT 1)),
  ('3247585e-169e-4457-a15a-b9888169335d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('3247585e-169e-4457-a15a-b9888169335d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3247585e-169e-4457-a15a-b9888169335d', '45'),
  ('3247585e-169e-4457-a15a-b9888169335d', '62'),
  ('3247585e-169e-4457-a15a-b9888169335d', '76'),
  ('3247585e-169e-4457-a15a-b9888169335d', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', '2019-03-11 09:37:57', '2019-03-11 09:42:52', 1, 2297, 197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', '22'),
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', '177'),
  ('27db4af2-87e9-4cf2-8c2b-00cb55b389bb', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1135de81-e46f-4806-8855-cb99916416cb', '2019-03-11 09:43:41', '2019-03-11 09:49:51', 1, 9282, 215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1135de81-e46f-4806-8855-cb99916416cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('1135de81-e46f-4806-8855-cb99916416cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1135de81-e46f-4806-8855-cb99916416cb', '25'),
  ('1135de81-e46f-4806-8855-cb99916416cb', '190'),
  ('1135de81-e46f-4806-8855-cb99916416cb', '183'),
  ('1135de81-e46f-4806-8855-cb99916416cb', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', '2019-03-11 09:50:16', '2019-03-11 09:57:09', 1, 6114, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1)),
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1)),
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', '138'),
  ('1bdadd3a-41b4-4954-9636-a7c5c8bba52c', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', '2019-03-11 09:57:11', '2019-03-11 10:06:46', 1, 7708, 978, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзетимиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', '14'),
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', '194'),
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', '100'),
  ('eafbe39b-2c36-41c3-99bc-96129d116d2d', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9d0ae01-609d-4ba0-8c32-266793ebcb3d', '2019-03-11 10:07:28', '2019-03-11 10:17:42', 1, 384, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9d0ae01-609d-4ba0-8c32-266793ebcb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрдостеин%' LIMIT 1)),
  ('c9d0ae01-609d-4ba0-8c32-266793ebcb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артемизинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9d0ae01-609d-4ba0-8c32-266793ebcb3d', '133'),
  ('c9d0ae01-609d-4ba0-8c32-266793ebcb3d', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b8a711e4-bef7-4817-a3b2-87261400015f', '2019-03-11 10:17:49', '2019-03-11 10:25:30', 1, 11458, 593, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b8a711e4-bef7-4817-a3b2-87261400015f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
  ('b8a711e4-bef7-4817-a3b2-87261400015f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b8a711e4-bef7-4817-a3b2-87261400015f', '80'),
  ('b8a711e4-bef7-4817-a3b2-87261400015f', '89'),
  ('b8a711e4-bef7-4817-a3b2-87261400015f', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', '2019-03-11 10:25:43', '2019-03-11 10:33:39', 1, 5378, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декаметилендиметилметоксикарбонилметиламмония дихлорид%' LIMIT 1)),
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', '183'),
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', '128'),
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', '187'),
  ('9bb2e4e0-27f0-4bfe-84a4-2403d122f9ae', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9e98a35-a230-4354-8585-c1f4180d62df', '2019-03-11 10:34:11', '2019-03-11 10:44:40', 1, 4504, 230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9e98a35-a230-4354-8585-c1f4180d62df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('e9e98a35-a230-4354-8585-c1f4180d62df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1)),
  ('e9e98a35-a230-4354-8585-c1f4180d62df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9e98a35-a230-4354-8585-c1f4180d62df', '106'),
  ('e9e98a35-a230-4354-8585-c1f4180d62df', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', '2019-03-11 10:44:58', '2019-03-11 10:51:51', 1, 202, 126, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1)),
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб дерукстекан%' LIMIT 1)),
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', '34'),
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', '53'),
  ('f1300e10-461d-46b6-bc5a-aefdfb0a0e12', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('075c9883-7abb-4cbe-b235-9836cde1f682', '2019-03-11 10:52:00', '2019-03-11 11:00:43', 1, 8506, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('075c9883-7abb-4cbe-b235-9836cde1f682', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церебролизин%' LIMIT 1)),
  ('075c9883-7abb-4cbe-b235-9836cde1f682', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('075c9883-7abb-4cbe-b235-9836cde1f682', '175'),
  ('075c9883-7abb-4cbe-b235-9836cde1f682', '60'),
  ('075c9883-7abb-4cbe-b235-9836cde1f682', '111'),
  ('075c9883-7abb-4cbe-b235-9836cde1f682', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', '2019-03-11 11:00:49', '2019-03-11 11:11:41', 1, 24, 685, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенотерол%' LIMIT 1)),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', '79'),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', '154'),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', '158'),
  ('dcc52a6e-6b21-4be8-a183-0fbc20487248', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74969030-8e79-4374-a015-c3301e9110de', '2019-03-11 11:12:01', '2019-03-11 11:16:12', 1, 13293, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74969030-8e79-4374-a015-c3301e9110de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
  ('74969030-8e79-4374-a015-c3301e9110de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисперидон%' LIMIT 1)),
  ('74969030-8e79-4374-a015-c3301e9110de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74969030-8e79-4374-a015-c3301e9110de', '13'),
  ('74969030-8e79-4374-a015-c3301e9110de', '2'),
  ('74969030-8e79-4374-a015-c3301e9110de', '34'),
  ('74969030-8e79-4374-a015-c3301e9110de', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', '2019-03-11 11:17:07', '2019-03-11 11:26:40', 1, 13141, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1)),
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1)),
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирматрелвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', '115'),
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', '161'),
  ('6f3a1fdf-3009-4ee6-ab6f-98d9eeba921e', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', '2019-03-11 11:27:39', '2019-03-11 11:31:47', 1, 1238, 55, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1)),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ваборбактам%' LIMIT 1)),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', '156'),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', '115'),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', '29'),
  ('be5633fd-8adc-47f0-b869-fe8bd408d363', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', '2019-03-11 11:32:17', '2019-03-11 11:42:03', 1, 10866, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1)),
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', '199'),
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', '102'),
  ('c1583ef5-40bc-4dc0-9de1-eaff74eeafb0', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', '2019-03-11 11:42:17', '2019-03-11 11:51:49', 1, 6702, 126, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинекотекс%' LIMIT 1)),
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аденозин%' LIMIT 1)),
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринтелликс%' LIMIT 1)),
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', '157'),
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', '160'),
  ('8fa1fd1e-b8f4-4de6-b98a-dfb79908ddf8', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', '2019-03-11 11:52:21', '2019-03-11 12:01:43', 1, 7151, 46, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1)),
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', '86'),
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', '164'),
  ('e1c549c6-0dc2-49ca-acf0-311dbe09df90', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('813a05ba-9caf-499d-916c-9477cf02057d', '2019-03-11 08:00:27', '2019-03-11 08:05:06', 1, 26, 1195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('813a05ba-9caf-499d-916c-9477cf02057d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ампициллин%' LIMIT 1)),
  ('813a05ba-9caf-499d-916c-9477cf02057d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('813a05ba-9caf-499d-916c-9477cf02057d', '82'),
  ('813a05ba-9caf-499d-916c-9477cf02057d', '59'),
  ('813a05ba-9caf-499d-916c-9477cf02057d', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', '2019-03-11 08:06:03', '2019-03-11 08:12:37', 1, 9268, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1)),
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меклофеноксат%' LIMIT 1)),
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', '2'),
  ('dce0b9f4-61f2-41d4-8bcd-958d08d852c8', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', '2019-03-11 08:13:31', '2019-03-11 08:21:57', 1, 4432, 997, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспирин/Парацетамол/Кофеин%' LIMIT 1)),
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1)),
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1)),
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', '165'),
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', '175'),
  ('e85ce59f-6099-42dd-b317-247e93dfebb5', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', '2019-03-11 08:22:43', '2019-03-11 08:27:00', 1, 8173, 699, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трепирия йодид%' LIMIT 1)),
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1)),
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', '180'),
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', '157'),
  ('4cd81d3b-f56a-431a-820c-a5817bdc181a', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', '2019-03-11 08:27:45', '2019-03-11 08:32:30', 1, 1132, 346, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1)),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимустин%' LIMIT 1)),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', '188'),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', '153'),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', '195'),
  ('ac7f61fd-50c4-4046-9331-d49afa9e8d06', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afe7b624-cb45-4256-be73-e27d293d5f23', '2019-03-11 08:32:35', '2019-03-11 08:43:27', 1, 5896, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afe7b624-cb45-4256-be73-e27d293d5f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доласетрон%' LIMIT 1)),
  ('afe7b624-cb45-4256-be73-e27d293d5f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
  ('afe7b624-cb45-4256-be73-e27d293d5f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксеникал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afe7b624-cb45-4256-be73-e27d293d5f23', '122'),
  ('afe7b624-cb45-4256-be73-e27d293d5f23', '198'),
  ('afe7b624-cb45-4256-be73-e27d293d5f23', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', '2019-03-11 08:43:44', '2019-03-11 08:47:52', 1, 2993, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1)),
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1)),
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', '181'),
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', '141'),
  ('b6f71753-629f-4196-8f9a-094aeb3ddf4a', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', '2019-03-11 08:48:41', '2019-03-11 08:54:43', 1, 12712, 794, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1)),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', '97'),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', '164'),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', '187'),
  ('23fcddc1-4b81-4c65-903e-11fb025d0b61', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22b089ce-734b-46f1-871b-d295c6f5a353', '2019-03-11 08:55:34', '2019-03-11 09:02:42', 1, 11281, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22b089ce-734b-46f1-871b-d295c6f5a353', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1)),
  ('22b089ce-734b-46f1-871b-d295c6f5a353', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22b089ce-734b-46f1-871b-d295c6f5a353', '49'),
  ('22b089ce-734b-46f1-871b-d295c6f5a353', '111'),
  ('22b089ce-734b-46f1-871b-d295c6f5a353', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('022f8647-2348-424f-8ca7-720e4751790e', '2019-03-11 09:02:54', '2019-03-11 09:09:58', 1, 12511, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('022f8647-2348-424f-8ca7-720e4751790e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1)),
  ('022f8647-2348-424f-8ca7-720e4751790e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
  ('022f8647-2348-424f-8ca7-720e4751790e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('022f8647-2348-424f-8ca7-720e4751790e', '101'),
  ('022f8647-2348-424f-8ca7-720e4751790e', '103'),
  ('022f8647-2348-424f-8ca7-720e4751790e', '5'),
  ('022f8647-2348-424f-8ca7-720e4751790e', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43577a67-89ce-4e20-82ba-c852695266f9', '2019-03-11 09:10:17', '2019-03-11 09:21:13', 1, 8277, 248, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43577a67-89ce-4e20-82ba-c852695266f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1)),
  ('43577a67-89ce-4e20-82ba-c852695266f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
  ('43577a67-89ce-4e20-82ba-c852695266f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1)),
  ('43577a67-89ce-4e20-82ba-c852695266f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43577a67-89ce-4e20-82ba-c852695266f9', '170'),
  ('43577a67-89ce-4e20-82ba-c852695266f9', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', '2019-03-11 09:22:05', '2019-03-11 09:31:51', 1, 9928, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимозид%' LIMIT 1)),
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1)),
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пахикарпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', '173'),
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', '129'),
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', '32'),
  ('cc7fee52-593a-4f2d-ad95-3e99d01a5220', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', '2019-03-11 09:32:47', '2019-03-11 09:36:48', 1, 11821, 1247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1)),
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', '167'),
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', '117'),
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', '4'),
  ('9e0faf60-cd0e-49f1-877d-1f1313bdaeee', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', '2019-03-11 09:37:46', '2019-03-11 09:41:54', 1, 5632, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа сульфат%' LIMIT 1)),
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефлохин%' LIMIT 1)),
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', '199'),
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', '128'),
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', '147'),
  ('c9395ef6-0586-454d-9801-f2b1c3041c46', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', '2019-03-11 09:42:22', '2019-03-11 09:47:11', 1, 8636, 606, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1)),
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', '9'),
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', '105'),
  ('68b74d60-b2e1-4c5e-b7f6-674ac7aa9675', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', '2019-03-11 09:47:13', '2019-03-11 09:57:42', 1, 4535, 1129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1)),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алгелдрат%' LIMIT 1)),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1)),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', '141'),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', '177'),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', '178'),
  ('417f2c0b-680f-4bbb-9ae7-97dcb5bd49b9', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', '2019-03-11 09:58:13', '2019-03-11 10:05:12', 1, 6832, 8, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ФлюЗиОЗ%' LIMIT 1)),
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', '166'),
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', '157'),
  ('c7f8ff22-606f-4ffb-a1bd-5bc766fc6eff', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', '2019-03-11 10:05:17', '2019-03-11 10:11:44', 1, 4516, 1152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1)),
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', '155'),
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', '54'),
  ('4492c800-e79a-4e9f-b9b0-1766aa8e5d3d', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', '2019-03-11 10:11:59', '2019-03-11 10:20:27', 1, 11951, 1013, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1)),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1)),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Релебактам%' LIMIT 1)),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', '39'),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', '94'),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', '163'),
  ('5be9b2df-f2f5-4ced-9628-2fcc1762724a', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', '2019-03-11 10:21:03', '2019-03-11 10:31:42', 1, 11825, 805, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацикловир%' LIMIT 1)),
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', '38'),
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', '157'),
  ('5e3261bd-6c35-4ec6-a30d-1d0ecac7f6d3', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', '2019-03-11 10:32:42', '2019-03-11 10:40:59', 1, 6363, 585, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1)),
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардура%' LIMIT 1)),
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авелокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', '88'),
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', '85'),
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', '16'),
  ('261cafe1-98f0-4788-9ae5-00e58d87d87e', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', '2019-03-11 10:41:02', '2019-03-11 10:48:33', 1, 12957, 515, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1)),
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацидекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', '10'),
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', '1'),
  ('931ec56f-dbaa-423e-9cb9-5c1355c6b8ea', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('979069a4-fab9-48b2-b27b-de3196f313fc', '2019-03-11 10:48:42', '2019-03-11 10:56:00', 1, 2156, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('979069a4-fab9-48b2-b27b-de3196f313fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиструмин-Дарница%' LIMIT 1)),
  ('979069a4-fab9-48b2-b27b-de3196f313fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('979069a4-fab9-48b2-b27b-de3196f313fc', '37'),
  ('979069a4-fab9-48b2-b27b-de3196f313fc', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', '2019-03-11 10:56:33', '2019-03-11 11:01:47', 1, 12821, 862, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон бета-1a%' LIMIT 1)),
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', '127'),
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', '27'),
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', '154'),
  ('d351750b-2406-4311-83eb-c1bdd3b51c79', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', '2019-03-11 11:01:52', '2019-03-11 11:07:47', 1, 14524, 718, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокарбазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', '35'),
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', '134'),
  ('ea8afa61-2f03-4a2f-8d28-66e2f74ce511', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', '2019-03-11 11:08:04', '2019-03-11 11:17:09', 1, 3894, 720, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1)),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1)),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортикостерон%' LIMIT 1)),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', '88'),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', '131'),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', '47'),
  ('143020eb-d985-4673-b0ba-5afaa9e850e6', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7446eace-1cf1-4070-828f-55d59cfac82f', '2019-03-11 11:17:43', '2019-03-11 11:28:14', 1, 4952, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7446eace-1cf1-4070-828f-55d59cfac82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепакрин%' LIMIT 1)),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7446eace-1cf1-4070-828f-55d59cfac82f', '42'),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', '21'),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', '101'),
  ('7446eace-1cf1-4070-828f-55d59cfac82f', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', '2019-03-11 11:28:23', '2019-03-11 11:34:44', 1, 21, 286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1)),
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амловас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', '26'),
  ('70616fec-1c2e-4d05-8032-4f7534fdceeb', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbe53f46-016e-4e0a-8825-48a828038a31', '2019-03-11 11:35:34', '2019-03-11 11:41:10', 1, 10063, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbe53f46-016e-4e0a-8825-48a828038a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1)),
  ('fbe53f46-016e-4e0a-8825-48a828038a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
  ('fbe53f46-016e-4e0a-8825-48a828038a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1)),
  ('fbe53f46-016e-4e0a-8825-48a828038a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbe53f46-016e-4e0a-8825-48a828038a31', '24'),
  ('fbe53f46-016e-4e0a-8825-48a828038a31', '185'),
  ('fbe53f46-016e-4e0a-8825-48a828038a31', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79ffe386-4215-4028-87ff-1ab68016b66f', '2019-03-11 11:41:21', '2019-03-11 11:50:07', 1, 12589, 640, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79ffe386-4215-4028-87ff-1ab68016b66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюкан%' LIMIT 1)),
  ('79ffe386-4215-4028-87ff-1ab68016b66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панавир%' LIMIT 1)),
  ('79ffe386-4215-4028-87ff-1ab68016b66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('79ffe386-4215-4028-87ff-1ab68016b66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79ffe386-4215-4028-87ff-1ab68016b66f', '16'),
  ('79ffe386-4215-4028-87ff-1ab68016b66f', '84'),
  ('79ffe386-4215-4028-87ff-1ab68016b66f', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', '2019-03-11 11:51:03', '2019-03-11 11:58:18', 1, 10350, 980, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1)),
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', '30'),
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', '70'),
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', '113'),
  ('40ca79da-4df8-4168-90a8-1f71b4f0337a', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', '2019-03-11 11:59:14', '2019-03-11 12:06:09', 1, 13531, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамина гидрохлорид%' LIMIT 1)),
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', '78'),
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', '21'),
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', '39'),
  ('a600a55a-aa18-4ace-b521-fe0326b1f19b', '123');
  COMMIT TRANSACTION;
END;   
