
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', '2019-01-14 08:00:20', '2019-01-14 08:06:23', 1, 8818, 587, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенгидрамин%' LIMIT 1)),
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неостигмина метилсульфат%' LIMIT 1)),
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', '44'),
  ('b3e9181d-f2fe-4509-a8c2-4c16adbcbcf5', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', '2019-01-14 08:06:44', '2019-01-14 08:14:30', 1, 13808, 362, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминостигмин%' LIMIT 1)),
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1)),
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', '73'),
  ('3a25b9a6-c50f-449e-a580-3fe67490eba2', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', '2019-01-14 08:15:07', '2019-01-14 08:19:38', 1, 13021, 260, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброгексал%' LIMIT 1)),
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', '116'),
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', '69'),
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', '97'),
  ('636ce921-bb8f-481d-8449-d1d2b1829ff8', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('136990cb-0921-4b3b-8723-84d31d1617d3', '2019-01-14 08:20:31', '2019-01-14 08:28:40', 1, 11477, 670, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('136990cb-0921-4b3b-8723-84d31d1617d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроспрей%' LIMIT 1)),
  ('136990cb-0921-4b3b-8723-84d31d1617d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('136990cb-0921-4b3b-8723-84d31d1617d3', '129'),
  ('136990cb-0921-4b3b-8723-84d31d1617d3', '65'),
  ('136990cb-0921-4b3b-8723-84d31d1617d3', '153'),
  ('136990cb-0921-4b3b-8723-84d31d1617d3', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d37d4c1b-51ce-4188-8469-0ce49577394e', '2019-01-14 08:28:44', '2019-01-14 08:37:17', 1, 5673, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d37d4c1b-51ce-4188-8469-0ce49577394e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1)),
  ('d37d4c1b-51ce-4188-8469-0ce49577394e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d37d4c1b-51ce-4188-8469-0ce49577394e', '185'),
  ('d37d4c1b-51ce-4188-8469-0ce49577394e', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('967056fd-56c3-49cc-9d99-d749940960dd', '2019-01-14 08:37:54', '2019-01-14 08:47:51', 1, 1656, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('967056fd-56c3-49cc-9d99-d749940960dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорнитрофенол%' LIMIT 1)),
  ('967056fd-56c3-49cc-9d99-d749940960dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ротатек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('967056fd-56c3-49cc-9d99-d749940960dd', '130'),
  ('967056fd-56c3-49cc-9d99-d749940960dd', '26'),
  ('967056fd-56c3-49cc-9d99-d749940960dd', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', '2019-01-14 08:48:39', '2019-01-14 08:58:17', 1, 14067, 405, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микройодид%' LIMIT 1)),
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Париет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', '152'),
  ('23e2d956-be1d-470a-ba8e-40897f670a8d', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', '2019-01-14 08:58:33', '2019-01-14 09:05:47', 1, 3722, 56, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1)),
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроцерон%' LIMIT 1)),
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1)),
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левофлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', '54'),
  ('92a94f7c-02c4-4881-ace6-a4048385bf14', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', '2019-01-14 09:06:44', '2019-01-14 09:15:25', 1, 11836, 1184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'S-217622%' LIMIT 1)),
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', '177'),
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', '96'),
  ('94a6a596-0167-47db-8672-2a79dcb55ba5', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', '2019-01-14 09:15:41', '2019-01-14 09:22:24', 1, 5965, 10, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зокор%' LIMIT 1)),
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1)),
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', '30'),
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', '147'),
  ('0a679828-d9f1-44ca-827e-2712dc9e54c1', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', '2019-01-14 09:22:45', '2019-01-14 09:30:25', 1, 10086, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Троксерутин%' LIMIT 1)),
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', '67'),
  ('85bdcb07-69ec-4663-856f-beeabf3db7c2', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', '2019-01-14 09:30:51', '2019-01-14 09:40:29', 1, 12597, 235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Помалидомид%' LIMIT 1)),
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', '141'),
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', '134'),
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', '51'),
  ('ad4ebeb6-3205-47fe-8a1a-19033834eaba', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', '2019-01-14 09:40:33', '2019-01-14 09:50:31', 1, 2756, 1196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1)),
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1)),
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1)),
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', '102'),
  ('1c678b5f-98a3-445e-a84e-14c082d879f2', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6953512d-05c0-4648-97a1-c46169ac1f43', '2019-01-14 09:51:29', '2019-01-14 10:00:25', 1, 10214, 124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6953512d-05c0-4648-97a1-c46169ac1f43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофенолата мофетил%' LIMIT 1)),
  ('6953512d-05c0-4648-97a1-c46169ac1f43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6953512d-05c0-4648-97a1-c46169ac1f43', '35'),
  ('6953512d-05c0-4648-97a1-c46169ac1f43', '192'),
  ('6953512d-05c0-4648-97a1-c46169ac1f43', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a594424c-5624-4635-a942-2dc26029aea8', '2019-01-14 10:01:11', '2019-01-14 10:07:45', 1, 10710, 445, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a594424c-5624-4635-a942-2dc26029aea8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('a594424c-5624-4635-a942-2dc26029aea8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a594424c-5624-4635-a942-2dc26029aea8', '83'),
  ('a594424c-5624-4635-a942-2dc26029aea8', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', '2019-01-14 10:08:25', '2019-01-14 10:18:55', 1, 4088, 21, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', '34'),
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', '59'),
  ('ffe8b4a8-1a9e-4bbe-9c85-9e6c0fb8a30f', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', '2019-01-14 10:19:05', '2019-01-14 10:29:24', 1, 8432, 187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метралиндол%' LIMIT 1)),
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', '175'),
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', '72'),
  ('7f9eeca0-4f7a-4068-8c6b-e28985f42fa7', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', '2019-01-14 10:30:04', '2019-01-14 10:40:40', 1, 5213, 48, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1)),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милтефозин%' LIMIT 1)),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', '198'),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', '144'),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', '50'),
  ('d4b0a619-0496-4912-8637-6ffecdbd545d', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', '2019-01-14 10:41:33', '2019-01-14 10:48:04', 1, 1680, 67, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', '124'),
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', '98'),
  ('37ab5540-ba77-482a-ae86-c9c6c43dd1ef', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', '2019-01-14 10:48:06', '2019-01-14 10:57:03', 1, 8489, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лизиноприл%' LIMIT 1)),
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', '186'),
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', '170'),
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', '197'),
  ('f35f58eb-d7cc-4064-b768-384dcc539c21', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c879f40-09ae-47a0-876d-e0df94c05f8b', '2019-01-14 10:57:53', '2019-01-14 11:06:41', 1, 11292, 664, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c879f40-09ae-47a0-876d-e0df94c05f8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1)),
  ('3c879f40-09ae-47a0-876d-e0df94c05f8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финалгель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c879f40-09ae-47a0-876d-e0df94c05f8b', '135'),
  ('3c879f40-09ae-47a0-876d-e0df94c05f8b', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', '2019-01-14 11:07:26', '2019-01-14 11:18:07', 1, 11896, 482, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1)),
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', '86'),
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', '118'),
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', '50'),
  ('5df3c982-535a-441b-a97b-ed0547d17ba9', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', '2019-01-14 11:18:59', '2019-01-14 11:25:40', 1, 10902, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазоверин%' LIMIT 1)),
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1)),
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', '19'),
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', '180'),
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', '69'),
  ('7e2ef14e-4c11-4c09-b1c4-6c16f81e6d51', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', '2019-01-14 11:25:55', '2019-01-14 11:33:32', 1, 11808, 525, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силмитасертиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', '92'),
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', '28'),
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', '181'),
  ('c6ab0601-3d51-4a05-8468-8ea8602114e9', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35d5908c-d234-48fa-907c-5cebee3d469a', '2019-01-14 11:34:09', '2019-01-14 11:40:21', 1, 11150, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35d5908c-d234-48fa-907c-5cebee3d469a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокстрал%' LIMIT 1)),
  ('35d5908c-d234-48fa-907c-5cebee3d469a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1)),
  ('35d5908c-d234-48fa-907c-5cebee3d469a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35d5908c-d234-48fa-907c-5cebee3d469a', '46'),
  ('35d5908c-d234-48fa-907c-5cebee3d469a', '22'),
  ('35d5908c-d234-48fa-907c-5cebee3d469a', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', '2019-01-14 11:40:56', '2019-01-14 11:45:58', 1, 903, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоразепам%' LIMIT 1)),
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', '126'),
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', '189'),
  ('e044eac9-5274-4f4b-ba8a-98e92ec6ec45', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', '2019-01-14 11:46:50', '2019-01-14 11:53:11', 1, 548, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксепин%' LIMIT 1)),
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', '131'),
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', '100'),
  ('ef79f79a-ff0b-492e-a8c1-9603e60bffd4', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', '2019-01-14 11:53:22', '2019-01-14 12:03:15', 1, 5458, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Помалидомид%' LIMIT 1)),
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', '138'),
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', '156'),
  ('91ca26b9-b5d0-460f-9f7e-a0104fc3c52a', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', '2019-01-14 08:00:23', '2019-01-14 08:07:05', 1, 3210, 484, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибализумаб%' LIMIT 1)),
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зокор%' LIMIT 1)),
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1)),
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', '178'),
  ('2497dbca-59fc-4846-90d1-dd799dbb6185', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', '2019-01-14 08:07:41', '2019-01-14 08:15:08', 1, 2494, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', '140'),
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', '134'),
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', '197'),
  ('ea581bba-8b89-455d-ba05-c75b6f6ee746', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d22023c-2492-43f8-a696-c7a973365080', '2019-01-14 08:15:11', '2019-01-14 08:24:03', 1, 4945, 301, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d22023c-2492-43f8-a696-c7a973365080', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1)),
  ('8d22023c-2492-43f8-a696-c7a973365080', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
  ('8d22023c-2492-43f8-a696-c7a973365080', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MPPF%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d22023c-2492-43f8-a696-c7a973365080', '54'),
  ('8d22023c-2492-43f8-a696-c7a973365080', '2'),
  ('8d22023c-2492-43f8-a696-c7a973365080', '25'),
  ('8d22023c-2492-43f8-a696-c7a973365080', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', '2019-01-14 08:25:03', '2019-01-14 08:31:51', 1, 1896, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефунгин%' LIMIT 1)),
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лавомакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', '4'),
  ('8670a4d1-b34f-4b9c-bf7a-f21b2ffe85dc', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', '2019-01-14 08:32:41', '2019-01-14 08:37:45', 1, 4904, 709, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', '92'),
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', '185'),
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', '181'),
  ('e17e563c-5783-44d5-9fc9-7747d7c9b84e', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', '2019-01-14 08:38:39', '2019-01-14 08:47:43', 1, 6667, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1)),
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1)),
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-250%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', '139'),
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', '109'),
  ('778aecdc-ef1d-49d4-ae13-332a8bb8b4d2', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('584ba211-eabe-4832-a671-44455664da11', '2019-01-14 08:48:20', '2019-01-14 08:58:23', 1, 503, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('584ba211-eabe-4832-a671-44455664da11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семаглутид%' LIMIT 1)),
  ('584ba211-eabe-4832-a671-44455664da11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1)),
  ('584ba211-eabe-4832-a671-44455664da11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
  ('584ba211-eabe-4832-a671-44455664da11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('584ba211-eabe-4832-a671-44455664da11', '69'),
  ('584ba211-eabe-4832-a671-44455664da11', '132'),
  ('584ba211-eabe-4832-a671-44455664da11', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f49e647f-8580-41a7-bd14-24686b243330', '2019-01-14 08:58:28', '2019-01-14 09:03:02', 1, 12458, 542, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f49e647f-8580-41a7-bd14-24686b243330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
  ('f49e647f-8580-41a7-bd14-24686b243330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютибид%' LIMIT 1)),
  ('f49e647f-8580-41a7-bd14-24686b243330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f49e647f-8580-41a7-bd14-24686b243330', '76'),
  ('f49e647f-8580-41a7-bd14-24686b243330', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', '2019-01-14 09:03:46', '2019-01-14 09:11:07', 1, 11673, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Унитиол%' LIMIT 1)),
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', '139'),
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', '87'),
  ('19d4ffbd-de20-470d-8e2c-17d4df079b32', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', '2019-01-14 09:11:08', '2019-01-14 09:20:56', 1, 4326, 973, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Везикар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', '170'),
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', '74'),
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', '137'),
  ('b5e6520c-89d9-4f2f-9b59-693ef99e0796', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1109d09-b30e-45d9-8762-ad64af98700d', '2019-01-14 09:21:02', '2019-01-14 09:30:47', 1, 9902, 237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1109d09-b30e-45d9-8762-ad64af98700d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир%' LIMIT 1)),
  ('a1109d09-b30e-45d9-8762-ad64af98700d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1109d09-b30e-45d9-8762-ad64af98700d', '107'),
  ('a1109d09-b30e-45d9-8762-ad64af98700d', '5'),
  ('a1109d09-b30e-45d9-8762-ad64af98700d', '178'),
  ('a1109d09-b30e-45d9-8762-ad64af98700d', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', '2019-01-14 09:31:16', '2019-01-14 09:40:46', 1, 3327, 554, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', '148'),
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', '146'),
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', '86'),
  ('0adea0c9-16ef-4466-9a57-64086a03a1be', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16505e0d-2c92-417b-8125-4831aa9e5053', '2019-01-14 09:41:04', '2019-01-14 09:48:57', 1, 3464, 93, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16505e0d-2c92-417b-8125-4831aa9e5053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1)),
  ('16505e0d-2c92-417b-8125-4831aa9e5053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16505e0d-2c92-417b-8125-4831aa9e5053', '185'),
  ('16505e0d-2c92-417b-8125-4831aa9e5053', '15'),
  ('16505e0d-2c92-417b-8125-4831aa9e5053', '38'),
  ('16505e0d-2c92-417b-8125-4831aa9e5053', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', '2019-01-14 09:49:13', '2019-01-14 09:56:02', 1, 14358, 923, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1)),
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', '172'),
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', '177'),
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', '154'),
  ('028cebb9-1102-4183-bd40-8997cfd7a0f8', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', '2019-01-14 09:56:54', '2019-01-14 10:04:50', 1, 12320, 413, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дикумарин%' LIMIT 1)),
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', '191'),
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', '100'),
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', '131'),
  ('2d8dd9ef-9b88-4956-aef3-a7fbf6a9a6c0', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', '2019-01-14 10:05:26', '2019-01-14 10:11:16', 1, 1983, 1047, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декаметилендиметилметоксикарбонилметиламмония дихлорид%' LIMIT 1)),
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риностоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', '132'),
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', '55'),
  ('38ed0aa5-a09b-48e3-b963-cab6e0b888c9', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', '2019-01-14 10:11:48', '2019-01-14 10:18:11', 1, 4940, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1)),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1)),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелликтин%' LIMIT 1)),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', '86'),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', '11'),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', '12'),
  ('f6b1aa1d-94cf-4440-b3c8-77aa481440c0', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f4f71109-c444-406d-a38c-22027be1ef77', '2019-01-14 10:18:38', '2019-01-14 10:23:03', 1, 3011, 527, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f4f71109-c444-406d-a38c-22027be1ef77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бидоп%' LIMIT 1)),
  ('f4f71109-c444-406d-a38c-22027be1ef77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('f4f71109-c444-406d-a38c-22027be1ef77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1)),
  ('f4f71109-c444-406d-a38c-22027be1ef77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f4f71109-c444-406d-a38c-22027be1ef77', '164'),
  ('f4f71109-c444-406d-a38c-22027be1ef77', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', '2019-01-14 10:24:02', '2019-01-14 10:34:35', 1, 4890, 1079, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1)),
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1)),
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', '88'),
  ('d255ce9b-cb89-44cd-99a0-0dd2bddf5e56', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', '2019-01-14 10:35:27', '2019-01-14 10:43:22', 1, 12646, 1261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент%' LIMIT 1)),
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1)),
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', '107'),
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', '116'),
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', '39'),
  ('58aa9907-1f16-4a29-84b7-fd4ff672dc3a', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', '2019-01-14 10:44:18', '2019-01-14 10:51:21', 1, 9551, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1)),
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1)),
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', '30'),
  ('f3d0ce3b-b5fa-460d-af81-14adad0ecb7c', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', '2019-01-14 10:52:00', '2019-01-14 10:59:41', 1, 7494, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1)),
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибогаин%' LIMIT 1)),
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', '184'),
  ('a9316bec-3ae1-4c46-980d-9feb9176f1eb', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c7baccd1-2f96-417f-b649-11328d828f85', '2019-01-14 11:00:34', '2019-01-14 11:08:01', 1, 1026, 13, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c7baccd1-2f96-417f-b649-11328d828f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1)),
  ('c7baccd1-2f96-417f-b649-11328d828f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1)),
  ('c7baccd1-2f96-417f-b649-11328d828f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастин%' LIMIT 1)),
  ('c7baccd1-2f96-417f-b649-11328d828f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c7baccd1-2f96-417f-b649-11328d828f85', '103'),
  ('c7baccd1-2f96-417f-b649-11328d828f85', '114'),
  ('c7baccd1-2f96-417f-b649-11328d828f85', '182'),
  ('c7baccd1-2f96-417f-b649-11328d828f85', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', '2019-01-14 11:08:37', '2019-01-14 11:14:08', 1, 8975, 1117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастол%' LIMIT 1)),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1)),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', '170'),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', '104'),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', '133'),
  ('43b8acb2-c45e-4127-b30b-0fd67fa3498c', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', '2019-01-14 11:14:38', '2019-01-14 11:23:11', 1, 1850, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офтаквикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', '60'),
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', '104'),
  ('c5691543-d0a3-47fd-9a28-07c0ccfbb793', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', '2019-01-14 11:23:31', '2019-01-14 11:28:16', 1, 3525, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1)),
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1)),
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', '156'),
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', '155'),
  ('ce76a88d-d900-49f9-ba20-4fbafbd05e8b', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', '2019-01-14 11:28:38', '2019-01-14 11:36:49', 1, 1014, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1)),
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', '69'),
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', '27'),
  ('5b17efac-e4fb-43f3-ad23-f5ffb4a38d4f', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27612393-6c0b-457e-9461-a23747a1cfc4', '2019-01-14 11:37:28', '2019-01-14 11:46:18', 1, 12150, 1092, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27612393-6c0b-457e-9461-a23747a1cfc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафотаксим%' LIMIT 1)),
  ('27612393-6c0b-457e-9461-a23747a1cfc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('27612393-6c0b-457e-9461-a23747a1cfc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27612393-6c0b-457e-9461-a23747a1cfc4', '6'),
  ('27612393-6c0b-457e-9461-a23747a1cfc4', '157'),
  ('27612393-6c0b-457e-9461-a23747a1cfc4', '132'),
  ('27612393-6c0b-457e-9461-a23747a1cfc4', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', '2019-01-14 11:46:48', '2019-01-14 11:54:44', 1, 13048, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1)),
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелликтин%' LIMIT 1)),
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', '105'),
  ('6411b725-b8ed-4efe-b456-7b4ad98e41a5', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', '2019-01-14 11:55:18', '2019-01-14 12:02:08', 1, 7310, 492, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1)),
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этил лофлазепат%' LIMIT 1)),
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1)),
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', '91'),
  ('1479efa8-bd98-44b8-8bd8-3df36f1f501b', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', '2019-01-14 08:00:57', '2019-01-14 08:11:21', 1, 10942, 212, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бипрол%' LIMIT 1)),
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', '10'),
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', '180'),
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', '55'),
  ('7656ad5a-c97e-4227-b258-f9ee902fa4e6', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36624975-557c-434f-9ae2-3c0090c3822d', '2019-01-14 08:11:35', '2019-01-14 08:18:54', 1, 8491, 1158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36624975-557c-434f-9ae2-3c0090c3822d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экдистен%' LIMIT 1)),
  ('36624975-557c-434f-9ae2-3c0090c3822d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телитромицин%' LIMIT 1)),
  ('36624975-557c-434f-9ae2-3c0090c3822d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36624975-557c-434f-9ae2-3c0090c3822d', '92'),
  ('36624975-557c-434f-9ae2-3c0090c3822d', '187'),
  ('36624975-557c-434f-9ae2-3c0090c3822d', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', '2019-01-14 08:19:19', '2019-01-14 08:28:13', 1, 12752, 687, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилокаин%' LIMIT 1)),
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октреотид%' LIMIT 1)),
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1)),
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Air polymer-type A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', '81'),
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', '124'),
  ('1ae09628-66f4-4102-b252-02daa8f5c0ac', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', '2019-01-14 08:28:37', '2019-01-14 08:37:49', 1, 3111, 2, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвиприл%' LIMIT 1)),
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1)),
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1)),
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Троксерутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', '35'),
  ('e53c5ebc-4548-41ca-a4ee-7a6d47d35f11', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', '2019-01-14 08:38:29', '2019-01-14 08:43:29', 1, 3524, 1068, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', '137'),
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', '192'),
  ('241dbedb-2962-40cd-bc33-9490f34b6c2d', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', '2019-01-14 08:44:25', '2019-01-14 08:51:00', 1, 2157, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1)),
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', '126'),
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', '142'),
  ('dc0731fb-7225-42a9-bb57-26cb04a11280', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', '2019-01-14 08:51:44', '2019-01-14 09:02:25', 1, 8943, 1117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1)),
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', '52'),
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', '44'),
  ('737e5a53-9824-4834-a5aa-6c203d7fad71', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', '2019-01-14 09:02:42', '2019-01-14 09:11:53', 1, 8166, 696, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', '84'),
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', '163'),
  ('00b97e65-0098-4e27-9fdf-6e0938068b90', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfec8edf-1858-47a9-bd42-0f931496d499', '2019-01-14 09:11:55', '2019-01-14 09:20:24', 1, 14138, 1005, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfec8edf-1858-47a9-bd42-0f931496d499', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
  ('bfec8edf-1858-47a9-bd42-0f931496d499', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfec8edf-1858-47a9-bd42-0f931496d499', '4'),
  ('bfec8edf-1858-47a9-bd42-0f931496d499', '15'),
  ('bfec8edf-1858-47a9-bd42-0f931496d499', '121'),
  ('bfec8edf-1858-47a9-bd42-0f931496d499', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', '2019-01-14 09:20:37', '2019-01-14 09:26:17', 1, 8155, 619, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', '38'),
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', '45'),
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', '13'),
  ('955d257b-641c-4dce-8fbd-c4a3ddb6fcf3', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', '2019-01-14 09:26:49', '2019-01-14 09:31:35', 1, 222, 1197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флударабин%' LIMIT 1)),
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', '158'),
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', '155'),
  ('b1ea00f5-0d80-4c0b-bca5-39a8b88d988f', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', '2019-01-14 09:31:39', '2019-01-14 09:39:09', 1, 12244, 354, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1)),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконазол%' LIMIT 1)),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1)),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрозол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', '144'),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', '42'),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', '71'),
  ('37cd748a-e51e-4d2f-9b23-8c6a638b4ad3', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', '2019-01-14 09:40:04', '2019-01-14 09:49:59', 1, 8689, 442, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риамиловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', '5'),
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', '139'),
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', '169'),
  ('5d3b4f5d-dcbf-4372-986e-ae8a55520946', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', '2019-01-14 09:50:18', '2019-01-14 10:01:17', 1, 4359, 907, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир%' LIMIT 1)),
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконорм%' LIMIT 1)),
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', '176'),
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', '139'),
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', '166'),
  ('d024c2e2-bb9d-42fe-baa4-ca6caf770646', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', '2019-01-14 10:01:31', '2019-01-14 10:12:22', 1, 12533, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', '18'),
  ('fd805215-00a8-4a97-a027-e69eeea24a3b', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', '2019-01-14 10:12:48', '2019-01-14 10:18:38', 1, 13685, 952, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Предникарбат%' LIMIT 1)),
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', '192'),
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', '8'),
  ('223ab57e-c87a-44ad-ba46-dd3842082cdb', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', '2019-01-14 10:19:22', '2019-01-14 10:28:34', 1, 5749, 450, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1)),
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бриллиантовый зелёный%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', '79'),
  ('dc6e8357-a6bb-43dc-ae76-5c0b2ec2f40b', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', '2019-01-14 10:28:40', '2019-01-14 10:37:42', 1, 3469, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форсколин%' LIMIT 1)),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Драмина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', '7'),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', '104'),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', '127'),
  ('ea3245d6-a022-4aa2-92fd-8d2acd2ce6d8', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', '2019-01-14 10:38:30', '2019-01-14 10:43:39', 1, 512, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1)),
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', '32'),
  ('45b47fcc-d706-48d0-aa6d-fe3fe55ba3cd', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', '2019-01-14 10:43:49', '2019-01-14 10:51:00', 1, 13188, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилазина гидрохлорид%' LIMIT 1)),
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Воксилапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', '5'),
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', '152'),
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', '164'),
  ('505dfaa8-183a-4ef1-8693-f9f66bd67970', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5189b28e-21f9-4ea8-b981-651876c672e5', '2019-01-14 10:51:46', '2019-01-14 10:55:52', 1, 10058, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5189b28e-21f9-4ea8-b981-651876c672e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуанетидин%' LIMIT 1)),
  ('5189b28e-21f9-4ea8-b981-651876c672e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1)),
  ('5189b28e-21f9-4ea8-b981-651876c672e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5189b28e-21f9-4ea8-b981-651876c672e5', '134'),
  ('5189b28e-21f9-4ea8-b981-651876c672e5', '58'),
  ('5189b28e-21f9-4ea8-b981-651876c672e5', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', '2019-01-14 10:56:42', '2019-01-14 11:02:52', 1, 10668, 183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1)),
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', '191'),
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', '27'),
  ('5c79e624-d8ab-4fff-8256-b7d27b0f606d', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08ba9e71-730d-4da3-816c-94801349ddbc', '2019-01-14 11:02:58', '2019-01-14 11:07:08', 1, 4480, 714, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08ba9e71-730d-4da3-816c-94801349ddbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1)),
  ('08ba9e71-730d-4da3-816c-94801349ddbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08ba9e71-730d-4da3-816c-94801349ddbc', '84'),
  ('08ba9e71-730d-4da3-816c-94801349ddbc', '160'),
  ('08ba9e71-730d-4da3-816c-94801349ddbc', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42310774-dc87-41e1-bd89-ffdd631090a5', '2019-01-14 11:07:47', '2019-01-14 11:18:10', 1, 7813, 1050, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42310774-dc87-41e1-bd89-ffdd631090a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Air polymer-type A%' LIMIT 1)),
  ('42310774-dc87-41e1-bd89-ffdd631090a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1)),
  ('42310774-dc87-41e1-bd89-ffdd631090a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42310774-dc87-41e1-bd89-ffdd631090a5', '22'),
  ('42310774-dc87-41e1-bd89-ffdd631090a5', '178'),
  ('42310774-dc87-41e1-bd89-ffdd631090a5', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f649b298-05f3-4665-bc28-7008ac689500', '2019-01-14 11:18:13', '2019-01-14 11:27:46', 1, 13369, 723, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f649b298-05f3-4665-bc28-7008ac689500', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамида гидрохлорид%' LIMIT 1)),
  ('f649b298-05f3-4665-bc28-7008ac689500', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f649b298-05f3-4665-bc28-7008ac689500', '123'),
  ('f649b298-05f3-4665-bc28-7008ac689500', '72'),
  ('f649b298-05f3-4665-bc28-7008ac689500', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cf12ff8-d364-4766-b557-eacaefb3e410', '2019-01-14 11:27:58', '2019-01-14 11:32:25', 1, 12593, 772, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cf12ff8-d364-4766-b557-eacaefb3e410', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
  ('8cf12ff8-d364-4766-b557-eacaefb3e410', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cf12ff8-d364-4766-b557-eacaefb3e410', '41'),
  ('8cf12ff8-d364-4766-b557-eacaefb3e410', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', '2019-01-14 11:32:38', '2019-01-14 11:41:45', 1, 10433, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', '76'),
  ('1bf2a881-661b-4dfc-9280-8e17a046728b', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2f04162-5ef8-4a9d-9c88-133aa28aef26', '2019-01-14 11:41:54', '2019-01-14 11:50:08', 1, 1862, 1237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2f04162-5ef8-4a9d-9c88-133aa28aef26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
  ('f2f04162-5ef8-4a9d-9c88-133aa28aef26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2f04162-5ef8-4a9d-9c88-133aa28aef26', '43'),
  ('f2f04162-5ef8-4a9d-9c88-133aa28aef26', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', '2019-01-14 11:50:59', '2019-01-14 11:55:34', 1, 11937, 697, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефокситин%' LIMIT 1)),
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', '128'),
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', '98'),
  ('eba702b6-df41-4a2b-aa0b-4e0b95690218', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', '2019-01-14 11:56:09', '2019-01-14 12:05:31', 1, 8089, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уабаин%' LIMIT 1)),
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксихлорохин%' LIMIT 1)),
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', '117'),
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', '196'),
  ('ba09a6eb-2951-4bd7-9809-24f2f7b065b7', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', '2019-01-14 08:00:25', '2019-01-14 08:09:58', 1, 3220, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1)),
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1)),
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', '132'),
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', '91'),
  ('0f8e00ad-1ce1-41e5-904e-029c96f79b26', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04b44853-a22e-4398-bf08-2143c43c9965', '2019-01-14 08:10:52', '2019-01-14 08:17:29', 1, 8023, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04b44853-a22e-4398-bf08-2143c43c9965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('04b44853-a22e-4398-bf08-2143c43c9965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анастрозол%' LIMIT 1)),
  ('04b44853-a22e-4398-bf08-2143c43c9965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэксиприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04b44853-a22e-4398-bf08-2143c43c9965', '170'),
  ('04b44853-a22e-4398-bf08-2143c43c9965', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', '2019-01-14 08:17:52', '2019-01-14 08:27:56', 1, 632, 957, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанола тартрат%' LIMIT 1)),
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нистатин%' LIMIT 1)),
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатинбензилпенициллин%' LIMIT 1)),
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрес%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', '64'),
  ('9ba6813f-c8c7-4d9f-bfef-26c204071b1e', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2d906c2-cc6a-4879-a936-5358eb0b252d', '2019-01-14 08:28:38', '2019-01-14 08:33:24', 1, 5248, 297, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2d906c2-cc6a-4879-a936-5358eb0b252d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1)),
  ('c2d906c2-cc6a-4879-a936-5358eb0b252d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2d906c2-cc6a-4879-a936-5358eb0b252d', '113'),
  ('c2d906c2-cc6a-4879-a936-5358eb0b252d', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', '2019-01-14 08:34:19', '2019-01-14 08:41:03', 1, 10406, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азацитидин%' LIMIT 1)),
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1)),
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', '3'),
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', '40'),
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', '33'),
  ('ea456a80-97eb-4ea8-b44d-53dfd58c4827', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e58c3c34-16f4-4bbb-9d53-e6d2e0f54f61', '2019-01-14 08:41:23', '2019-01-14 08:50:53', 1, 10542, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e58c3c34-16f4-4bbb-9d53-e6d2e0f54f61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1)),
  ('e58c3c34-16f4-4bbb-9d53-e6d2e0f54f61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e58c3c34-16f4-4bbb-9d53-e6d2e0f54f61', '29'),
  ('e58c3c34-16f4-4bbb-9d53-e6d2e0f54f61', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', '2019-01-14 08:51:17', '2019-01-14 08:58:43', 1, 12065, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1)),
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоксифлуран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', '107'),
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', '80'),
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', '66'),
  ('3013a96d-76ce-4932-8be8-2ce650746e0c', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', '2019-01-14 08:59:17', '2019-01-14 09:09:39', 1, 12947, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контрикал%' LIMIT 1)),
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', '115'),
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', '183'),
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', '155'),
  ('6da97927-98d2-4e2f-b9d5-93896d3d4798', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', '2019-01-14 09:09:51', '2019-01-14 09:16:59', 1, 5021, 303, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финалгель%' LIMIT 1)),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1)),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', '32'),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', '67'),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', '86'),
  ('3c5b5e0a-76d4-45d4-9ac4-9f9c53a0c0aa', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', '2019-01-14 09:17:52', '2019-01-14 09:25:09', 1, 9034, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халиксол%' LIMIT 1)),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тубокурарина хлорид%' LIMIT 1)),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1)),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', '166'),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', '198'),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', '183'),
  ('ccc45534-cb77-4a6b-94b6-92fc1e6a1cf1', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', '2019-01-14 09:25:38', '2019-01-14 09:31:18', 1, 1849, 1050, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1)),
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', '93'),
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', '106'),
  ('3fa5e91e-a397-481e-9f24-55ea9f4c5811', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', '2019-01-14 09:32:08', '2019-01-14 09:37:52', 1, 13671, 948, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1)),
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1)),
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', '58'),
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', '156'),
  ('e568696d-6acd-4f2a-967e-235dcadc5d5a', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', '2019-01-14 09:38:30', '2019-01-14 09:46:19', 1, 7624, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефатрин%' LIMIT 1)),
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напроксен%' LIMIT 1)),
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', '162'),
  ('b4979305-f9ab-459c-9c7b-6b1723129c57', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40a72071-584a-4a0c-af36-338727c75029', '2019-01-14 09:47:03', '2019-01-14 09:51:56', 1, 3683, 47, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40a72071-584a-4a0c-af36-338727c75029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('40a72071-584a-4a0c-af36-338727c75029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
  ('40a72071-584a-4a0c-af36-338727c75029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1)),
  ('40a72071-584a-4a0c-af36-338727c75029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40a72071-584a-4a0c-af36-338727c75029', '69'),
  ('40a72071-584a-4a0c-af36-338727c75029', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', '2019-01-14 09:52:39', '2019-01-14 10:02:35', 1, 7565, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1)),
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', '94'),
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', '33'),
  ('eacc285c-f20b-400d-84ae-012b64ef4e02', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', '2019-01-14 10:03:06', '2019-01-14 10:13:56', 1, 4640, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зорстат%' LIMIT 1)),
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', '85'),
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', '153'),
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', '40'),
  ('a1de5434-a7e1-4bb4-8ac4-5e3b9162276d', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', '2019-01-14 10:14:38', '2019-01-14 10:23:38', 1, 9133, 235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', '111'),
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', '138'),
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', '70'),
  ('e1d8b90d-52f4-4989-99bc-cab9bddbec38', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b79736fc-cf88-437b-94fc-18e0833e6983', '2019-01-14 10:23:48', '2019-01-14 10:29:14', 1, 11175, 244, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b79736fc-cf88-437b-94fc-18e0833e6983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этопозид%' LIMIT 1)),
  ('b79736fc-cf88-437b-94fc-18e0833e6983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b79736fc-cf88-437b-94fc-18e0833e6983', '75'),
  ('b79736fc-cf88-437b-94fc-18e0833e6983', '90'),
  ('b79736fc-cf88-437b-94fc-18e0833e6983', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', '2019-01-14 10:29:17', '2019-01-14 10:37:19', 1, 1831, 334, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстроморамид%' LIMIT 1)),
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирунин%' LIMIT 1)),
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', '62'),
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', '5'),
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', '42'),
  ('04b3697a-aeed-4c9e-aad5-d3e1cc8d0aa2', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', '2019-01-14 10:37:52', '2019-01-14 10:45:19', 1, 1147, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1)),
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', '73'),
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', '142'),
  ('f9a4da29-bb93-4b75-bfba-f1c9f1f3e798', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', '2019-01-14 10:46:11', '2019-01-14 10:55:03', 1, 9730, 739, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', '140'),
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', '42'),
  ('e36c848c-f0f3-4621-889d-0e27cd44ec75', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', '2019-01-14 10:55:30', '2019-01-14 11:06:18', 1, 13014, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', '133'),
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', '4'),
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', '185'),
  ('194a3a6c-8769-4aeb-9949-31fb18552fa3', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', '2019-01-14 11:06:24', '2019-01-14 11:16:10', 1, 2926, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептозоцин%' LIMIT 1)),
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенибут%' LIMIT 1)),
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1)),
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', '98'),
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', '47'),
  ('aebca6e6-ab85-4f68-b44c-65d948994aa3', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3145218f-c94b-4838-9c1b-28d876c22dea', '2019-01-14 11:16:19', '2019-01-14 11:25:28', 1, 4155, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3145218f-c94b-4838-9c1b-28d876c22dea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
  ('3145218f-c94b-4838-9c1b-28d876c22dea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('3145218f-c94b-4838-9c1b-28d876c22dea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1)),
  ('3145218f-c94b-4838-9c1b-28d876c22dea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиомерсал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3145218f-c94b-4838-9c1b-28d876c22dea', '62'),
  ('3145218f-c94b-4838-9c1b-28d876c22dea', '60'),
  ('3145218f-c94b-4838-9c1b-28d876c22dea', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', '2019-01-14 11:25:49', '2019-01-14 11:31:47', 1, 3068, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1)),
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1)),
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1)),
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', '116'),
  ('fe49f642-87e8-42d2-9dbb-e68169cc9ad7', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', '2019-01-14 11:32:37', '2019-01-14 11:38:58', 1, 13291, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морадол%' LIMIT 1)),
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', '43'),
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', '195'),
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', '160'),
  ('fa6ea3f1-793b-4fb2-b10f-e4029aa31eda', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96a07b53-a009-4f2d-94ac-849858116acc', '2019-01-14 11:39:16', '2019-01-14 11:47:57', 1, 5522, 1044, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96a07b53-a009-4f2d-94ac-849858116acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('96a07b53-a009-4f2d-94ac-849858116acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1)),
  ('96a07b53-a009-4f2d-94ac-849858116acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1)),
  ('96a07b53-a009-4f2d-94ac-849858116acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96a07b53-a009-4f2d-94ac-849858116acc', '135'),
  ('96a07b53-a009-4f2d-94ac-849858116acc', '154'),
  ('96a07b53-a009-4f2d-94ac-849858116acc', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', '2019-01-14 11:48:09', '2019-01-14 11:54:01', 1, 11461, 345, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1)),
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1)),
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', '28'),
  ('d582f838-d4bf-41bc-8e3a-874c8e3441c5', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', '2019-01-14 11:54:47', '2019-01-14 12:04:14', 1, 10080, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1)),
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1)),
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', '118'),
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', '119'),
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', '171'),
  ('962795b6-f73e-491f-8ec6-ff5cbe30d34a', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f8d16ab-3fe1-4e26-880d-c731d3212b0a', '2019-01-14 08:00:56', '2019-01-14 08:09:45', 1, 8616, 338, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f8d16ab-3fe1-4e26-880d-c731d3212b0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1)),
  ('5f8d16ab-3fe1-4e26-880d-c731d3212b0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f8d16ab-3fe1-4e26-880d-c731d3212b0a', '128'),
  ('5f8d16ab-3fe1-4e26-880d-c731d3212b0a', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', '2019-01-14 08:09:55', '2019-01-14 08:16:48', 1, 13380, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1)),
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', '103'),
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', '64'),
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', '23'),
  ('f5bea64d-2176-4aa7-b4ee-11bdca300ec4', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', '2019-01-14 08:17:40', '2019-01-14 08:28:40', 1, 6751, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрес%' LIMIT 1)),
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', '18'),
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', '113'),
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', '55'),
  ('fcfaaeaa-cad9-4f2f-91d9-83dc2ea90377', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38435ad0-c498-42d7-87e3-d98452b3593c', '2019-01-14 08:28:53', '2019-01-14 08:37:22', 1, 4234, 335, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38435ad0-c498-42d7-87e3-d98452b3593c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кнавон%' LIMIT 1)),
  ('38435ad0-c498-42d7-87e3-d98452b3593c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('38435ad0-c498-42d7-87e3-d98452b3593c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('38435ad0-c498-42d7-87e3-d98452b3593c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобетазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38435ad0-c498-42d7-87e3-d98452b3593c', '36'),
  ('38435ad0-c498-42d7-87e3-d98452b3593c', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', '2019-01-14 08:38:01', '2019-01-14 08:48:06', 1, 9988, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', '153'),
  ('9b60a32d-a44f-4291-a536-9e50164f0a11', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', '2019-01-14 08:48:50', '2019-01-14 08:59:10', 1, 9678, 100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этафедрин%' LIMIT 1)),
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1)),
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', '155'),
  ('d774bd39-e6ab-403f-98a4-e981f9c250f9', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe0c2208-109d-4d61-b655-c0b92d971017', '2019-01-14 08:59:33', '2019-01-14 09:06:02', 1, 12347, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe0c2208-109d-4d61-b655-c0b92d971017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианопиндолол%' LIMIT 1)),
  ('fe0c2208-109d-4d61-b655-c0b92d971017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe0c2208-109d-4d61-b655-c0b92d971017', '72'),
  ('fe0c2208-109d-4d61-b655-c0b92d971017', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e03b480-4050-47e9-a630-522b03e90198', '2019-01-14 09:06:42', '2019-01-14 09:13:01', 1, 6221, 932, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e03b480-4050-47e9-a630-522b03e90198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1)),
  ('2e03b480-4050-47e9-a630-522b03e90198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептозоцин%' LIMIT 1)),
  ('2e03b480-4050-47e9-a630-522b03e90198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1)),
  ('2e03b480-4050-47e9-a630-522b03e90198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртазапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e03b480-4050-47e9-a630-522b03e90198', '76'),
  ('2e03b480-4050-47e9-a630-522b03e90198', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', '2019-01-14 09:13:46', '2019-01-14 09:21:54', 1, 2230, 3, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1)),
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', '42'),
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', '6'),
  ('c4407a70-dfcc-4cde-9b88-bd74806fa0b6', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40282f44-7326-4224-b1e2-29eedcf070f4', '2019-01-14 09:22:34', '2019-01-14 09:28:38', 1, 6489, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40282f44-7326-4224-b1e2-29eedcf070f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Снуп%' LIMIT 1)),
  ('40282f44-7326-4224-b1e2-29eedcf070f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбамазепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40282f44-7326-4224-b1e2-29eedcf070f4', '66'),
  ('40282f44-7326-4224-b1e2-29eedcf070f4', '142'),
  ('40282f44-7326-4224-b1e2-29eedcf070f4', '171'),
  ('40282f44-7326-4224-b1e2-29eedcf070f4', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('623ab398-0bdb-4289-afc7-50218578892d', '2019-01-14 09:28:43', '2019-01-14 09:39:33', 1, 7411, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('623ab398-0bdb-4289-afc7-50218578892d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
  ('623ab398-0bdb-4289-afc7-50218578892d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('623ab398-0bdb-4289-afc7-50218578892d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
  ('623ab398-0bdb-4289-afc7-50218578892d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('623ab398-0bdb-4289-afc7-50218578892d', '195'),
  ('623ab398-0bdb-4289-afc7-50218578892d', '144'),
  ('623ab398-0bdb-4289-afc7-50218578892d', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', '2019-01-14 09:40:26', '2019-01-14 09:48:38', 1, 1091, 1073, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1)),
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', '104'),
  ('dd1a347e-359e-4e15-9e55-e164fdfc3728', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', '2019-01-14 09:49:00', '2019-01-14 09:56:14', 1, 9092, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', '36'),
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', '33'),
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', '178'),
  ('bc686ed2-e15a-4d4e-89dd-8434138f9f73', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99525eff-f656-4787-acd2-c919fe25b164', '2019-01-14 09:56:21', '2019-01-14 10:06:10', 1, 3660, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99525eff-f656-4787-acd2-c919fe25b164', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1)),
  ('99525eff-f656-4787-acd2-c919fe25b164', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1)),
  ('99525eff-f656-4787-acd2-c919fe25b164', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99525eff-f656-4787-acd2-c919fe25b164', '37'),
  ('99525eff-f656-4787-acd2-c919fe25b164', '77'),
  ('99525eff-f656-4787-acd2-c919fe25b164', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', '2019-01-14 10:06:37', '2019-01-14 10:16:07', 1, 5386, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', '174'),
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', '112'),
  ('a8fb186a-6ab0-4222-a4ea-a785ca62097c', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04c18800-e738-4974-9732-8aa4017856b3', '2019-01-14 10:16:23', '2019-01-14 10:23:42', 1, 3137, 711, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04c18800-e738-4974-9732-8aa4017856b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норваск%' LIMIT 1)),
  ('04c18800-e738-4974-9732-8aa4017856b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('04c18800-e738-4974-9732-8aa4017856b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1)),
  ('04c18800-e738-4974-9732-8aa4017856b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04c18800-e738-4974-9732-8aa4017856b3', '43'),
  ('04c18800-e738-4974-9732-8aa4017856b3', '162'),
  ('04c18800-e738-4974-9732-8aa4017856b3', '185'),
  ('04c18800-e738-4974-9732-8aa4017856b3', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', '2019-01-14 10:23:56', '2019-01-14 10:29:13', 1, 13054, 506, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминостигмин%' LIMIT 1)),
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1)),
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', '61'),
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', '117'),
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', '142'),
  ('2add370e-01ba-4ec3-b619-aa437b40cee8', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', '2019-01-14 10:29:31', '2019-01-14 10:35:18', 1, 9190, 67, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', '55'),
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', '98'),
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', '159'),
  ('672ddaab-c873-4a98-8ffd-3487f14e8e34', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', '2019-01-14 10:35:42', '2019-01-14 10:40:52', 1, 5070, 201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпирубицин%' LIMIT 1)),
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1)),
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингалипт%' LIMIT 1)),
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', '43'),
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', '90'),
  ('aed9f43b-4299-4bc8-a6c3-441480b8f577', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', '2019-01-14 10:41:35', '2019-01-14 10:51:13', 1, 6150, 1046, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфора (лекарственное средство)%' LIMIT 1)),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1)),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1)),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', '78'),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', '15'),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', '152'),
  ('0e529570-5a7b-4bbc-9a73-b71ee89b7dcb', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', '2019-01-14 10:51:46', '2019-01-14 10:57:31', 1, 12987, 1071, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', '3'),
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', '119'),
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', '104'),
  ('9ebc7e69-e04d-469c-bc48-97a7f8801709', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', '2019-01-14 10:57:56', '2019-01-14 11:08:09', 1, 8811, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1)),
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', '52'),
  ('f55d3a40-9364-49a1-b748-3ec362b598b0', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', '2019-01-14 11:09:00', '2019-01-14 11:15:07', 1, 11336, 647, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1)),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1)),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', '30'),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', '31'),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', '91'),
  ('957b8c8f-e29f-40cf-92c2-5b93ede0d0fd', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('054cf113-2384-4555-b2cb-7b812b6335e9', '2019-01-14 11:15:58', '2019-01-14 11:23:20', 1, 3186, 222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('054cf113-2384-4555-b2cb-7b812b6335e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмин%' LIMIT 1)),
  ('054cf113-2384-4555-b2cb-7b812b6335e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('054cf113-2384-4555-b2cb-7b812b6335e9', '81'),
  ('054cf113-2384-4555-b2cb-7b812b6335e9', '76'),
  ('054cf113-2384-4555-b2cb-7b812b6335e9', '182'),
  ('054cf113-2384-4555-b2cb-7b812b6335e9', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', '2019-01-14 11:24:13', '2019-01-14 11:34:59', 1, 7580, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломифен%' LIMIT 1)),
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пахикарпин%' LIMIT 1)),
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изатуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', '152'),
  ('7a08380f-dfb6-4939-bf9f-5dfc07379424', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b36aff92-d718-4174-8d1f-27e1724e1755', '2019-01-14 11:35:05', '2019-01-14 11:45:14', 1, 4767, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b36aff92-d718-4174-8d1f-27e1724e1755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('b36aff92-d718-4174-8d1f-27e1724e1755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Витамин A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b36aff92-d718-4174-8d1f-27e1724e1755', '179'),
  ('b36aff92-d718-4174-8d1f-27e1724e1755', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e697c24-81af-4dce-83b5-085349b0498b', '2019-01-14 11:45:19', '2019-01-14 11:55:50', 1, 11807, 313, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e697c24-81af-4dce-83b5-085349b0498b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
  ('2e697c24-81af-4dce-83b5-085349b0498b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('2e697c24-81af-4dce-83b5-085349b0498b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилметилгидроксипиридина сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e697c24-81af-4dce-83b5-085349b0498b', '21'),
  ('2e697c24-81af-4dce-83b5-085349b0498b', '39'),
  ('2e697c24-81af-4dce-83b5-085349b0498b', '88'),
  ('2e697c24-81af-4dce-83b5-085349b0498b', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f6e9d4a6-5271-4cb4-b67d-24c793dc7fa9', '2019-01-14 11:56:12', '2019-01-14 12:06:11', 1, 10024, 1226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f6e9d4a6-5271-4cb4-b67d-24c793dc7fa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1)),
  ('f6e9d4a6-5271-4cb4-b67d-24c793dc7fa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f6e9d4a6-5271-4cb4-b67d-24c793dc7fa9', '118'),
  ('f6e9d4a6-5271-4cb4-b67d-24c793dc7fa9', '45');
  COMMIT TRANSACTION;
END;   
