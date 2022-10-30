
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', '2018-12-31 08:00:08', '2018-12-31 08:05:47', 1, 3418, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', '93'),
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', '71'),
  ('bacbe9ad-1c3b-435b-831a-83b725a78280', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', '2018-12-31 08:06:36', '2018-12-31 08:13:35', 1, 473, 11, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', '81'),
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', '189'),
  ('9c80f736-b43a-49e4-b27c-c1c9e2e3c0fa', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', '2018-12-31 08:14:14', '2018-12-31 08:24:29', 1, 4960, 102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1)),
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феброфид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', '4'),
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', '155'),
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', '57'),
  ('be3216a7-c3ce-4b66-aace-59c9e6715f36', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', '2018-12-31 08:25:26', '2018-12-31 08:32:39', 1, 5127, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Gallium Ga 68 dotatate%' LIMIT 1)),
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантопералгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', '140'),
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', '96'),
  ('4ca2da12-feff-4330-bb5e-b0f35d686c79', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', '2018-12-31 08:33:20', '2018-12-31 08:40:11', 1, 7062, 1266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', '163'),
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', '171'),
  ('19c4ae8d-3706-4b49-a072-3dac469c18bf', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', '2018-12-31 08:41:00', '2018-12-31 08:47:24', 1, 12110, 172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левитра%' LIMIT 1)),
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1)),
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', '61'),
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', '8'),
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', '181'),
  ('3d0a55cc-f622-436f-8cc3-a396d3b52798', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', '2018-12-31 08:47:30', '2018-12-31 08:57:35', 1, 11963, 114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Провенж%' LIMIT 1)),
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоуно%' LIMIT 1)),
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ-2%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', '151'),
  ('fe5cf80d-0f43-4ee0-a73a-bae83b88956e', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', '2018-12-31 08:57:47', '2018-12-31 09:06:03', 1, 12579, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1)),
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1)),
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', '134'),
  ('12ec46fb-12b9-489e-95d7-b3bc3700bcf5', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', '2018-12-31 09:06:59', '2018-12-31 09:11:14', 1, 3731, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1)),
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', '4'),
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', '83'),
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', '61'),
  ('287956fd-0a02-4bd0-b639-5cdc8a105bbc', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c63a60e-3a59-408f-849a-6dc42afab004', '2018-12-31 09:11:45', '2018-12-31 09:19:06', 1, 2189, 452, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c63a60e-3a59-408f-849a-6dc42afab004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1)),
  ('7c63a60e-3a59-408f-849a-6dc42afab004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
  ('7c63a60e-3a59-408f-849a-6dc42afab004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c63a60e-3a59-408f-849a-6dc42afab004', '10'),
  ('7c63a60e-3a59-408f-849a-6dc42afab004', '78'),
  ('7c63a60e-3a59-408f-849a-6dc42afab004', '122'),
  ('7c63a60e-3a59-408f-849a-6dc42afab004', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', '2018-12-31 09:19:43', '2018-12-31 09:23:59', 1, 11623, 1114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроперкутен ТТС%' LIMIT 1)),
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', '82'),
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', '79'),
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', '25'),
  ('828cb257-0c29-4e5d-a032-0b3ef54b8b72', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32a49700-fb2c-4306-b375-ba85827c10d4', '2018-12-31 09:24:11', '2018-12-31 09:29:20', 1, 8646, 687, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32a49700-fb2c-4306-b375-ba85827c10d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1)),
  ('32a49700-fb2c-4306-b375-ba85827c10d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1)),
  ('32a49700-fb2c-4306-b375-ba85827c10d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32a49700-fb2c-4306-b375-ba85827c10d4', '143'),
  ('32a49700-fb2c-4306-b375-ba85827c10d4', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', '2018-12-31 09:29:53', '2018-12-31 09:34:49', 1, 14625, 1224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1)),
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', '57'),
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', '167'),
  ('97a5e528-fc7f-49af-bd14-f6d80aed4589', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', '2018-12-31 09:35:14', '2018-12-31 09:42:50', 1, 7158, 845, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиризин%' LIMIT 1)),
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', '20'),
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', '71'),
  ('a8a7ec69-4ed2-4835-af00-38bd75ef24a6', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', '2018-12-31 09:43:45', '2018-12-31 09:51:37', 1, 7563, 985, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1)),
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', '26'),
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', '39'),
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', '188'),
  ('bbf46b17-d51c-4f7d-a1d5-901581836588', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', '2018-12-31 09:52:00', '2018-12-31 09:56:23', 1, 4752, 62, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', '197'),
  ('74f96dff-c4dc-4263-bb68-b15b0257eb25', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', '2018-12-31 09:57:09', '2018-12-31 10:02:57', 1, 12532, 1151, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1)),
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1)),
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', '142'),
  ('3aa3d063-199f-48ce-979d-f57c4c12f4b4', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c31f69c2-182d-43a5-adea-97306580d312', '2018-12-31 10:03:24', '2018-12-31 10:11:49', 1, 10930, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c31f69c2-182d-43a5-adea-97306580d312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензициллин-1%' LIMIT 1)),
  ('c31f69c2-182d-43a5-adea-97306580d312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c31f69c2-182d-43a5-adea-97306580d312', '152'),
  ('c31f69c2-182d-43a5-adea-97306580d312', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', '2018-12-31 10:12:36', '2018-12-31 10:21:06', 1, 14082, 442, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контрикал%' LIMIT 1)),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1)),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрум%' LIMIT 1)),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', '136'),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', '146'),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', '46'),
  ('5725b4cb-e556-4dab-8c5b-8abd51c532bc', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ad72815-1a32-408c-b43d-8709df5998b1', '2018-12-31 10:21:27', '2018-12-31 10:29:57', 1, 4963, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ad72815-1a32-408c-b43d-8709df5998b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипроспан%' LIMIT 1)),
  ('3ad72815-1a32-408c-b43d-8709df5998b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ad72815-1a32-408c-b43d-8709df5998b1', '146'),
  ('3ad72815-1a32-408c-b43d-8709df5998b1', '92'),
  ('3ad72815-1a32-408c-b43d-8709df5998b1', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78a05973-229e-4025-a925-42909cca11da', '2018-12-31 10:30:13', '2018-12-31 10:36:17', 1, 4871, 30, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78a05973-229e-4025-a925-42909cca11da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1)),
  ('78a05973-229e-4025-a925-42909cca11da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бевацизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78a05973-229e-4025-a925-42909cca11da', '64'),
  ('78a05973-229e-4025-a925-42909cca11da', '195'),
  ('78a05973-229e-4025-a925-42909cca11da', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', '2018-12-31 10:36:50', '2018-12-31 10:43:39', 1, 1305, 1079, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карипразин%' LIMIT 1)),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1)),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир%' LIMIT 1)),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', '101'),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', '110'),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', '180'),
  ('76de2dab-520a-4b60-b239-129ffd4dcf89', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', '2018-12-31 10:44:19', '2018-12-31 10:54:14', 1, 827, 465, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1)),
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1)),
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', '193'),
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', '5'),
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', '8'),
  ('dfbeb88e-4f05-4232-b70b-a3cb08300fe3', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', '2018-12-31 10:54:37', '2018-12-31 11:01:17', 1, 13616, 876, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Долутегравир/Ламивудин%' LIMIT 1)),
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', '115'),
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', '47'),
  ('a01c1645-ee45-46e6-9c76-61c0e3934f6a', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa7fb159-086d-4854-a22f-783a122b80f5', '2018-12-31 11:01:25', '2018-12-31 11:11:04', 1, 1435, 423, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa7fb159-086d-4854-a22f-783a122b80f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиноил гамма-аминомасляная кислота%' LIMIT 1)),
  ('fa7fb159-086d-4854-a22f-783a122b80f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
  ('fa7fb159-086d-4854-a22f-783a122b80f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa7fb159-086d-4854-a22f-783a122b80f5', '198'),
  ('fa7fb159-086d-4854-a22f-783a122b80f5', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', '2018-12-31 11:11:20', '2018-12-31 11:15:56', 1, 13791, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1)),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаксолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', '58'),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', '189'),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', '43'),
  ('fde599ef-fb34-43ed-8f98-a2ccf0ab7425', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', '2018-12-31 11:16:43', '2018-12-31 11:27:09', 1, 5408, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', '44'),
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', '115'),
  ('79e27b7a-f723-422a-a0e3-8904b2866e03', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', '2018-12-31 11:27:53', '2018-12-31 11:37:16', 1, 14007, 41, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1)),
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1)),
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', '122'),
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', '35'),
  ('bdf9b5d7-9391-47d9-876d-5ea04b5eacd0', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', '2018-12-31 11:37:52', '2018-12-31 11:42:16', 1, 9472, 1183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калчек%' LIMIT 1)),
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', '37'),
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', '71'),
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', '90'),
  ('37f1ac95-d1c5-4414-a08a-ad15402022e8', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', '2018-12-31 11:42:52', '2018-12-31 11:48:57', 1, 4755, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилакт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', '64'),
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', '167'),
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', '79'),
  ('1def6db9-64b4-477e-b2ed-4b83806d75f0', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', '2018-12-31 11:49:25', '2018-12-31 11:57:42', 1, 13179, 537, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1)),
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1)),
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', '47'),
  ('a568a430-95ea-4da1-8737-bcacc3d0c2b7', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', '2018-12-31 11:58:23', '2018-12-31 12:05:13', 1, 4690, 887, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1)),
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1)),
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', '192'),
  ('0f3c36ae-6ca9-44c1-9d03-09099f8b3e21', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', '2018-12-31 08:00:40', '2018-12-31 08:05:15', 1, 109, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1)),
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодандин%' LIMIT 1)),
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баготирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', '146'),
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', '3'),
  ('d9afa310-24b8-49e7-afd3-63f3f0e9ac96', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', '2018-12-31 08:05:18', '2018-12-31 08:11:56', 1, 10162, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират лития%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', '67'),
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', '39'),
  ('f4ea0eee-cb38-4e04-984f-7a6f3a896e75', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4faec210-9f0c-4350-abee-20f386da1868', '2018-12-31 08:12:24', '2018-12-31 08:21:01', 1, 883, 55, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4faec210-9f0c-4350-abee-20f386da1868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фотемустин%' LIMIT 1)),
  ('4faec210-9f0c-4350-abee-20f386da1868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1)),
  ('4faec210-9f0c-4350-abee-20f386da1868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4faec210-9f0c-4350-abee-20f386da1868', '160'),
  ('4faec210-9f0c-4350-abee-20f386da1868', '67'),
  ('4faec210-9f0c-4350-abee-20f386da1868', '26'),
  ('4faec210-9f0c-4350-abee-20f386da1868', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2333544f-1e55-473a-a295-a855f33386ee', '2018-12-31 08:21:27', '2018-12-31 08:28:36', 1, 3598, 1011, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2333544f-1e55-473a-a295-a855f33386ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвиприл%' LIMIT 1)),
  ('2333544f-1e55-473a-a295-a855f33386ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('2333544f-1e55-473a-a295-a855f33386ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1)),
  ('2333544f-1e55-473a-a295-a855f33386ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2333544f-1e55-473a-a295-a855f33386ee', '42'),
  ('2333544f-1e55-473a-a295-a855f33386ee', '165'),
  ('2333544f-1e55-473a-a295-a855f33386ee', '147'),
  ('2333544f-1e55-473a-a295-a855f33386ee', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', '2018-12-31 08:28:47', '2018-12-31 08:37:59', 1, 6556, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1)),
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', '26'),
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', '155'),
  ('e0dbdbd7-5c4a-4b96-a808-a54158ec7157', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37743275-6302-4ff4-9d86-3607c304514d', '2018-12-31 08:38:56', '2018-12-31 08:44:50', 1, 11281, 67, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37743275-6302-4ff4-9d86-3607c304514d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атезолизумаб%' LIMIT 1)),
  ('37743275-6302-4ff4-9d86-3607c304514d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неларабин%' LIMIT 1)),
  ('37743275-6302-4ff4-9d86-3607c304514d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амло%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37743275-6302-4ff4-9d86-3607c304514d', '168'),
  ('37743275-6302-4ff4-9d86-3607c304514d', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', '2018-12-31 08:45:42', '2018-12-31 08:56:24', 1, 1179, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1)),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лубипростон%' LIMIT 1)),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотинат лития%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', '188'),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', '151'),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', '191'),
  ('134a3bb0-3ceb-4982-ba20-32c1a798cbc1', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('67ee0c86-5bb5-4d35-8f2a-caf225afd3b3', '2018-12-31 08:56:36', '2018-12-31 09:06:42', 1, 2910, 441, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('67ee0c86-5bb5-4d35-8f2a-caf225afd3b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('67ee0c86-5bb5-4d35-8f2a-caf225afd3b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('67ee0c86-5bb5-4d35-8f2a-caf225afd3b3', '21'),
  ('67ee0c86-5bb5-4d35-8f2a-caf225afd3b3', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92029588-69cd-47e1-9f51-fd7461d162d8', '2018-12-31 09:07:18', '2018-12-31 09:11:59', 1, 9005, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92029588-69cd-47e1-9f51-fd7461d162d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линкомицин%' LIMIT 1)),
  ('92029588-69cd-47e1-9f51-fd7461d162d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
  ('92029588-69cd-47e1-9f51-fd7461d162d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
  ('92029588-69cd-47e1-9f51-fd7461d162d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92029588-69cd-47e1-9f51-fd7461d162d8', '9'),
  ('92029588-69cd-47e1-9f51-fd7461d162d8', '126'),
  ('92029588-69cd-47e1-9f51-fd7461d162d8', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3db813b4-7511-4b58-9da2-d2cf17fc8508', '2018-12-31 09:12:11', '2018-12-31 09:22:15', 1, 7299, 1152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3db813b4-7511-4b58-9da2-d2cf17fc8508', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('3db813b4-7511-4b58-9da2-d2cf17fc8508', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3db813b4-7511-4b58-9da2-d2cf17fc8508', '41'),
  ('3db813b4-7511-4b58-9da2-d2cf17fc8508', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', '2018-12-31 09:22:54', '2018-12-31 09:32:56', 1, 12532, 1009, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', '115'),
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', '124'),
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', '54'),
  ('d5deb6cc-4164-4ae6-8912-5e40bfdc4ed2', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84605dc0-7722-43f5-8f6c-838951385357', '2018-12-31 09:33:48', '2018-12-31 09:43:29', 1, 1479, 680, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84605dc0-7722-43f5-8f6c-838951385357', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1)),
  ('84605dc0-7722-43f5-8f6c-838951385357', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84605dc0-7722-43f5-8f6c-838951385357', '116'),
  ('84605dc0-7722-43f5-8f6c-838951385357', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', '2018-12-31 09:43:30', '2018-12-31 09:51:00', 1, 6463, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1)),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1)),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1)),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энаренал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', '71'),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', '188'),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', '29'),
  ('288dd682-e926-43fd-bd50-d245c3cfffa3', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', '2018-12-31 09:51:49', '2018-12-31 10:01:42', 1, 8893, 839, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1)),
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', '19'),
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', '147'),
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', '31'),
  ('1b7b8ad3-bd3e-4118-b07b-ca6ec7cb51c7', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', '2018-12-31 10:02:25', '2018-12-31 10:09:29', 1, 12410, 585, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1)),
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунголон%' LIMIT 1)),
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосерин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', '124'),
  ('38dccb0c-7336-4d6a-923c-fa603393a66a', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', '2018-12-31 10:10:28', '2018-12-31 10:20:54', 1, 10327, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилфенидат%' LIMIT 1)),
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энисамиума йодид%' LIMIT 1)),
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', '163'),
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', '115'),
  ('7fd3241c-2f38-458d-9d97-addc605b43a4', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', '2018-12-31 10:21:18', '2018-12-31 10:29:31', 1, 5668, 399, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1)),
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', '106'),
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', '116'),
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', '41'),
  ('4ba28dd4-0c02-4784-9d0e-250a63ae968d', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', '2018-12-31 10:30:25', '2018-12-31 10:36:01', 1, 851, 693, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норморфин%' LIMIT 1)),
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилтоларсен%' LIMIT 1)),
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', '69'),
  ('afe4ce3b-d86d-4620-9ade-848d614d6ddd', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', '2018-12-31 10:36:13', '2018-12-31 10:42:01', 1, 6766, 1143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1)),
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', '95'),
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', '89'),
  ('7ff5b1d5-1d26-4b64-9598-0d57632d56d3', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', '2018-12-31 10:42:20', '2018-12-31 10:47:11', 1, 13919, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транилципромин%' LIMIT 1)),
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиформин%' LIMIT 1)),
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', '103'),
  ('ebcd2c29-9d0e-4ed5-abc1-94b267db94d8', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', '2018-12-31 10:47:33', '2018-12-31 10:57:39', 1, 3994, 191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрдостеин%' LIMIT 1)),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1)),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', '42'),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', '21'),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', '117'),
  ('61eb6cf3-d0a6-4d6f-af99-17f74f362541', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', '2018-12-31 10:58:28', '2018-12-31 11:07:58', 1, 7683, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1)),
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1)),
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', '130'),
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', '182'),
  ('a85b9ad6-113a-4ec0-9b2e-14c8a53f34ba', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', '2018-12-31 11:08:23', '2018-12-31 11:18:02', 1, 13209, 107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деносумаб%' LIMIT 1)),
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омефез%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', '70'),
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', '37'),
  ('5ae49d2b-a9eb-48f0-bd68-edd26b504e9f', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', '2018-12-31 11:18:35', '2018-12-31 11:27:45', 1, 3480, 961, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафлекс%' LIMIT 1)),
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', '163'),
  ('2445f11a-1f27-4ad0-a208-b28a8d61a1f5', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', '2018-12-31 11:27:50', '2018-12-31 11:37:36', 1, 4189, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксициклин%' LIMIT 1)),
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1)),
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1)),
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добезилат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', '138'),
  ('46aedb89-a854-4341-a8a7-406e8b0ed937', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', '2018-12-31 11:38:18', '2018-12-31 11:49:13', 1, 13305, 1046, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1)),
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', '101'),
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', '83'),
  ('691e74fe-eb97-4db5-9682-68ae4c072b8a', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', '2018-12-31 11:50:07', '2018-12-31 11:54:14', 1, 9262, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1)),
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ульсерекс%' LIMIT 1)),
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', '115'),
  ('ba85e8a4-f641-456a-bc1f-60460382b91f', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', '2018-12-31 11:54:45', '2018-12-31 11:59:05', 1, 13870, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1)),
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линекс%' LIMIT 1)),
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темазепам%' LIMIT 1)),
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', '100'),
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', '117'),
  ('5d9f0a9d-fb03-43e2-bb51-bef16d1d99f6', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', '2018-12-31 11:59:24', '2018-12-31 12:03:34', 1, 12702, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1)),
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', '46'),
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', '163'),
  ('e89ac4ce-c236-495a-8f9f-7f69db12d7fd', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15ac5746-c024-4380-a634-68d08626e1d1', '2018-12-31 08:00:35', '2018-12-31 08:10:27', 1, 10970, 42, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15ac5746-c024-4380-a634-68d08626e1d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1)),
  ('15ac5746-c024-4380-a634-68d08626e1d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1)),
  ('15ac5746-c024-4380-a634-68d08626e1d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирлиндол%' LIMIT 1)),
  ('15ac5746-c024-4380-a634-68d08626e1d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15ac5746-c024-4380-a634-68d08626e1d1', '128'),
  ('15ac5746-c024-4380-a634-68d08626e1d1', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', '2018-12-31 08:10:30', '2018-12-31 08:16:30', 1, 6909, 475, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талидомид%' LIMIT 1)),
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', '133'),
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', '182'),
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', '45'),
  ('2439bac6-7de1-4163-bd44-639f6cc06fbb', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', '2018-12-31 08:17:15', '2018-12-31 08:21:32', 1, 11943, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1)),
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1)),
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндафер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', '123'),
  ('23ae84ec-ab92-4132-9bb7-f02c95e0209d', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', '2018-12-31 08:22:11', '2018-12-31 08:26:49', 1, 6736, 651, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвас%' LIMIT 1)),
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', '7'),
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', '190'),
  ('70c3c1f3-1949-4e58-95ae-1fd71814bf3c', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', '2018-12-31 08:26:58', '2018-12-31 08:35:04', 1, 9961, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкарельбин%' LIMIT 1)),
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', '108'),
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', '3'),
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', '157'),
  ('84d2723a-63bb-47cf-aa5a-8ce8193e5a30', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', '2018-12-31 08:35:57', '2018-12-31 08:44:44', 1, 425, 1037, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1)),
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1)),
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', '62'),
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', '138'),
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', '128'),
  ('c28697dc-a31c-4050-a8cb-9107fcb24d75', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', '2018-12-31 08:45:14', '2018-12-31 08:55:51', 1, 13733, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1)),
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зорстат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', '184'),
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', '43'),
  ('6a40267c-e762-40e9-b3ce-dd70ac0c8568', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', '2018-12-31 08:56:28', '2018-12-31 09:04:23', 1, 8751, 162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1)),
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стефаглабрина сульфат%' LIMIT 1)),
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиметилхиноксилиндиоксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', '1'),
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', '124'),
  ('6a47f347-435a-4a7b-8328-0e28ed18d267', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ce09626-56b4-422d-a429-356e2840fdaf', '2018-12-31 09:04:47', '2018-12-31 09:12:00', 1, 7455, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ce09626-56b4-422d-a429-356e2840fdaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золпидем%' LIMIT 1)),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1)),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Помалидомид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ce09626-56b4-422d-a429-356e2840fdaf', '14'),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', '146'),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', '8'),
  ('5ce09626-56b4-422d-a429-356e2840fdaf', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', '2018-12-31 09:12:52', '2018-12-31 09:20:08', 1, 2081, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксол%' LIMIT 1)),
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1)),
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1)),
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', '199'),
  ('b931c0bd-43c2-4bc1-8bdb-08e27ca0ec75', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a102204c-8887-490d-8aaf-349bc41714bd', '2018-12-31 09:20:39', '2018-12-31 09:25:16', 1, 10930, 842, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a102204c-8887-490d-8aaf-349bc41714bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('a102204c-8887-490d-8aaf-349bc41714bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрозол%' LIMIT 1)),
  ('a102204c-8887-490d-8aaf-349bc41714bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфузозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a102204c-8887-490d-8aaf-349bc41714bd', '135'),
  ('a102204c-8887-490d-8aaf-349bc41714bd', '41'),
  ('a102204c-8887-490d-8aaf-349bc41714bd', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', '2018-12-31 09:25:43', '2018-12-31 09:36:41', 1, 12324, 187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доласетрон%' LIMIT 1)),
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', '172'),
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', '197'),
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', '86'),
  ('8fc81292-9f42-4b6c-ba41-0c5f40c6b213', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', '2018-12-31 09:37:01', '2018-12-31 09:45:06', 1, 6142, 657, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элефлокс%' LIMIT 1)),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1)),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1)),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', '16'),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', '175'),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', '13'),
  ('4663e188-755c-4fb2-9c9b-553871fae3f0', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('957bd5f5-f73a-4985-80f7-288876ab3cba', '2018-12-31 09:45:57', '2018-12-31 09:56:23', 1, 13129, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('957bd5f5-f73a-4985-80f7-288876ab3cba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипемидовая кислота%' LIMIT 1)),
  ('957bd5f5-f73a-4985-80f7-288876ab3cba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('957bd5f5-f73a-4985-80f7-288876ab3cba', '54'),
  ('957bd5f5-f73a-4985-80f7-288876ab3cba', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', '2018-12-31 09:56:49', '2018-12-31 10:01:54', 1, 628, 147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', '74'),
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', '4'),
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', '191'),
  ('58cf8658-f3b0-4448-9bbf-7da5eb6fbe5a', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', '2018-12-31 10:02:07', '2018-12-31 10:08:39', 1, 1759, 772, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1)),
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекламид%' LIMIT 1)),
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', '40'),
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', '108'),
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', '164'),
  ('2fa94037-b3f5-4f04-b507-3418b69d96aa', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', '2018-12-31 10:09:12', '2018-12-31 10:16:18', 1, 12973, 743, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', '177'),
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', '37'),
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', '121'),
  ('a58cdec8-707d-4dff-838c-5d7b087c45e3', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('774a6df8-2f6d-41ef-b708-55e22486b423', '2018-12-31 10:16:56', '2018-12-31 10:21:19', 1, 1988, 839, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('774a6df8-2f6d-41ef-b708-55e22486b423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1)),
  ('774a6df8-2f6d-41ef-b708-55e22486b423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('774a6df8-2f6d-41ef-b708-55e22486b423', '178'),
  ('774a6df8-2f6d-41ef-b708-55e22486b423', '89'),
  ('774a6df8-2f6d-41ef-b708-55e22486b423', '118'),
  ('774a6df8-2f6d-41ef-b708-55e22486b423', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', '2018-12-31 10:21:54', '2018-12-31 10:26:05', 1, 8629, 949, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1)),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винорелбин%' LIMIT 1)),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', '162'),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', '113'),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', '48'),
  ('1f480a05-96d1-49c0-b5fa-870ca9eed306', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('efe98a78-0387-4b93-b84f-76dba2cb1b88', '2018-12-31 10:26:48', '2018-12-31 10:36:07', 1, 6186, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('efe98a78-0387-4b93-b84f-76dba2cb1b88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1)),
  ('efe98a78-0387-4b93-b84f-76dba2cb1b88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнитен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('efe98a78-0387-4b93-b84f-76dba2cb1b88', '105'),
  ('efe98a78-0387-4b93-b84f-76dba2cb1b88', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', '2018-12-31 10:36:29', '2018-12-31 10:43:04', 1, 2657, 519, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1)),
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', '25'),
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', '134'),
  ('34eeda0c-ad6c-4298-9438-144bffc4712d', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e16b4bc-f088-49a7-b840-f543f4cac2e3', '2018-12-31 10:43:33', '2018-12-31 10:52:58', 1, 6447, 176, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e16b4bc-f088-49a7-b840-f543f4cac2e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
  ('7e16b4bc-f088-49a7-b840-f543f4cac2e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e16b4bc-f088-49a7-b840-f543f4cac2e3', '135'),
  ('7e16b4bc-f088-49a7-b840-f543f4cac2e3', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', '2018-12-31 10:53:12', '2018-12-31 10:57:56', 1, 13009, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал ретард%' LIMIT 1)),
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', '11'),
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', '127'),
  ('2a58386f-3987-48da-a4f9-cbb2c35c1d5e', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', '2018-12-31 10:58:09', '2018-12-31 11:05:50', 1, 6221, 89, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кармустин%' LIMIT 1)),
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', '199'),
  ('4b2f4107-9775-434c-ba4e-3c9803e6ea12', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', '2018-12-31 11:06:22', '2018-12-31 11:12:25', 1, 10677, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1)),
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1)),
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', '81'),
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', '129'),
  ('016e24b1-324e-4d61-9d69-c7eae8e07574', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', '2018-12-31 11:13:21', '2018-12-31 11:23:19', 1, 9883, 104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вокселотор%' LIMIT 1)),
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', '52'),
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', '89'),
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', '13'),
  ('9acf1eb6-e67a-46cd-a777-f7e40d6409a5', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', '2018-12-31 11:24:10', '2018-12-31 11:33:10', 1, 4974, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1)),
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', '10'),
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', '71'),
  ('3cb0be83-580f-4b62-ac78-7710c04d9059', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', '2018-12-31 11:33:36', '2018-12-31 11:37:41', 1, 1679, 356, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфапродин%' LIMIT 1)),
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', '8'),
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', '140'),
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', '143'),
  ('1a2c9eac-0458-406f-b5c2-df79ac208632', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', '2018-12-31 11:38:01', '2018-12-31 11:42:57', 1, 11675, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адамантилбромфениламин%' LIMIT 1)),
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромиплостим%' LIMIT 1)),
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', '156'),
  ('bf1bcd6b-51c6-41f0-8008-e8750054b1a6', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('484af03b-8007-4c56-babf-dd82938ef196', '2018-12-31 11:43:07', '2018-12-31 11:50:21', 1, 11683, 1007, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('484af03b-8007-4c56-babf-dd82938ef196', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('484af03b-8007-4c56-babf-dd82938ef196', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алмагель%' LIMIT 1)),
  ('484af03b-8007-4c56-babf-dd82938ef196', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('484af03b-8007-4c56-babf-dd82938ef196', '125'),
  ('484af03b-8007-4c56-babf-dd82938ef196', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', '2018-12-31 11:50:36', '2018-12-31 12:00:58', 1, 1635, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1)),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зовиракс%' LIMIT 1)),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', '50'),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', '28'),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', '58'),
  ('49d3c485-bb1a-4f0e-a0c9-7d252a54cf40', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', '2018-12-31 08:00:12', '2018-12-31 08:08:29', 1, 10249, 1161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1)),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1)),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', '197'),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', '162'),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', '131'),
  ('7fdd2d1e-fa56-4eb9-845e-873588f56539', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', '2018-12-31 08:09:26', '2018-12-31 08:19:08', 1, 5186, 777, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1)),
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', '110'),
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', '147'),
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', '66'),
  ('cf5f560d-f1fc-44b6-af8b-72191c2b7a9c', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', '2018-12-31 08:20:01', '2018-12-31 08:31:01', 1, 9938, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1)),
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зорстат%' LIMIT 1)),
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1)),
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', '19'),
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', '128'),
  ('7c3c2c1c-bcda-4f3d-8eb3-0c36400e8efa', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bff24886-611b-4a24-b3ab-63fc502ac126', '2018-12-31 08:32:00', '2018-12-31 08:37:15', 1, 9029, 486, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bff24886-611b-4a24-b3ab-63fc502ac126', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
  ('bff24886-611b-4a24-b3ab-63fc502ac126', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1)),
  ('bff24886-611b-4a24-b3ab-63fc502ac126', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1)),
  ('bff24886-611b-4a24-b3ab-63fc502ac126', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bff24886-611b-4a24-b3ab-63fc502ac126', '57'),
  ('bff24886-611b-4a24-b3ab-63fc502ac126', '33'),
  ('bff24886-611b-4a24-b3ab-63fc502ac126', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', '2018-12-31 08:37:22', '2018-12-31 08:41:53', 1, 12425, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1)),
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопон%' LIMIT 1)),
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорнитрофенол%' LIMIT 1)),
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', '86'),
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', '35'),
  ('c55c6189-98fe-4ff6-96e3-553f45856d14', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', '2018-12-31 08:42:36', '2018-12-31 08:49:01', 1, 1757, 124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисплатин%' LIMIT 1)),
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1)),
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', '180'),
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', '162'),
  ('a2d817f9-f7bd-472f-b9dc-105eabba3834', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c2db26d-5209-4e38-b363-787545fc9244', '2018-12-31 08:49:39', '2018-12-31 08:58:39', 1, 8122, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c2db26d-5209-4e38-b363-787545fc9244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
  ('3c2db26d-5209-4e38-b363-787545fc9244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c2db26d-5209-4e38-b363-787545fc9244', '198'),
  ('3c2db26d-5209-4e38-b363-787545fc9244', '130'),
  ('3c2db26d-5209-4e38-b363-787545fc9244', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', '2018-12-31 08:59:25', '2018-12-31 09:09:22', 1, 4037, 948, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новодигал%' LIMIT 1)),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1)),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1)),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', '143'),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', '149'),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', '161'),
  ('af78893c-ddfd-4bda-91cc-53df61fc9101', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', '2018-12-31 09:09:32', '2018-12-31 09:15:27', 1, 2571, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1)),
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ультоп%' LIMIT 1)),
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', '169'),
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', '26'),
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', '184'),
  ('3b7fc64d-b7d3-4b5e-9a30-87fc00c82016', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81ad9475-6bca-4470-a827-9d66f230b6e0', '2018-12-31 09:15:46', '2018-12-31 09:26:33', 1, 4685, 129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81ad9475-6bca-4470-a827-9d66f230b6e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('81ad9475-6bca-4470-a827-9d66f230b6e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81ad9475-6bca-4470-a827-9d66f230b6e0', '17'),
  ('81ad9475-6bca-4470-a827-9d66f230b6e0', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb810738-0006-4b83-ac69-994696954254', '2018-12-31 09:26:45', '2018-12-31 09:33:18', 1, 9476, 974, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb810738-0006-4b83-ac69-994696954254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('eb810738-0006-4b83-ac69-994696954254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('eb810738-0006-4b83-ac69-994696954254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb810738-0006-4b83-ac69-994696954254', '69'),
  ('eb810738-0006-4b83-ac69-994696954254', '158'),
  ('eb810738-0006-4b83-ac69-994696954254', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10370190-cb99-480f-b67d-b8a93257d689', '2018-12-31 09:34:17', '2018-12-31 09:40:02', 1, 7044, 1085, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10370190-cb99-480f-b67d-b8a93257d689', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линезолид%' LIMIT 1)),
  ('10370190-cb99-480f-b67d-b8a93257d689', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10370190-cb99-480f-b67d-b8a93257d689', '72'),
  ('10370190-cb99-480f-b67d-b8a93257d689', '113'),
  ('10370190-cb99-480f-b67d-b8a93257d689', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e550d698-74df-4871-b7f8-1937b604b7de', '2018-12-31 09:40:29', '2018-12-31 09:50:27', 1, 3779, 1055, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e550d698-74df-4871-b7f8-1937b604b7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('e550d698-74df-4871-b7f8-1937b604b7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1)),
  ('e550d698-74df-4871-b7f8-1937b604b7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1)),
  ('e550d698-74df-4871-b7f8-1937b604b7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндобинд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e550d698-74df-4871-b7f8-1937b604b7de', '140'),
  ('e550d698-74df-4871-b7f8-1937b604b7de', '199'),
  ('e550d698-74df-4871-b7f8-1937b604b7de', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c8664f1-a698-4664-a8cc-4398fcf98ef0', '2018-12-31 09:50:45', '2018-12-31 09:57:49', 1, 10882, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c8664f1-a698-4664-a8cc-4398fcf98ef0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('6c8664f1-a698-4664-a8cc-4398fcf98ef0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c8664f1-a698-4664-a8cc-4398fcf98ef0', '173'),
  ('6c8664f1-a698-4664-a8cc-4398fcf98ef0', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', '2018-12-31 09:58:04', '2018-12-31 10:04:07', 1, 12177, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', '28'),
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', '7'),
  ('b90f965a-d12f-47b9-a88d-a532de5c9565', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', '2018-12-31 10:04:33', '2018-12-31 10:09:13', 1, 10961, 845, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1)),
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1)),
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1)),
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', '5'),
  ('5ba9a0f6-3352-48dc-a964-48f64a63330f', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bee9c775-de28-4e41-b277-e3db064562b1', '2018-12-31 10:09:17', '2018-12-31 10:14:39', 1, 14599, 447, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bee9c775-de28-4e41-b277-e3db064562b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1)),
  ('bee9c775-de28-4e41-b277-e3db064562b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1)),
  ('bee9c775-de28-4e41-b277-e3db064562b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенакорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bee9c775-de28-4e41-b277-e3db064562b1', '64'),
  ('bee9c775-de28-4e41-b277-e3db064562b1', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', '2018-12-31 10:15:37', '2018-12-31 10:26:15', 1, 255, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-019%' LIMIT 1)),
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', '181'),
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', '186'),
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', '88'),
  ('00d573a8-95b1-47dd-a378-f7144a5ffd5a', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', '2018-12-31 10:26:44', '2018-12-31 10:33:47', 1, 6671, 199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поливинилпирролидон%' LIMIT 1)),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1)),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензидамин%' LIMIT 1)),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', '192'),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', '100'),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', '109'),
  ('33f57f7e-7d9e-4268-ad61-c2803b8cab9b', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50c4a17b-a685-428b-919f-a5ac9255278e', '2018-12-31 10:34:13', '2018-12-31 10:39:43', 1, 12257, 101, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50c4a17b-a685-428b-919f-a5ac9255278e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1)),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1)),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маклево%' LIMIT 1)),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорнитрофенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50c4a17b-a685-428b-919f-a5ac9255278e', '10'),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', '116'),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', '9'),
  ('50c4a17b-a685-428b-919f-a5ac9255278e', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', '2018-12-31 10:40:36', '2018-12-31 10:45:15', 1, 2996, 364, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1)),
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', '66'),
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', '129'),
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', '44'),
  ('81fbc49c-6927-46f2-ae2f-b9ff54786ae3', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b132321-d0be-483a-8994-bfde7c742b0b', '2018-12-31 10:45:49', '2018-12-31 10:52:28', 1, 11819, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b132321-d0be-483a-8994-bfde7c742b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1)),
  ('7b132321-d0be-483a-8994-bfde7c742b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b132321-d0be-483a-8994-bfde7c742b0b', '130'),
  ('7b132321-d0be-483a-8994-bfde7c742b0b', '190'),
  ('7b132321-d0be-483a-8994-bfde7c742b0b', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', '2018-12-31 10:52:36', '2018-12-31 10:58:12', 1, 14578, 209, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1)),
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1)),
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', '3'),
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', '149'),
  ('691b5cbd-6a65-4f7a-9f4d-c38c38423706', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e7ebb07-9251-4b52-ac77-479643e8c5f0', '2018-12-31 10:58:22', '2018-12-31 11:07:16', 1, 14028, 162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e7ebb07-9251-4b52-ac77-479643e8c5f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилак%' LIMIT 1)),
  ('2e7ebb07-9251-4b52-ac77-479643e8c5f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e7ebb07-9251-4b52-ac77-479643e8c5f0', '66'),
  ('2e7ebb07-9251-4b52-ac77-479643e8c5f0', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', '2018-12-31 11:08:07', '2018-12-31 11:12:18', 1, 6312, 463, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфосфамид%' LIMIT 1)),
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1)),
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвидеция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', '53'),
  ('93c5b8c6-80d0-4c91-be50-c9262fd8ea75', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', '2018-12-31 11:12:20', '2018-12-31 11:18:19', 1, 5008, 551, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1)),
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', '3'),
  ('0228645d-b522-46f2-bbb1-b2ff2c6fe7de', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43468f9d-7366-4938-94a9-b45376e89129', '2018-12-31 11:18:55', '2018-12-31 11:28:54', 1, 13076, 844, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43468f9d-7366-4938-94a9-b45376e89129', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суфентанил%' LIMIT 1)),
  ('43468f9d-7366-4938-94a9-b45376e89129', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('43468f9d-7366-4938-94a9-b45376e89129', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1)),
  ('43468f9d-7366-4938-94a9-b45376e89129', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43468f9d-7366-4938-94a9-b45376e89129', '157'),
  ('43468f9d-7366-4938-94a9-b45376e89129', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('025f398b-441b-445a-b06a-2ad2932ec4df', '2018-12-31 11:29:17', '2018-12-31 11:34:18', 1, 7149, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('025f398b-441b-445a-b06a-2ad2932ec4df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('025f398b-441b-445a-b06a-2ad2932ec4df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('025f398b-441b-445a-b06a-2ad2932ec4df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('025f398b-441b-445a-b06a-2ad2932ec4df', '52'),
  ('025f398b-441b-445a-b06a-2ad2932ec4df', '193'),
  ('025f398b-441b-445a-b06a-2ad2932ec4df', '44'),
  ('025f398b-441b-445a-b06a-2ad2932ec4df', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', '2018-12-31 11:34:43', '2018-12-31 11:39:21', 1, 10678, 1288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симетикон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', '199'),
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', '4'),
  ('04bcd611-42dd-4aee-8171-e108a5093ccc', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', '2018-12-31 11:39:56', '2018-12-31 11:46:26', 1, 3203, 1268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1)),
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1)),
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', '198'),
  ('ff5824f5-7893-40d4-aaa7-eeb71cbb7046', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', '2018-12-31 11:46:46', '2018-12-31 11:53:16', 1, 7778, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', '187'),
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', '51'),
  ('b3b4bce7-6a3d-4b5b-aa5b-ecc2f532a1d8', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0bef3921-09b0-4eac-9055-7f8be240da0c', '2018-12-31 11:54:02', '2018-12-31 12:03:18', 1, 8115, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0bef3921-09b0-4eac-9055-7f8be240da0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('0bef3921-09b0-4eac-9055-7f8be240da0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0bef3921-09b0-4eac-9055-7f8be240da0c', '161'),
  ('0bef3921-09b0-4eac-9055-7f8be240da0c', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3687091-dfa5-4808-85be-370f6c6a6896', '2018-12-31 08:00:55', '2018-12-31 08:11:46', 1, 3339, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3687091-dfa5-4808-85be-370f6c6a6896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1)),
  ('f3687091-dfa5-4808-85be-370f6c6a6896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1)),
  ('f3687091-dfa5-4808-85be-370f6c6a6896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3687091-dfa5-4808-85be-370f6c6a6896', '31'),
  ('f3687091-dfa5-4808-85be-370f6c6a6896', '125'),
  ('f3687091-dfa5-4808-85be-370f6c6a6896', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', '2018-12-31 08:11:50', '2018-12-31 08:19:00', 1, 1032, 66, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефамицин%' LIMIT 1)),
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', '101'),
  ('3b01f293-354d-4625-9aa2-910f8e4e1051', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', '2018-12-31 08:19:59', '2018-12-31 08:27:02', 1, 9344, 717, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацидекс%' LIMIT 1)),
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1)),
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', '82'),
  ('a0dc990b-f909-4b56-b699-7372c18d47e0', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1234649a-5a3f-4d36-896e-d9b16823a965', '2018-12-31 08:27:51', '2018-12-31 08:34:39', 1, 4660, 388, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1234649a-5a3f-4d36-896e-d9b16823a965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месулид%' LIMIT 1)),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геминейрин%' LIMIT 1)),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1234649a-5a3f-4d36-896e-d9b16823a965', '128'),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', '57'),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', '148'),
  ('1234649a-5a3f-4d36-896e-d9b16823a965', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef812545-a6b0-4268-83fe-a15372d81300', '2018-12-31 08:35:15', '2018-12-31 08:40:32', 1, 7830, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef812545-a6b0-4268-83fe-a15372d81300', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('ef812545-a6b0-4268-83fe-a15372d81300', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('ef812545-a6b0-4268-83fe-a15372d81300', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef812545-a6b0-4268-83fe-a15372d81300', '126'),
  ('ef812545-a6b0-4268-83fe-a15372d81300', '179'),
  ('ef812545-a6b0-4268-83fe-a15372d81300', '133'),
  ('ef812545-a6b0-4268-83fe-a15372d81300', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', '2018-12-31 08:40:44', '2018-12-31 08:47:32', 1, 2791, 924, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1)),
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1)),
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', '19'),
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', '125'),
  ('716b6a49-4a5a-4813-a456-b08dc9cac69a', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c38415d5-e523-43c8-9440-c7450cd3960b', '2018-12-31 08:48:07', '2018-12-31 08:52:58', 1, 152, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c38415d5-e523-43c8-9440-c7450cd3960b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1)),
  ('c38415d5-e523-43c8-9440-c7450cd3960b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c38415d5-e523-43c8-9440-c7450cd3960b', '179'),
  ('c38415d5-e523-43c8-9440-c7450cd3960b', '49'),
  ('c38415d5-e523-43c8-9440-c7450cd3960b', '124'),
  ('c38415d5-e523-43c8-9440-c7450cd3960b', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', '2018-12-31 08:53:43', '2018-12-31 08:59:34', 1, 4002, 960, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1)),
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1)),
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниволумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', '175'),
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', '98'),
  ('76e10432-3caf-4e8e-b178-ebd46a7a4c66', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0fc34665-31b4-48c9-8c44-4720e4ead71e', '2018-12-31 08:59:53', '2018-12-31 09:10:04', 1, 11619, 147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0fc34665-31b4-48c9-8c44-4720e4ead71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1)),
  ('0fc34665-31b4-48c9-8c44-4720e4ead71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0fc34665-31b4-48c9-8c44-4720e4ead71e', '196'),
  ('0fc34665-31b4-48c9-8c44-4720e4ead71e', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', '2018-12-31 09:10:30', '2018-12-31 09:16:50', 1, 6600, 200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1)),
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1)),
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмектит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', '162'),
  ('ac4f7fd4-0fde-42a4-a9ac-25c404e13fbc', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97ad597d-568b-45ae-9802-0794a41022b6', '2018-12-31 09:17:36', '2018-12-31 09:23:44', 1, 9208, 377, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97ad597d-568b-45ae-9802-0794a41022b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1)),
  ('97ad597d-568b-45ae-9802-0794a41022b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
  ('97ad597d-568b-45ae-9802-0794a41022b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арифон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97ad597d-568b-45ae-9802-0794a41022b6', '98'),
  ('97ad597d-568b-45ae-9802-0794a41022b6', '4'),
  ('97ad597d-568b-45ae-9802-0794a41022b6', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', '2018-12-31 09:24:21', '2018-12-31 09:35:17', 1, 14247, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1)),
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1)),
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', '38'),
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', '73'),
  ('8c9a3bce-e7d1-4064-a283-23137b99dafc', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cd65495-cb08-407a-82cc-69fec63475f4', '2018-12-31 09:35:25', '2018-12-31 09:46:24', 1, 5875, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cd65495-cb08-407a-82cc-69fec63475f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('0cd65495-cb08-407a-82cc-69fec63475f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cd65495-cb08-407a-82cc-69fec63475f4', '128'),
  ('0cd65495-cb08-407a-82cc-69fec63475f4', '102'),
  ('0cd65495-cb08-407a-82cc-69fec63475f4', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', '2018-12-31 09:46:40', '2018-12-31 09:57:30', 1, 14076, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиламинопропионилэтоксикарбониламинофенотиазин%' LIMIT 1)),
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', '85'),
  ('f8e7a2a1-b759-4220-8ddf-e3362094b12a', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', '2018-12-31 09:58:26', '2018-12-31 10:05:30', 1, 14047, 95, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бепантен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', '193'),
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', '151'),
  ('9bb5ea51-d2f4-4727-a758-b68f2cfe3ceb', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', '2018-12-31 10:05:46', '2018-12-31 10:14:35', 1, 3469, 364, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1)),
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', '20'),
  ('e0697b8c-b694-41db-8dfd-1fba7e24cd09', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', '2018-12-31 10:14:40', '2018-12-31 10:23:54', 1, 6525, 1221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1)),
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисакодил%' LIMIT 1)),
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орипавин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', '184'),
  ('877aa2ef-9f46-48fd-af89-4ac700030a23', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', '2018-12-31 10:24:06', '2018-12-31 10:32:38', 1, 12769, 520, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зафирлукаст%' LIMIT 1)),
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буметанид%' LIMIT 1)),
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', '174'),
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', '194'),
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', '110'),
  ('b969a918-2065-4ba0-a917-e2d3e4cc4f28', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7a4f0db-ef20-4309-86da-2059462876aa', '2018-12-31 10:32:44', '2018-12-31 10:37:13', 1, 8521, 1118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7a4f0db-ef20-4309-86da-2059462876aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандиенон%' LIMIT 1)),
  ('b7a4f0db-ef20-4309-86da-2059462876aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('b7a4f0db-ef20-4309-86da-2059462876aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делафлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7a4f0db-ef20-4309-86da-2059462876aa', '148'),
  ('b7a4f0db-ef20-4309-86da-2059462876aa', '24'),
  ('b7a4f0db-ef20-4309-86da-2059462876aa', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5a0cc79-e76b-45a4-be35-3b416259a3f5', '2018-12-31 10:38:00', '2018-12-31 10:43:42', 1, 12071, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5a0cc79-e76b-45a4-be35-3b416259a3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('a5a0cc79-e76b-45a4-be35-3b416259a3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5a0cc79-e76b-45a4-be35-3b416259a3f5', '139'),
  ('a5a0cc79-e76b-45a4-be35-3b416259a3f5', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a86df471-8983-4085-a933-0c337df94711', '2018-12-31 10:44:02', '2018-12-31 10:48:08', 1, 3588, 365, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a86df471-8983-4085-a933-0c337df94711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
  ('a86df471-8983-4085-a933-0c337df94711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a86df471-8983-4085-a933-0c337df94711', '30'),
  ('a86df471-8983-4085-a933-0c337df94711', '148'),
  ('a86df471-8983-4085-a933-0c337df94711', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', '2018-12-31 10:48:28', '2018-12-31 10:56:08', 1, 1598, 413, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1)),
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', '84'),
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', '178'),
  ('8d4a6120-5924-4c76-865f-c037a8b0ea01', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', '2018-12-31 10:56:14', '2018-12-31 11:03:10', 1, 6577, 944, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1)),
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', '102'),
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', '158'),
  ('eaf92e6f-ada0-4630-a9f5-2f83c79147aa', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', '2018-12-31 11:03:26', '2018-12-31 11:08:58', 1, 4290, 393, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1)),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1)),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парегорик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', '69'),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', '113'),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', '56'),
  ('7ebb9ef7-5153-4acc-a490-a112e65d431e', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', '2018-12-31 11:09:01', '2018-12-31 11:13:25', 1, 7419, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1)),
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', '25'),
  ('68c3c0aa-3ea8-4c3b-a327-dd82c4b8aad2', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39486062-bab8-4dba-931f-d05212f7e3ed', '2018-12-31 11:13:59', '2018-12-31 11:21:52', 1, 1368, 1165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39486062-bab8-4dba-931f-d05212f7e3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будипин%' LIMIT 1)),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантопразол%' LIMIT 1)),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39486062-bab8-4dba-931f-d05212f7e3ed', '197'),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', '17'),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', '73'),
  ('39486062-bab8-4dba-931f-d05212f7e3ed', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1e75125-9848-480d-9d23-04a289fcad4a', '2018-12-31 11:22:23', '2018-12-31 11:30:48', 1, 6085, 1286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1e75125-9848-480d-9d23-04a289fcad4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('d1e75125-9848-480d-9d23-04a289fcad4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1)),
  ('d1e75125-9848-480d-9d23-04a289fcad4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1e75125-9848-480d-9d23-04a289fcad4a', '99'),
  ('d1e75125-9848-480d-9d23-04a289fcad4a', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f1d604c-49c1-4fda-ab25-bfd088abc808', '2018-12-31 11:31:38', '2018-12-31 11:42:21', 1, 10547, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f1d604c-49c1-4fda-ab25-bfd088abc808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('2f1d604c-49c1-4fda-ab25-bfd088abc808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f1d604c-49c1-4fda-ab25-bfd088abc808', '142'),
  ('2f1d604c-49c1-4fda-ab25-bfd088abc808', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea7797cb-493a-4765-a30d-ecb35a821159', '2018-12-31 11:42:32', '2018-12-31 11:48:19', 1, 3837, 1197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea7797cb-493a-4765-a30d-ecb35a821159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изатуксимаб%' LIMIT 1)),
  ('ea7797cb-493a-4765-a30d-ecb35a821159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринтид%' LIMIT 1)),
  ('ea7797cb-493a-4765-a30d-ecb35a821159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунголон%' LIMIT 1)),
  ('ea7797cb-493a-4765-a30d-ecb35a821159', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea7797cb-493a-4765-a30d-ecb35a821159', '138'),
  ('ea7797cb-493a-4765-a30d-ecb35a821159', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66324059-33a6-48c3-981b-8ef07abb2b77', '2018-12-31 11:48:32', '2018-12-31 11:57:06', 1, 11234, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66324059-33a6-48c3-981b-8ef07abb2b77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
  ('66324059-33a6-48c3-981b-8ef07abb2b77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир/эмтрицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66324059-33a6-48c3-981b-8ef07abb2b77', '161'),
  ('66324059-33a6-48c3-981b-8ef07abb2b77', '97'),
  ('66324059-33a6-48c3-981b-8ef07abb2b77', '186'),
  ('66324059-33a6-48c3-981b-8ef07abb2b77', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10ffdc8c-7b69-43aa-b93c-9b7c5463dcaa', '2018-12-31 11:57:57', '2018-12-31 12:06:46', 1, 11069, 834, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10ffdc8c-7b69-43aa-b93c-9b7c5463dcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юниспаз%' LIMIT 1)),
  ('10ffdc8c-7b69-43aa-b93c-9b7c5463dcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10ffdc8c-7b69-43aa-b93c-9b7c5463dcaa', '107'),
  ('10ffdc8c-7b69-43aa-b93c-9b7c5463dcaa', '60');
  COMMIT TRANSACTION;
END;   
