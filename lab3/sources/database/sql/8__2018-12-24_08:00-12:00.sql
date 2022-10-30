
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', '2018-12-24 08:00:42', '2018-12-24 08:06:42', 1, 5942, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардилопин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', '124'),
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', '197'),
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', '97'),
  ('a290ca33-fe1b-45cf-b002-54d964ff7040', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ca34132-c513-4018-8dc9-074741eb01cf', '2018-12-24 08:07:26', '2018-12-24 08:14:01', 1, 2713, 1267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ca34132-c513-4018-8dc9-074741eb01cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1)),
  ('5ca34132-c513-4018-8dc9-074741eb01cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинекотекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ca34132-c513-4018-8dc9-074741eb01cf', '169'),
  ('5ca34132-c513-4018-8dc9-074741eb01cf', '36'),
  ('5ca34132-c513-4018-8dc9-074741eb01cf', '141'),
  ('5ca34132-c513-4018-8dc9-074741eb01cf', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', '2018-12-24 08:14:48', '2018-12-24 08:20:39', 1, 9582, 678, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1)),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1)),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саквинавир%' LIMIT 1)),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', '172'),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', '141'),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', '183'),
  ('d5ce4aa7-1091-4219-bb9c-efe6e5b57b6a', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', '2018-12-24 08:21:30', '2018-12-24 08:30:19', 1, 5863, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1)),
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', '128'),
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', '26'),
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', '125'),
  ('b9a0c1c7-df66-499a-9e29-288f08811d5d', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13cd99cf-8c7a-4670-990f-c3aeeea35e82', '2018-12-24 08:30:21', '2018-12-24 08:34:39', 1, 11504, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13cd99cf-8c7a-4670-990f-c3aeeea35e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('13cd99cf-8c7a-4670-990f-c3aeeea35e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13cd99cf-8c7a-4670-990f-c3aeeea35e82', '116'),
  ('13cd99cf-8c7a-4670-990f-c3aeeea35e82', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', '2018-12-24 08:35:20', '2018-12-24 08:44:50', 1, 10777, 770, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазоверин%' LIMIT 1)),
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилбутазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', '113'),
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', '23'),
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', '172'),
  ('899a3f58-f475-4b34-b539-9886cee4ae1a', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51bad97e-8f28-4b29-9727-96789bc79295', '2018-12-24 08:44:55', '2018-12-24 08:50:50', 1, 10207, 349, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51bad97e-8f28-4b29-9727-96789bc79295', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('51bad97e-8f28-4b29-9727-96789bc79295', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбоплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51bad97e-8f28-4b29-9727-96789bc79295', '50'),
  ('51bad97e-8f28-4b29-9727-96789bc79295', '179'),
  ('51bad97e-8f28-4b29-9727-96789bc79295', '173'),
  ('51bad97e-8f28-4b29-9727-96789bc79295', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', '2018-12-24 08:51:45', '2018-12-24 09:01:03', 1, 8905, 1271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1)),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', '108'),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', '71'),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', '198'),
  ('0c5e4c76-46ee-44b7-bea1-92fb3dd09ae3', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40165f6b-f268-41db-8637-3eda6b40eb96', '2018-12-24 09:02:02', '2018-12-24 09:09:58', 1, 5632, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40165f6b-f268-41db-8637-3eda6b40eb96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1)),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиодарон%' LIMIT 1)),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40165f6b-f268-41db-8637-3eda6b40eb96', '77'),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', '132'),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', '48'),
  ('40165f6b-f268-41db-8637-3eda6b40eb96', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', '2018-12-24 09:10:37', '2018-12-24 09:20:14', 1, 4354, 114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липоплатин%' LIMIT 1)),
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллертек%' LIMIT 1)),
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золпидем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', '89'),
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', '141'),
  ('7270bb34-38fd-4de5-b663-07ca8ee27563', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84990607-6067-4b5e-aea5-eb2822914bfc', '2018-12-24 09:21:00', '2018-12-24 09:26:40', 1, 1488, 1140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84990607-6067-4b5e-aea5-eb2822914bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1)),
  ('84990607-6067-4b5e-aea5-eb2822914bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебендазол%' LIMIT 1)),
  ('84990607-6067-4b5e-aea5-eb2822914bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('84990607-6067-4b5e-aea5-eb2822914bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84990607-6067-4b5e-aea5-eb2822914bfc', '70'),
  ('84990607-6067-4b5e-aea5-eb2822914bfc', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', '2018-12-24 09:26:57', '2018-12-24 09:34:47', 1, 9570, 572, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа сульфат%' LIMIT 1)),
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципринол%' LIMIT 1)),
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардилопин%' LIMIT 1)),
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', '3'),
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', '23'),
  ('c1182f0d-1603-4bc8-a155-5d41b992a4c0', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7290d4c0-3697-4470-8629-e2762966bc03', '2018-12-24 09:34:55', '2018-12-24 09:43:46', 1, 4824, 70, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7290d4c0-3697-4470-8629-e2762966bc03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1)),
  ('7290d4c0-3697-4470-8629-e2762966bc03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7290d4c0-3697-4470-8629-e2762966bc03', '45'),
  ('7290d4c0-3697-4470-8629-e2762966bc03', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e78c134-4e58-4178-947c-2d347ac81711', '2018-12-24 09:44:04', '2018-12-24 09:53:20', 1, 11909, 337, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e78c134-4e58-4178-947c-2d347ac81711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1)),
  ('6e78c134-4e58-4178-947c-2d347ac81711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1)),
  ('6e78c134-4e58-4178-947c-2d347ac81711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e78c134-4e58-4178-947c-2d347ac81711', '34'),
  ('6e78c134-4e58-4178-947c-2d347ac81711', '2'),
  ('6e78c134-4e58-4178-947c-2d347ac81711', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', '2018-12-24 09:53:31', '2018-12-24 10:03:23', 1, 6032, 711, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арифон%' LIMIT 1)),
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамина гидрохлорид%' LIMIT 1)),
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метициллин%' LIMIT 1)),
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринтелликс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', '34'),
  ('5f15bd42-590b-4f0a-b1da-d17efb1b9c5e', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', '2018-12-24 10:04:16', '2018-12-24 10:09:02', 1, 14353, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1)),
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', '77'),
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', '143'),
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', '165'),
  ('8a78e14a-442a-43cd-8c91-fe09b3b243fc', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', '2018-12-24 10:09:11', '2018-12-24 10:13:17', 1, 8066, 369, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тадалафил%' LIMIT 1)),
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багомет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', '110'),
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', '184'),
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', '48'),
  ('95f0a11a-3ecc-4549-a860-1c023db71b9a', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66b40049-3285-4c03-a6c3-c6cf38227975', '2018-12-24 10:13:49', '2018-12-24 10:22:49', 1, 11960, 1223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66b40049-3285-4c03-a6c3-c6cf38227975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1)),
  ('66b40049-3285-4c03-a6c3-c6cf38227975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбалепсин%' LIMIT 1)),
  ('66b40049-3285-4c03-a6c3-c6cf38227975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1)),
  ('66b40049-3285-4c03-a6c3-c6cf38227975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаразон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66b40049-3285-4c03-a6c3-c6cf38227975', '168'),
  ('66b40049-3285-4c03-a6c3-c6cf38227975', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf807252-66f8-4e3b-8793-db801c1c866a', '2018-12-24 10:23:30', '2018-12-24 10:30:32', 1, 14137, 339, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf807252-66f8-4e3b-8793-db801c1c866a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('bf807252-66f8-4e3b-8793-db801c1c866a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Gallium Ga 68 dotatate%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf807252-66f8-4e3b-8793-db801c1c866a', '46'),
  ('bf807252-66f8-4e3b-8793-db801c1c866a', '16'),
  ('bf807252-66f8-4e3b-8793-db801c1c866a', '161'),
  ('bf807252-66f8-4e3b-8793-db801c1c866a', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('851fc187-2a00-4904-bf87-c81a5a76be4f', '2018-12-24 10:31:30', '2018-12-24 10:36:45', 1, 11772, 550, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('851fc187-2a00-4904-bf87-c81a5a76be4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1)),
  ('851fc187-2a00-4904-bf87-c81a5a76be4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспирин/Парацетамол/Кофеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('851fc187-2a00-4904-bf87-c81a5a76be4f', '65'),
  ('851fc187-2a00-4904-bf87-c81a5a76be4f', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', '2018-12-24 10:36:58', '2018-12-24 10:44:22', 1, 8963, 296, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', '71'),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', '9'),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', '18'),
  ('2be5d7a6-36a1-4be1-8838-d9b3d7f3ae9e', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', '2018-12-24 10:44:45', '2018-12-24 10:55:12', 1, 8621, 682, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1)),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ариндап%' LIMIT 1)),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', '166'),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', '4'),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', '3'),
  ('d9d53690-0e30-4c8f-a4ce-ef2e1fe02898', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e00bf509-674c-45fb-a1b4-935fd56e0bc0', '2018-12-24 10:55:21', '2018-12-24 11:03:24', 1, 10628, 857, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e00bf509-674c-45fb-a1b4-935fd56e0bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифамицин%' LIMIT 1)),
  ('e00bf509-674c-45fb-a1b4-935fd56e0bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e00bf509-674c-45fb-a1b4-935fd56e0bc0', '20'),
  ('e00bf509-674c-45fb-a1b4-935fd56e0bc0', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', '2018-12-24 11:03:58', '2018-12-24 11:10:14', 1, 10363, 223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', '100'),
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', '164'),
  ('bdee5214-d2a0-4ddb-a516-0eba77fb87f8', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', '2018-12-24 11:10:45', '2018-12-24 11:17:11', 1, 14326, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', '106'),
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', '84'),
  ('d66d7d32-6bcd-4e8e-bee8-aab0a9ae69a8', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4133d182-f33f-4d75-8ad9-8d0522654864', '2018-12-24 11:18:07', '2018-12-24 11:24:40', 1, 3479, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4133d182-f33f-4d75-8ad9-8d0522654864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1)),
  ('4133d182-f33f-4d75-8ad9-8d0522654864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('4133d182-f33f-4d75-8ad9-8d0522654864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
  ('4133d182-f33f-4d75-8ad9-8d0522654864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4133d182-f33f-4d75-8ad9-8d0522654864', '101'),
  ('4133d182-f33f-4d75-8ad9-8d0522654864', '36'),
  ('4133d182-f33f-4d75-8ad9-8d0522654864', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', '2018-12-24 11:25:10', '2018-12-24 11:32:42', 1, 14228, 1007, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюкан%' LIMIT 1)),
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилпропаноламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', '131'),
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', '90'),
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', '12'),
  ('8ce163db-3f12-439d-a322-04caa2e3e5f4', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df664de4-7a78-4f85-9526-6fef802e704d', '2018-12-24 11:32:52', '2018-12-24 11:42:46', 1, 4519, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df664de4-7a78-4f85-9526-6fef802e704d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1)),
  ('df664de4-7a78-4f85-9526-6fef802e704d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1)),
  ('df664de4-7a78-4f85-9526-6fef802e704d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дакарбазин%' LIMIT 1)),
  ('df664de4-7a78-4f85-9526-6fef802e704d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аэртал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df664de4-7a78-4f85-9526-6fef802e704d', '110'),
  ('df664de4-7a78-4f85-9526-6fef802e704d', '168'),
  ('df664de4-7a78-4f85-9526-6fef802e704d', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a00b7b1-22bb-4ca9-9e9d-b95f3339f594', '2018-12-24 11:43:39', '2018-12-24 11:52:47', 1, 3687, 821, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a00b7b1-22bb-4ca9-9e9d-b95f3339f594', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('5a00b7b1-22bb-4ca9-9e9d-b95f3339f594', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифабутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a00b7b1-22bb-4ca9-9e9d-b95f3339f594', '36'),
  ('5a00b7b1-22bb-4ca9-9e9d-b95f3339f594', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75481727-5da6-4c74-b977-f9f641d145e3', '2018-12-24 11:52:56', '2018-12-24 11:57:06', 1, 1821, 896, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75481727-5da6-4c74-b977-f9f641d145e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
  ('75481727-5da6-4c74-b977-f9f641d145e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селегилин%' LIMIT 1)),
  ('75481727-5da6-4c74-b977-f9f641d145e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алюмаг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75481727-5da6-4c74-b977-f9f641d145e3', '67'),
  ('75481727-5da6-4c74-b977-f9f641d145e3', '92'),
  ('75481727-5da6-4c74-b977-f9f641d145e3', '139'),
  ('75481727-5da6-4c74-b977-f9f641d145e3', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', '2018-12-24 11:57:08', '2018-12-24 12:02:51', 1, 4645, 533, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кремния диоксид коллоидный%' LIMIT 1)),
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', '40'),
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', '139'),
  ('0f9604dd-c7a3-454a-9cef-3f29ea68668c', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9fc169bd-a509-475b-884a-474ac94c9451', '2018-12-24 08:00:11', '2018-12-24 08:06:48', 1, 8142, 1192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9fc169bd-a509-475b-884a-474ac94c9451', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('9fc169bd-a509-475b-884a-474ac94c9451', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9fc169bd-a509-475b-884a-474ac94c9451', '46'),
  ('9fc169bd-a509-475b-884a-474ac94c9451', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', '2018-12-24 08:07:27', '2018-12-24 08:16:15', 1, 2554, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1)),
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1)),
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', '179'),
  ('24e58e95-62ef-44b4-ab58-c964652d9a8d', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', '2018-12-24 08:16:58', '2018-12-24 08:25:24', 1, 12870, 706, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1)),
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1)),
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', '187'),
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', '42'),
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', '87'),
  ('f24ce3e6-2d4f-4f51-b680-d946778ce935', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', '2018-12-24 08:25:25', '2018-12-24 08:31:30', 1, 11493, 1109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1)),
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зовиракс%' LIMIT 1)),
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', '167'),
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', '109'),
  ('358bfbd9-b13d-4c56-8f0e-8e676bbfbdfe', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', '2018-12-24 08:32:19', '2018-12-24 08:36:43', 1, 10321, 485, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара-Аминосалициловая кислота%' LIMIT 1)),
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симетикон%' LIMIT 1)),
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', '97'),
  ('48fadc43-8a22-465f-b9cb-0ca9eb11381a', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', '2018-12-24 08:37:28', '2018-12-24 08:46:31', 1, 12462, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', '106'),
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', '185'),
  ('6a193579-32e6-4ec2-89ad-acdb68f5e266', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10f42f84-5299-4828-a661-d2cbb453268e', '2018-12-24 08:47:07', '2018-12-24 08:56:33', 1, 14096, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10f42f84-5299-4828-a661-d2cbb453268e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
  ('10f42f84-5299-4828-a661-d2cbb453268e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1)),
  ('10f42f84-5299-4828-a661-d2cbb453268e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даназол%' LIMIT 1)),
  ('10f42f84-5299-4828-a661-d2cbb453268e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10f42f84-5299-4828-a661-d2cbb453268e', '179'),
  ('10f42f84-5299-4828-a661-d2cbb453268e', '9'),
  ('10f42f84-5299-4828-a661-d2cbb453268e', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02727b4a-181f-47f1-b3d9-be85458b3378', '2018-12-24 08:56:45', '2018-12-24 09:07:42', 1, 5110, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02727b4a-181f-47f1-b3d9-be85458b3378', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('02727b4a-181f-47f1-b3d9-be85458b3378', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02727b4a-181f-47f1-b3d9-be85458b3378', '176'),
  ('02727b4a-181f-47f1-b3d9-be85458b3378', '105'),
  ('02727b4a-181f-47f1-b3d9-be85458b3378', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', '2018-12-24 09:07:58', '2018-12-24 09:15:45', 1, 10129, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1)),
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксон%' LIMIT 1)),
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', '65'),
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', '10'),
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', '43'),
  ('9b62d285-de2f-4dcd-b17c-a718ad2b54f3', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('88402c92-8d3d-4c90-96a3-4522a371212c', '2018-12-24 09:15:54', '2018-12-24 09:23:18', 1, 3291, 52, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('88402c92-8d3d-4c90-96a3-4522a371212c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1)),
  ('88402c92-8d3d-4c90-96a3-4522a371212c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1)),
  ('88402c92-8d3d-4c90-96a3-4522a371212c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('88402c92-8d3d-4c90-96a3-4522a371212c', '26'),
  ('88402c92-8d3d-4c90-96a3-4522a371212c', '85'),
  ('88402c92-8d3d-4c90-96a3-4522a371212c', '55'),
  ('88402c92-8d3d-4c90-96a3-4522a371212c', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a752295-2c8c-4b6c-a5a2-35937fd99725', '2018-12-24 09:24:09', '2018-12-24 09:28:17', 1, 11335, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a752295-2c8c-4b6c-a5a2-35937fd99725', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1)),
  ('5a752295-2c8c-4b6c-a5a2-35937fd99725', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a752295-2c8c-4b6c-a5a2-35937fd99725', '63'),
  ('5a752295-2c8c-4b6c-a5a2-35937fd99725', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', '2018-12-24 09:28:47', '2018-12-24 09:38:04', 1, 9816, 496, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флудрокортизон%' LIMIT 1)),
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', '138'),
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', '50'),
  ('648202ce-ddbf-4f34-8feb-8d54dbb7e7ce', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7d66618-b2a1-45f5-9721-4c487cb863db', '2018-12-24 09:39:03', '2018-12-24 09:43:05', 1, 6067, 454, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7d66618-b2a1-45f5-9721-4c487cb863db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
  ('e7d66618-b2a1-45f5-9721-4c487cb863db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бопиндолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7d66618-b2a1-45f5-9721-4c487cb863db', '124'),
  ('e7d66618-b2a1-45f5-9721-4c487cb863db', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', '2018-12-24 09:43:30', '2018-12-24 09:53:23', 1, 11674, 120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топотекан%' LIMIT 1)),
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1)),
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиэтилперазин%' LIMIT 1)),
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Метилтриптамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', '82'),
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', '199'),
  ('c0adb036-d8d7-4e8e-8cf5-5ad72a2d9910', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', '2018-12-24 09:53:50', '2018-12-24 10:04:25', 1, 8793, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафаситамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', '93'),
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', '47'),
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', '143'),
  ('27e616b3-7a5e-42ba-b661-c0f484373a44', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4247b46-2ed0-4bef-8cdc-5fc5222e62ff', '2018-12-24 10:04:58', '2018-12-24 10:13:41', 1, 3965, 982, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4247b46-2ed0-4bef-8cdc-5fc5222e62ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протефлазид%' LIMIT 1)),
  ('a4247b46-2ed0-4bef-8cdc-5fc5222e62ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4247b46-2ed0-4bef-8cdc-5fc5222e62ff', '106'),
  ('a4247b46-2ed0-4bef-8cdc-5fc5222e62ff', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', '2018-12-24 10:14:30', '2018-12-24 10:24:33', 1, 8734, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NSI-189%' LIMIT 1)),
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-018%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', '157'),
  ('ac9c3351-27b2-4c14-ad33-6b37781f5e1f', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', '2018-12-24 10:24:49', '2018-12-24 10:34:29', 1, 11163, 395, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тубокурарина хлорид%' LIMIT 1)),
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1)),
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', '5'),
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', '196'),
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', '60'),
  ('b4bebccc-0d0e-4dd3-8c0c-aa956e255fd7', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', '2018-12-24 10:34:56', '2018-12-24 10:39:01', 1, 12913, 928, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1)),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацин%' LIMIT 1)),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амло%' LIMIT 1)),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', '19'),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', '121'),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', '151'),
  ('6fe44a38-15b9-4b15-9403-734ebc723b23', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', '2018-12-24 10:39:33', '2018-12-24 10:47:18', 1, 1652, 78, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1)),
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1)),
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', '100'),
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', '91'),
  ('3aa03c40-0902-4b42-862a-ab9a77e4e52a', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', '2018-12-24 10:47:20', '2018-12-24 10:55:52', 1, 12576, 1087, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафтифин%' LIMIT 1)),
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1)),
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', '27'),
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', '28'),
  ('2df0816a-3dce-4f57-b1a9-95a662dcfff5', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', '2018-12-24 10:55:58', '2018-12-24 11:03:20', 1, 12622, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зорстат%' LIMIT 1)),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1)),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формин Плива%' LIMIT 1)),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мифепристон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', '48'),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', '115'),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', '73'),
  ('f7c6433f-5d29-4559-a6c2-4997aa2ee10e', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', '2018-12-24 11:03:54', '2018-12-24 11:09:02', 1, 11337, 1038, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1)),
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексопреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', '47'),
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', '79'),
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', '177'),
  ('de4c59bb-b7f2-49ba-b652-84125ea173be', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', '2018-12-24 11:09:52', '2018-12-24 11:17:45', 1, 2055, 723, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1)),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1)),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', '74'),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', '44'),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', '59'),
  ('8a88b6ad-4e8f-4f85-9770-d92070aeefec', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e57d1fa0-851d-4329-995a-60f9dfc7300a', '2018-12-24 11:18:23', '2018-12-24 11:26:26', 1, 14584, 1117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e57d1fa0-851d-4329-995a-60f9dfc7300a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Армин%' LIMIT 1)),
  ('e57d1fa0-851d-4329-995a-60f9dfc7300a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e57d1fa0-851d-4329-995a-60f9dfc7300a', '137'),
  ('e57d1fa0-851d-4329-995a-60f9dfc7300a', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', '2018-12-24 11:26:27', '2018-12-24 11:33:37', 1, 4933, 130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', '43'),
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', '83'),
  ('d0bc2d95-c13e-4a13-9dec-b98ac41aed56', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', '2018-12-24 11:34:24', '2018-12-24 11:38:43', 1, 13469, 545, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1)),
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', '62'),
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', '188'),
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', '97'),
  ('a69804ca-0afc-438c-9b28-3fddf95ed0f3', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', '2018-12-24 11:39:00', '2018-12-24 11:47:59', 1, 2122, 44, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитофлавин%' LIMIT 1)),
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', '95'),
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', '149'),
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', '184'),
  ('faa5a7ee-3af8-41ca-a4b4-87d56908fcb0', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', '2018-12-24 11:48:21', '2018-12-24 11:58:30', 1, 3086, 411, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1)),
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', '29'),
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', '120'),
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', '83'),
  ('92083d1b-e9c2-4e46-ab35-e0fcc962a8b0', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51b56d80-d818-404a-be11-425817fcf309', '2018-12-24 11:59:05', '2018-12-24 12:07:08', 1, 3369, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51b56d80-d818-404a-be11-425817fcf309', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1)),
  ('51b56d80-d818-404a-be11-425817fcf309', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51b56d80-d818-404a-be11-425817fcf309', '26'),
  ('51b56d80-d818-404a-be11-425817fcf309', '161'),
  ('51b56d80-d818-404a-be11-425817fcf309', '181'),
  ('51b56d80-d818-404a-be11-425817fcf309', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', '2018-12-24 08:00:19', '2018-12-24 08:05:57', 1, 9464, 527, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депренорм%' LIMIT 1)),
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', '96'),
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', '112'),
  ('cfcf08eb-f0e4-423f-acbb-027be90582ef', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86c227a3-0485-404c-a45f-6e33467a4e60', '2018-12-24 08:06:52', '2018-12-24 08:17:07', 1, 11760, 975, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86c227a3-0485-404c-a45f-6e33467a4e60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1)),
  ('86c227a3-0485-404c-a45f-6e33467a4e60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('86c227a3-0485-404c-a45f-6e33467a4e60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конфумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86c227a3-0485-404c-a45f-6e33467a4e60', '166'),
  ('86c227a3-0485-404c-a45f-6e33467a4e60', '162'),
  ('86c227a3-0485-404c-a45f-6e33467a4e60', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', '2018-12-24 08:17:18', '2018-12-24 08:27:26', 1, 10744, 1186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1)),
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зептол%' LIMIT 1)),
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1)),
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспирин/Парацетамол/Кофеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', '145'),
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', '190'),
  ('98c9ca11-0ba3-4fac-ad46-4b2b8a232c79', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', '2018-12-24 08:27:36', '2018-12-24 08:32:38', 1, 4842, 797, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингалипт%' LIMIT 1)),
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тыквеол%' LIMIT 1)),
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', '123'),
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', '146'),
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', '82'),
  ('5c3b56d4-00af-4a97-b8a7-a64b7f0eddee', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', '2018-12-24 08:32:44', '2018-12-24 08:38:26', 1, 7758, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метисергид%' LIMIT 1)),
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', '42'),
  ('cc61392a-83fd-42f3-8696-658260d1b9f2', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('937e337f-5689-418e-b148-3ad56abad072', '2018-12-24 08:39:13', '2018-12-24 08:47:46', 1, 4124, 1076, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('937e337f-5689-418e-b148-3ad56abad072', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актовегин%' LIMIT 1)),
  ('937e337f-5689-418e-b148-3ad56abad072', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колестирамин%' LIMIT 1)),
  ('937e337f-5689-418e-b148-3ad56abad072', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидазолилэтанамид пентандиовой кислоты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('937e337f-5689-418e-b148-3ad56abad072', '160'),
  ('937e337f-5689-418e-b148-3ad56abad072', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', '2018-12-24 08:48:09', '2018-12-24 08:52:13', 1, 682, 190, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1)),
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', '22'),
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', '141'),
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', '92'),
  ('4c6fbd92-e341-4ea8-ad0d-095ddea776ed', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a0df095-56fc-4845-8715-8dead78ce2a9', '2018-12-24 08:53:10', '2018-12-24 09:02:58', 1, 4879, 694, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a0df095-56fc-4845-8715-8dead78ce2a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранол%' LIMIT 1)),
  ('4a0df095-56fc-4845-8715-8dead78ce2a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a0df095-56fc-4845-8715-8dead78ce2a9', '184'),
  ('4a0df095-56fc-4845-8715-8dead78ce2a9', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76067948-e27a-4b80-89df-a7d73652e2c8', '2018-12-24 09:03:13', '2018-12-24 09:11:33', 1, 6741, 246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76067948-e27a-4b80-89df-a7d73652e2c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('76067948-e27a-4b80-89df-a7d73652e2c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76067948-e27a-4b80-89df-a7d73652e2c8', '31'),
  ('76067948-e27a-4b80-89df-a7d73652e2c8', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cffdecee-9596-46c3-a500-2212e765ef53', '2018-12-24 09:12:13', '2018-12-24 09:21:19', 1, 13190, 172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cffdecee-9596-46c3-a500-2212e765ef53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1)),
  ('cffdecee-9596-46c3-a500-2212e765ef53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cffdecee-9596-46c3-a500-2212e765ef53', '59'),
  ('cffdecee-9596-46c3-a500-2212e765ef53', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', '2018-12-24 09:22:07', '2018-12-24 09:29:25', 1, 13218, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1)),
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вемурафениб%' LIMIT 1)),
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1)),
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', '19'),
  ('0ceaa5d5-55d0-489f-bc65-e6cc7b3e1a6b', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58bad30a-d62a-4789-aba3-5b7373301420', '2018-12-24 09:30:23', '2018-12-24 09:39:50', 1, 7547, 150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58bad30a-d62a-4789-aba3-5b7373301420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1)),
  ('58bad30a-d62a-4789-aba3-5b7373301420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ультоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58bad30a-d62a-4789-aba3-5b7373301420', '44'),
  ('58bad30a-d62a-4789-aba3-5b7373301420', '31'),
  ('58bad30a-d62a-4789-aba3-5b7373301420', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', '2018-12-24 09:39:53', '2018-12-24 09:48:46', 1, 6215, 1162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', '82'),
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', '57'),
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', '191'),
  ('08eea372-4bf5-4c32-9e31-23e12d80918a', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', '2018-12-24 09:49:13', '2018-12-24 09:58:46', 1, 14180, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоферон%' LIMIT 1)),
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетновейт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', '118'),
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', '115'),
  ('a7007763-078a-4f70-aa5a-3133599b4b0d', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', '2018-12-24 09:59:04', '2018-12-24 10:05:20', 1, 8531, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', '119'),
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', '153'),
  ('429b843e-0933-4cf6-b52b-9cbb1d0cdeff', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92843823-97fe-425f-a965-604af5889584', '2018-12-24 10:06:17', '2018-12-24 10:16:28', 1, 5436, 1173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92843823-97fe-425f-a965-604af5889584', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
  ('92843823-97fe-425f-a965-604af5889584', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деносумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92843823-97fe-425f-a965-604af5889584', '69'),
  ('92843823-97fe-425f-a965-604af5889584', '178'),
  ('92843823-97fe-425f-a965-604af5889584', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a8eba22-92fa-4c45-a273-760be74869df', '2018-12-24 10:17:16', '2018-12-24 10:23:01', 1, 7303, 246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a8eba22-92fa-4c45-a273-760be74869df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('5a8eba22-92fa-4c45-a273-760be74869df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семаглутид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a8eba22-92fa-4c45-a273-760be74869df', '120'),
  ('5a8eba22-92fa-4c45-a273-760be74869df', '104'),
  ('5a8eba22-92fa-4c45-a273-760be74869df', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', '2018-12-24 10:23:14', '2018-12-24 10:27:32', 1, 5467, 1106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1)),
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1)),
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', '124'),
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', '63'),
  ('82a3e974-2701-4e64-af93-fd3ba0caacf6', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', '2018-12-24 10:27:53', '2018-12-24 10:36:29', 1, 11747, 1289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенибут%' LIMIT 1)),
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1)),
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконазол%' LIMIT 1)),
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', '82'),
  ('f2f6f2e8-b83b-48b0-b36b-8e7c8218eafd', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', '2018-12-24 10:36:53', '2018-12-24 10:45:47', 1, 5588, 892, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гадодиамид%' LIMIT 1)),
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', '30'),
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', '89'),
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', '173'),
  ('3afd9b4c-4a3f-4afc-883b-625a8b9b6acf', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac56fcf2-0039-451e-973a-fa634642c903', '2018-12-24 10:46:45', '2018-12-24 10:53:44', 1, 7095, 234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac56fcf2-0039-451e-973a-fa634642c903', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ормидол%' LIMIT 1)),
  ('ac56fcf2-0039-451e-973a-fa634642c903', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('ac56fcf2-0039-451e-973a-fa634642c903', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac56fcf2-0039-451e-973a-fa634642c903', '117'),
  ('ac56fcf2-0039-451e-973a-fa634642c903', '149'),
  ('ac56fcf2-0039-451e-973a-fa634642c903', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', '2018-12-24 10:54:35', '2018-12-24 11:03:20', 1, 13588, 1016, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаксим%' LIMIT 1)),
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', '115'),
  ('4854c2d9-f647-44b3-8fc5-622490eb1369', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0810688a-71ba-441d-850a-2587a02c35d5', '2018-12-24 11:04:12', '2018-12-24 11:08:31', 1, 9216, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0810688a-71ba-441d-850a-2587a02c35d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1)),
  ('0810688a-71ba-441d-850a-2587a02c35d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0810688a-71ba-441d-850a-2587a02c35d5', '136'),
  ('0810688a-71ba-441d-850a-2587a02c35d5', '184'),
  ('0810688a-71ba-441d-850a-2587a02c35d5', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', '2018-12-24 11:08:53', '2018-12-24 11:14:38', 1, 2467, 1242, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндобинд%' LIMIT 1)),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1)),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1)),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензфетамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', '7'),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', '178'),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', '122'),
  ('53b859c0-dc65-42e3-a560-d05ffc12d228', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', '2018-12-24 11:14:50', '2018-12-24 11:24:36', 1, 11380, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1)),
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', '64'),
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', '143'),
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', '45'),
  ('fa27d909-e546-40ba-9c9f-f75b78ad3409', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a8486c5-e097-41e5-8098-70584e92255c', '2018-12-24 11:24:46', '2018-12-24 11:33:09', 1, 10580, 253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a8486c5-e097-41e5-8098-70584e92255c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1)),
  ('9a8486c5-e097-41e5-8098-70584e92255c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1)),
  ('9a8486c5-e097-41e5-8098-70584e92255c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрогранулонг%' LIMIT 1)),
  ('9a8486c5-e097-41e5-8098-70584e92255c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андриол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a8486c5-e097-41e5-8098-70584e92255c', '24'),
  ('9a8486c5-e097-41e5-8098-70584e92255c', '8'),
  ('9a8486c5-e097-41e5-8098-70584e92255c', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', '2018-12-24 11:34:04', '2018-12-24 11:45:00', 1, 10600, 1192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', '193'),
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', '1'),
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', '65'),
  ('bfa1b6c7-6ced-424a-9102-04a98164715c', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', '2018-12-24 11:45:32', '2018-12-24 11:55:40', 1, 11530, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1)),
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1)),
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', '190'),
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', '137'),
  ('ee2aac5a-a647-47e5-9b68-6920d9b0ecb7', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', '2018-12-24 11:56:03', '2018-12-24 12:06:09', 1, 10085, 283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промеран%' LIMIT 1)),
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', '23'),
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', '137'),
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', '166'),
  ('b6d4fd17-8152-49d1-afe8-4ebde5cdf25e', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', '2018-12-24 08:00:16', '2018-12-24 08:04:50', 1, 8355, 1188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефетамин%' LIMIT 1)),
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солиан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', '82'),
  ('16a14e89-7c52-4fff-815c-3d15c26cef45', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', '2018-12-24 08:05:14', '2018-12-24 08:14:45', 1, 2869, 418, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1)),
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тровентол%' LIMIT 1)),
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', '151'),
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', '6'),
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', '12'),
  ('d3c1f7e8-6ba6-408e-85af-be4ada8ef17f', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c9287c9-88b8-4749-b69d-0ea15c87ae48', '2018-12-24 08:15:12', '2018-12-24 08:20:02', 1, 3515, 1156, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c9287c9-88b8-4749-b69d-0ea15c87ae48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
  ('6c9287c9-88b8-4749-b69d-0ea15c87ae48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c9287c9-88b8-4749-b69d-0ea15c87ae48', '177'),
  ('6c9287c9-88b8-4749-b69d-0ea15c87ae48', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', '2018-12-24 08:20:25', '2018-12-24 08:24:31', 1, 11403, 707, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солкосерил%' LIMIT 1)),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон альфа-2b%' LIMIT 1)),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милвексан%' LIMIT 1)),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', '156'),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', '138'),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', '117'),
  ('1a4c19ef-79ab-47e4-9e56-c966e0f77b68', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c2d8e8b-c653-4319-b84c-ccead509487c', '2018-12-24 08:25:13', '2018-12-24 08:35:18', 1, 489, 296, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c2d8e8b-c653-4319-b84c-ccead509487c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1)),
  ('9c2d8e8b-c653-4319-b84c-ccead509487c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c2d8e8b-c653-4319-b84c-ccead509487c', '90'),
  ('9c2d8e8b-c653-4319-b84c-ccead509487c', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fddd6d73-b971-4744-92d5-26853d04691a', '2018-12-24 08:35:26', '2018-12-24 08:40:46', 1, 7011, 619, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fddd6d73-b971-4744-92d5-26853d04691a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1)),
  ('fddd6d73-b971-4744-92d5-26853d04691a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('fddd6d73-b971-4744-92d5-26853d04691a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол Экстра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fddd6d73-b971-4744-92d5-26853d04691a', '176'),
  ('fddd6d73-b971-4744-92d5-26853d04691a', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', '2018-12-24 08:41:32', '2018-12-24 08:52:27', 1, 11038, 1058, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хизон%' LIMIT 1)),
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Санапрокс%' LIMIT 1)),
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфло%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', '36'),
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', '107'),
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', '110'),
  ('aa1eb34c-4bf2-43f7-9c46-99c2cc360575', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', '2018-12-24 08:52:53', '2018-12-24 09:03:16', 1, 5922, 911, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1)),
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1)),
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', '178'),
  ('b232fb30-40fe-45e6-9fc1-6ed18cebedb5', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', '2018-12-24 09:03:28', '2018-12-24 09:12:50', 1, 5076, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол/дроспиренон%' LIMIT 1)),
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кагоцел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', '172'),
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', '60'),
  ('a089c9ff-256b-4adc-84b5-f5a53690b5bb', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', '2018-12-24 09:13:45', '2018-12-24 09:22:15', 1, 10518, 1074, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацетилдигидроморфин%' LIMIT 1)),
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', '18'),
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', '188'),
  ('e5f5e3f9-5c77-4c78-9764-7da86b948764', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a42c439a-28aa-4e75-9ed9-f58ed441452b', '2018-12-24 09:22:35', '2018-12-24 09:30:50', 1, 12182, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a42c439a-28aa-4e75-9ed9-f58ed441452b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол-С-Хемофарм%' LIMIT 1)),
  ('a42c439a-28aa-4e75-9ed9-f58ed441452b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a42c439a-28aa-4e75-9ed9-f58ed441452b', '156'),
  ('a42c439a-28aa-4e75-9ed9-f58ed441452b', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', '2018-12-24 09:30:55', '2018-12-24 09:35:08', 1, 4422, 230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артесунат%' LIMIT 1)),
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина AstraZeneca против COVID-19%' LIMIT 1)),
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', '25'),
  ('3abde505-ae4e-4b1e-a3d6-57f5617e2c8d', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', '2018-12-24 09:35:26', '2018-12-24 09:43:12', 1, 13376, 11, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалат%' LIMIT 1)),
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карипразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', '59'),
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', '112'),
  ('760d17df-990e-4e8e-8038-d50ee7d33dad', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', '2018-12-24 09:44:02', '2018-12-24 09:48:39', 1, 1997, 208, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1)),
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ормидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', '174'),
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', '167'),
  ('511cebf5-a7f6-4935-b4e4-45f77323d2a9', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', '2018-12-24 09:49:14', '2018-12-24 09:59:07', 1, 2796, 669, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1)),
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1)),
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', '147'),
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', '20'),
  ('2787afe1-4029-4b1b-9318-b1ff8af416f7', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', '2018-12-24 09:59:51', '2018-12-24 10:04:04', 1, 5859, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1)),
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1)),
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', '125'),
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', '26'),
  ('16471d9e-394d-408e-a7c5-98b63f3c341b', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', '2018-12-24 10:04:47', '2018-12-24 10:14:39', 1, 4414, 1280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклесонид%' LIMIT 1)),
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', '60'),
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', '76'),
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', '141'),
  ('5f6a0be7-3c65-4e2f-8568-6a49115baccf', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', '2018-12-24 10:15:27', '2018-12-24 10:19:32', 1, 7007, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиринакс%' LIMIT 1)),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', '199'),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', '181'),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', '131'),
  ('60eed2a5-9ecc-4c70-ab32-3617fd1f3c3a', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', '2018-12-24 10:20:00', '2018-12-24 10:30:48', 1, 5869, 80, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фексофенадин%' LIMIT 1)),
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моно Мак%' LIMIT 1)),
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеторфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', '142'),
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', '73'),
  ('1a4342ba-f45f-47eb-9794-12450bd2203a', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('028fb373-b132-48b7-be07-85a9b4b74595', '2018-12-24 10:31:11', '2018-12-24 10:38:51', 1, 7803, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('028fb373-b132-48b7-be07-85a9b4b74595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
  ('028fb373-b132-48b7-be07-85a9b4b74595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бусульфан%' LIMIT 1)),
  ('028fb373-b132-48b7-be07-85a9b4b74595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('028fb373-b132-48b7-be07-85a9b4b74595', '118'),
  ('028fb373-b132-48b7-be07-85a9b4b74595', '105'),
  ('028fb373-b132-48b7-be07-85a9b4b74595', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', '2018-12-24 10:39:41', '2018-12-24 10:50:36', 1, 5622, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртазапин%' LIMIT 1)),
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', '192'),
  ('78a6984b-a87a-42e8-8b85-a0eecdc0d3b0', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', '2018-12-24 10:51:01', '2018-12-24 10:57:31', 1, 1901, 28, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетазоламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', '189'),
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', '129'),
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', '30'),
  ('a22844d9-83a6-4774-afc5-df1e094afb3c', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', '2018-12-24 10:57:42', '2018-12-24 11:02:28', 1, 2524, 824, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1)),
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1)),
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1)),
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', '184'),
  ('fc1e1c75-940c-499d-b19a-4ad58efbb01f', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', '2018-12-24 11:02:39', '2018-12-24 11:13:10', 1, 6173, 1097, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миансерин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', '43'),
  ('c24caa17-4154-4a0d-ac40-3e92a1febd36', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', '2018-12-24 11:13:57', '2018-12-24 11:19:49', 1, 4947, 554, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трепирия йодид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', '199'),
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', '38'),
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', '127'),
  ('9642c23b-86e3-4b1d-bdb3-fc68c242952f', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', '2018-12-24 11:19:52', '2018-12-24 11:25:29', 1, 7119, 996, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1)),
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1)),
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1)),
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', '123'),
  ('af1f5fcd-84c2-4169-a583-ef96f45b4119', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', '2018-12-24 11:26:07', '2018-12-24 11:30:10', 1, 4742, 531, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1)),
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1)),
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', '11'),
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', '177'),
  ('57a9f640-6a1e-440e-a48a-f4b3d34c119d', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6cf1163-d406-42b6-8eda-9d7faecaf73b', '2018-12-24 11:30:56', '2018-12-24 11:35:40', 1, 6890, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6cf1163-d406-42b6-8eda-9d7faecaf73b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('e6cf1163-d406-42b6-8eda-9d7faecaf73b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6cf1163-d406-42b6-8eda-9d7faecaf73b', '113'),
  ('e6cf1163-d406-42b6-8eda-9d7faecaf73b', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6d912c2c-1f2f-4336-a203-28ca5e52407b', '2018-12-24 11:36:30', '2018-12-24 11:45:13', 1, 8535, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6d912c2c-1f2f-4336-a203-28ca5e52407b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензициллин-1%' LIMIT 1)),
  ('6d912c2c-1f2f-4336-a203-28ca5e52407b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6d912c2c-1f2f-4336-a203-28ca5e52407b', '64'),
  ('6d912c2c-1f2f-4336-a203-28ca5e52407b', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', '2018-12-24 11:45:35', '2018-12-24 11:51:47', 1, 3725, 225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол-С-Хемофарм%' LIMIT 1)),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золпидем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', '76'),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', '153'),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', '157'),
  ('a777ed20-1ed5-4406-9e7a-5f91a2c1087c', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', '2018-12-24 11:52:03', '2018-12-24 12:00:23', 1, 12961, 328, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1)),
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', '38'),
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', '52'),
  ('bde505a5-67b8-49b2-8884-11fae3caf0cd', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', '2018-12-24 08:00:43', '2018-12-24 08:08:30', 1, 12465, 519, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вокселотор%' LIMIT 1)),
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акталипид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', '156'),
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', '13'),
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', '66'),
  ('fcde417c-5bba-4df8-9bd0-2f23c3baf749', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', '2018-12-24 08:08:44', '2018-12-24 08:17:57', 1, 12358, 448, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румалон%' LIMIT 1)),
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офатумумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', '99'),
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', '152'),
  ('eb8cf9e5-7087-49f3-aa23-ce4aeea49de3', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3687243-043d-4ca1-9024-c05b4db950e1', '2018-12-24 08:18:53', '2018-12-24 08:29:25', 1, 2358, 969, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3687243-043d-4ca1-9024-c05b4db950e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мифепристон%' LIMIT 1)),
  ('a3687243-043d-4ca1-9024-c05b4db950e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3687243-043d-4ca1-9024-c05b4db950e1', '55'),
  ('a3687243-043d-4ca1-9024-c05b4db950e1', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', '2018-12-24 08:30:21', '2018-12-24 08:35:55', 1, 7393, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', '15'),
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', '68'),
  ('ae9d1b1a-8e0d-4ee1-92a5-fed39ceb8bb8', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', '2018-12-24 08:36:42', '2018-12-24 08:41:15', 1, 10809, 470, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', '40'),
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', '106'),
  ('90cc2714-3ac7-459d-8a40-ac0c8efa9fc3', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', '2018-12-24 08:41:31', '2018-12-24 08:50:05', 1, 6745, 622, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1)),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1)),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирлиндол%' LIMIT 1)),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', '12'),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', '40'),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', '174'),
  ('bd2be16d-78ba-4ff0-9a45-89d441e4cf14', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57a3c37e-d525-4121-bf0a-ba1793a5f341', '2018-12-24 08:50:10', '2018-12-24 08:56:05', 1, 11435, 247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57a3c37e-d525-4121-bf0a-ba1793a5f341', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
  ('57a3c37e-d525-4121-bf0a-ba1793a5f341', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57a3c37e-d525-4121-bf0a-ba1793a5f341', '30'),
  ('57a3c37e-d525-4121-bf0a-ba1793a5f341', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e8400930-fed0-49c2-be51-59ad7b30e299', '2018-12-24 08:56:44', '2018-12-24 09:04:16', 1, 276, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e8400930-fed0-49c2-be51-59ad7b30e299', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1)),
  ('e8400930-fed0-49c2-be51-59ad7b30e299', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e8400930-fed0-49c2-be51-59ad7b30e299', '162'),
  ('e8400930-fed0-49c2-be51-59ad7b30e299', '151'),
  ('e8400930-fed0-49c2-be51-59ad7b30e299', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', '2018-12-24 09:04:48', '2018-12-24 09:09:25', 1, 353, 920, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', '66'),
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', '106'),
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', '109'),
  ('6989654a-d9dd-4af9-b8c3-028f4b13aceb', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', '2018-12-24 09:09:51', '2018-12-24 09:18:34', 1, 13664, 364, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1)),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', '187'),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', '186'),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', '95'),
  ('ab0c613f-17f4-40aa-9a6e-1074174dffc1', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', '2018-12-24 09:19:21', '2018-12-24 09:27:49', 1, 4000, 358, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1)),
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', '92'),
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', '38'),
  ('bebfdcf4-e2e8-4d80-9b0e-56e6085a52e5', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', '2018-12-24 09:28:45', '2018-12-24 09:37:21', 1, 9617, 820, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1)),
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', '84'),
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', '36'),
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', '147'),
  ('4e3e644c-b449-4a7f-a1f1-c5a4734cf46d', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', '2018-12-24 09:38:02', '2018-12-24 09:46:54', 1, 2871, 239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карведилол%' LIMIT 1)),
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1)),
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', '147'),
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', '169'),
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', '62'),
  ('9d6c41a6-e209-4d62-9565-77fc29e8706b', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0738ca46-497f-412c-bc08-9f54191938f8', '2018-12-24 09:47:02', '2018-12-24 09:57:22', 1, 2435, 843, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0738ca46-497f-412c-bc08-9f54191938f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
  ('0738ca46-497f-412c-bc08-9f54191938f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0738ca46-497f-412c-bc08-9f54191938f8', '21'),
  ('0738ca46-497f-412c-bc08-9f54191938f8', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e445a7d-6d48-4086-862d-ed4443b51426', '2018-12-24 09:58:06', '2018-12-24 10:08:34', 1, 7741, 313, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e445a7d-6d48-4086-862d-ed4443b51426', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Gallium Ga 68 dotatate%' LIMIT 1)),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1)),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e445a7d-6d48-4086-862d-ed4443b51426', '84'),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', '199'),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', '86'),
  ('6e445a7d-6d48-4086-862d-ed4443b51426', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac1887d0-b28e-4e03-8a2a-4f9b7430304a', '2018-12-24 10:09:27', '2018-12-24 10:16:55', 1, 2637, 28, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac1887d0-b28e-4e03-8a2a-4f9b7430304a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метаквалон%' LIMIT 1)),
  ('ac1887d0-b28e-4e03-8a2a-4f9b7430304a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac1887d0-b28e-4e03-8a2a-4f9b7430304a', '190'),
  ('ac1887d0-b28e-4e03-8a2a-4f9b7430304a', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', '2018-12-24 10:17:46', '2018-12-24 10:23:08', 1, 3950, 443, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', '9'),
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', '119'),
  ('4cfe3dc0-5608-4d03-b38e-a713f2e0d01b', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72d23e3f-d04b-453c-97cc-22924b983452', '2018-12-24 10:24:04', '2018-12-24 10:31:43', 1, 12471, 102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72d23e3f-d04b-453c-97cc-22924b983452', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колестирамин%' LIMIT 1)),
  ('72d23e3f-d04b-453c-97cc-22924b983452', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1)),
  ('72d23e3f-d04b-453c-97cc-22924b983452', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1)),
  ('72d23e3f-d04b-453c-97cc-22924b983452', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хофитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72d23e3f-d04b-453c-97cc-22924b983452', '165'),
  ('72d23e3f-d04b-453c-97cc-22924b983452', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', '2018-12-24 10:31:54', '2018-12-24 10:37:19', 1, 8568, 631, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Нитрозо-N-метилмочевина%' LIMIT 1)),
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1)),
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', '140'),
  ('13ed4c8c-042b-42bf-9d42-c164f026340f', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', '2018-12-24 10:37:25', '2018-12-24 10:41:38', 1, 3165, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', '117'),
  ('e2bc3578-37f0-46c4-bb6b-0696fe442602', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6795482-b457-4aa4-b573-b495a35d74b9', '2018-12-24 10:41:49', '2018-12-24 10:50:18', 1, 9929, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6795482-b457-4aa4-b573-b495a35d74b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Номифензин%' LIMIT 1)),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6795482-b457-4aa4-b573-b495a35d74b9', '24'),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', '34'),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', '86'),
  ('e6795482-b457-4aa4-b573-b495a35d74b9', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8aad8874-b985-4dad-909b-232f7598efa1', '2018-12-24 10:51:17', '2018-12-24 10:57:31', 1, 7173, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8aad8874-b985-4dad-909b-232f7598efa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('8aad8874-b985-4dad-909b-232f7598efa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафлупрост%' LIMIT 1)),
  ('8aad8874-b985-4dad-909b-232f7598efa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1)),
  ('8aad8874-b985-4dad-909b-232f7598efa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8aad8874-b985-4dad-909b-232f7598efa1', '21'),
  ('8aad8874-b985-4dad-909b-232f7598efa1', '170'),
  ('8aad8874-b985-4dad-909b-232f7598efa1', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', '2018-12-24 10:57:41', '2018-12-24 11:02:25', 1, 10889, 363, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1)),
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', '27'),
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', '50'),
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', '187'),
  ('d89d5c81-b529-4cdb-a291-1a1c15750180', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', '2018-12-24 11:03:15', '2018-12-24 11:10:50', 1, 11426, 1055, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1)),
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', '160'),
  ('60b97357-2b9a-44ea-8e2c-e75b334204f6', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', '2018-12-24 11:11:19', '2018-12-24 11:18:39', 1, 1467, 853, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппостад Рино%' LIMIT 1)),
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эверолимус%' LIMIT 1)),
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', '37'),
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', '8'),
  ('cbdf6255-7baf-4ee8-aaf8-a4d5ee24901c', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', '2018-12-24 11:19:35', '2018-12-24 11:26:41', 1, 3137, 1139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синекод%' LIMIT 1)),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1)),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', '117'),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', '134'),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', '159'),
  ('adfd1b58-34d5-4bab-bc33-cc6956c53a01', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bb3964c-83ee-4e8e-9030-8ce2a2823c5a', '2018-12-24 11:26:42', '2018-12-24 11:36:23', 1, 10105, 253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bb3964c-83ee-4e8e-9030-8ce2a2823c5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостемсавир%' LIMIT 1)),
  ('2bb3964c-83ee-4e8e-9030-8ce2a2823c5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bb3964c-83ee-4e8e-9030-8ce2a2823c5a', '107'),
  ('2bb3964c-83ee-4e8e-9030-8ce2a2823c5a', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', '2018-12-24 11:37:03', '2018-12-24 11:45:34', 1, 4938, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1)),
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', '192'),
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', '192'),
  ('21f67ff6-0fe8-401d-a362-ef43d87cf3b1', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', '2018-12-24 11:46:17', '2018-12-24 11:56:12', 1, 1312, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиструмин-Дарница%' LIMIT 1)),
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неостигмина метилсульфат%' LIMIT 1)),
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', '190'),
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', '179'),
  ('86a1cf9d-3b94-40f0-90a3-b853d70b1e06', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf394c89-4e30-494c-a1c4-3692161fe230', '2018-12-24 11:56:35', '2018-12-24 12:04:18', 1, 480, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf394c89-4e30-494c-a1c4-3692161fe230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неомицин%' LIMIT 1)),
  ('cf394c89-4e30-494c-a1c4-3692161fe230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf394c89-4e30-494c-a1c4-3692161fe230', '96'),
  ('cf394c89-4e30-494c-a1c4-3692161fe230', '135');
  COMMIT TRANSACTION;
END;   
