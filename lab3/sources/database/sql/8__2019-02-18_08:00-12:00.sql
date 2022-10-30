
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', '2019-02-18 08:00:46', '2019-02-18 08:05:11', 1, 1424, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1)),
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фондапаринукс%' LIMIT 1)),
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептозоцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', '194'),
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', '36'),
  ('f42d6696-b19c-4d9f-96f6-1e8b32055657', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', '2019-02-18 08:05:22', '2019-02-18 08:10:12', 1, 6235, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1)),
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', '86'),
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', '10'),
  ('c2836e7f-314f-4f84-ae17-35dfc09bbd74', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5356585f-07bc-47ed-8018-e34782c7f7de', '2019-02-18 08:10:51', '2019-02-18 08:17:47', 1, 9135, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5356585f-07bc-47ed-8018-e34782c7f7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
  ('5356585f-07bc-47ed-8018-e34782c7f7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долфин%' LIMIT 1)),
  ('5356585f-07bc-47ed-8018-e34782c7f7de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5356585f-07bc-47ed-8018-e34782c7f7de', '89'),
  ('5356585f-07bc-47ed-8018-e34782c7f7de', '113'),
  ('5356585f-07bc-47ed-8018-e34782c7f7de', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', '2019-02-18 08:18:05', '2019-02-18 08:27:35', 1, 11996, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1)),
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цизаприд%' LIMIT 1)),
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', '88'),
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', '168'),
  ('62754281-acf2-4a2b-9a34-d57f4f792ca4', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', '2019-02-18 08:27:49', '2019-02-18 08:38:42', 1, 598, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноксидил%' LIMIT 1)),
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1)),
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', '3'),
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', '149'),
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', '151'),
  ('32ea6873-8b70-4083-a816-b4b30d8d4b57', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', '2019-02-18 08:38:59', '2019-02-18 08:49:20', 1, 2989, 1123, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flortaucipir (18F)%' LIMIT 1)),
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', '27'),
  ('7923ec5c-e212-46aa-88e6-25d91a9a9d52', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', '2019-02-18 08:50:17', '2019-02-18 08:57:32', 1, 11117, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золедроновая кислота%' LIMIT 1)),
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1)),
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисакодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', '176'),
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', '89'),
  ('880f503e-6922-47b0-80ac-8ca223eb7b13', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d93bfa9-6d29-455f-85db-fc1e760e94a6', '2019-02-18 08:57:39', '2019-02-18 09:07:58', 1, 7935, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d93bfa9-6d29-455f-85db-fc1e760e94a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксикарбамид%' LIMIT 1)),
  ('4d93bfa9-6d29-455f-85db-fc1e760e94a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d93bfa9-6d29-455f-85db-fc1e760e94a6', '96'),
  ('4d93bfa9-6d29-455f-85db-fc1e760e94a6', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', '2019-02-18 09:08:17', '2019-02-18 09:14:40', 1, 13486, 606, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоран%' LIMIT 1)),
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', '160'),
  ('c78a26e7-a9fd-41a6-a460-9e9c50d31dd9', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', '2019-02-18 09:15:08', '2019-02-18 09:23:27', 1, 5227, 564, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1)),
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1)),
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дактиномицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', '196'),
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', '70'),
  ('0720c25b-d95e-413a-bf72-e5a28cd79406', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', '2019-02-18 09:23:32', '2019-02-18 09:29:33', 1, 13081, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1)),
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Травопрост%' LIMIT 1)),
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Нова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', '73'),
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', '86'),
  ('12d5cfc6-2242-409e-82d5-b17398188f4a', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f569359c-9adc-4453-b457-3618cdaad156', '2019-02-18 09:29:44', '2019-02-18 09:35:12', 1, 14015, 405, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f569359c-9adc-4453-b457-3618cdaad156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семагацестат%' LIMIT 1)),
  ('f569359c-9adc-4453-b457-3618cdaad156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1)),
  ('f569359c-9adc-4453-b457-3618cdaad156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенакорт%' LIMIT 1)),
  ('f569359c-9adc-4453-b457-3618cdaad156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f569359c-9adc-4453-b457-3618cdaad156', '71'),
  ('f569359c-9adc-4453-b457-3618cdaad156', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', '2019-02-18 09:36:04', '2019-02-18 09:40:14', 1, 7360, 1167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1)),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Air polymer-type A%' LIMIT 1)),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', '194'),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', '97'),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', '45'),
  ('50e08c18-2ffe-44d3-b7b4-c83721cccadc', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', '2019-02-18 09:40:43', '2019-02-18 09:47:49', 1, 8253, 1159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1)),
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуперидол%' LIMIT 1)),
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', '35'),
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', '151'),
  ('8ae8bec0-6060-496b-a0a9-6f33e0d24d41', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', '2019-02-18 09:48:21', '2019-02-18 09:52:30', 1, 2752, 1107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефлохин%' LIMIT 1)),
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1)),
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', '182'),
  ('95837ebf-6f9d-44eb-8f9d-5948b315a692', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', '2019-02-18 09:52:58', '2019-02-18 09:59:52', 1, 12148, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардилопин%' LIMIT 1)),
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', '32'),
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', '106'),
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', '28'),
  ('2a844a5a-d9cd-4afa-b6e6-d6b4e6061cec', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', '2019-02-18 10:00:11', '2019-02-18 10:06:20', 1, 12181, 1141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1)),
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неостигмина метилсульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', '171'),
  ('ff7ef2b0-932e-4c32-ae6c-ec11a799b641', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', '2019-02-18 10:06:50', '2019-02-18 10:14:46', 1, 14477, 184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефетамин%' LIMIT 1)),
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Номифензин%' LIMIT 1)),
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', '105'),
  ('6bc27f1e-b1cb-4b57-b743-5c9fa1e53707', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', '2019-02-18 10:15:31', '2019-02-18 10:21:02', 1, 453, 78, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1)),
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', '135'),
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', '100'),
  ('e18741a8-a890-4f63-86ea-4890d76cc7f6', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87f56b22-2bd7-499e-a707-30c97934356d', '2019-02-18 10:21:28', '2019-02-18 10:26:22', 1, 1316, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87f56b22-2bd7-499e-a707-30c97934356d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('87f56b22-2bd7-499e-a707-30c97934356d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган с витамином C%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87f56b22-2bd7-499e-a707-30c97934356d', '14'),
  ('87f56b22-2bd7-499e-a707-30c97934356d', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', '2019-02-18 10:26:59', '2019-02-18 10:34:43', 1, 8245, 539, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калчек%' LIMIT 1)),
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тровентол%' LIMIT 1)),
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', '185'),
  ('c8499f06-e815-4072-a58b-ae9ab7b8bdf9', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('acd7823c-f45c-4c6e-815b-02307244272c', '2019-02-18 10:35:10', '2019-02-18 10:44:42', 1, 3890, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('acd7823c-f45c-4c6e-815b-02307244272c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1)),
  ('acd7823c-f45c-4c6e-815b-02307244272c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1)),
  ('acd7823c-f45c-4c6e-815b-02307244272c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('acd7823c-f45c-4c6e-815b-02307244272c', '91'),
  ('acd7823c-f45c-4c6e-815b-02307244272c', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', '2019-02-18 10:45:02', '2019-02-18 10:50:56', 1, 6261, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1)),
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеторфин%' LIMIT 1)),
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', '3'),
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', '175'),
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', '150'),
  ('61d71b52-d6a8-48fc-99b2-cc99f064db78', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', '2019-02-18 10:51:44', '2019-02-18 10:58:28', 1, 9626, 508, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протефлазид%' LIMIT 1)),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', '95'),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', '92'),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', '2'),
  ('660e7699-4685-4af5-a8cb-f98fb62ad143', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0942869-0e53-4322-80cb-ec63fab3883b', '2019-02-18 10:59:24', '2019-02-18 11:09:56', 1, 779, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0942869-0e53-4322-80cb-ec63fab3883b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро ПОЛЬ инфуз%' LIMIT 1)),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0942869-0e53-4322-80cb-ec63fab3883b', '165'),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', '13'),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', '5'),
  ('c0942869-0e53-4322-80cb-ec63fab3883b', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', '2019-02-18 11:10:32', '2019-02-18 11:20:08', 1, 2185, 793, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута трикалия дицитрат%' LIMIT 1)),
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Минолексин%' LIMIT 1)),
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', '119'),
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', '56'),
  ('ce064980-7bcb-4099-aa23-8c1e89edabc4', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', '2019-02-18 11:21:04', '2019-02-18 11:31:46', 1, 6540, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиэтилперазин%' LIMIT 1)),
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ALD-52%' LIMIT 1)),
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', '180'),
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', '59'),
  ('f372d93c-af78-4fee-86fc-9126eee6db1b', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', '2019-02-18 11:32:26', '2019-02-18 11:37:01', 1, 3789, 390, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1)),
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1)),
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белодерм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', '155'),
  ('23d0fbe3-933f-40ac-9b90-a7b447afd83d', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', '2019-02-18 11:37:54', '2019-02-18 11:42:00', 1, 7561, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиаприд%' LIMIT 1)),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1)),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1)),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', '8'),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', '33'),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', '195'),
  ('37fcc3f4-3afe-4c56-82ac-468aa445922c', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', '2019-02-18 11:42:17', '2019-02-18 11:48:59', 1, 2052, 726, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1)),
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1)),
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', '2'),
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', '4'),
  ('d3b67a79-5b16-4c0c-9e53-e0e99d2cdf33', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', '2019-02-18 11:49:03', '2019-02-18 11:59:34', 1, 11078, 532, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экулизумаб%' LIMIT 1)),
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', '25'),
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', '133'),
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', '37'),
  ('121eaf96-d74d-456f-8a54-0a1118ea39d1', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', '2019-02-18 12:00:14', '2019-02-18 12:07:23', 1, 11472, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефвэй%' LIMIT 1)),
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1)),
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1)),
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', '152'),
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', '133'),
  ('09a16f5c-24e5-41f1-80a6-6c7a0cb894fc', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', '2019-02-18 08:00:11', '2019-02-18 08:08:51', 1, 8340, 438, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ISRIB%' LIMIT 1)),
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', '93'),
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', '86'),
  ('abb03215-b72b-4a8f-94fa-923b9483fbc4', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', '2019-02-18 08:09:18', '2019-02-18 08:15:10', 1, 4864, 181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1)),
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1)),
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефантрал%' LIMIT 1)),
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', '186'),
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', '92'),
  ('bf6c1049-bf6a-4aef-bb7a-c062d8d09ba5', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', '2019-02-18 08:15:55', '2019-02-18 08:20:40', 1, 10113, 525, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1)),
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', '152'),
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', '84'),
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', '71'),
  ('2bc28127-9e7b-44cc-a1da-8bc33ffea7d2', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c67df728-e2fb-4ec6-8a62-593fad485688', '2019-02-18 08:21:12', '2019-02-18 08:27:59', 1, 12606, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c67df728-e2fb-4ec6-8a62-593fad485688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробай%' LIMIT 1)),
  ('c67df728-e2fb-4ec6-8a62-593fad485688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бипрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c67df728-e2fb-4ec6-8a62-593fad485688', '154'),
  ('c67df728-e2fb-4ec6-8a62-593fad485688', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f18197c-f2b3-470e-a08f-6912d003f664', '2019-02-18 08:28:33', '2019-02-18 08:39:04', 1, 7468, 725, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f18197c-f2b3-470e-a08f-6912d003f664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офтаквикс%' LIMIT 1)),
  ('7f18197c-f2b3-470e-a08f-6912d003f664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокарбазин%' LIMIT 1)),
  ('7f18197c-f2b3-470e-a08f-6912d003f664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f18197c-f2b3-470e-a08f-6912d003f664', '153'),
  ('7f18197c-f2b3-470e-a08f-6912d003f664', '43'),
  ('7f18197c-f2b3-470e-a08f-6912d003f664', '64'),
  ('7f18197c-f2b3-470e-a08f-6912d003f664', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', '2019-02-18 08:39:20', '2019-02-18 08:45:23', 1, 5901, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1)),
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефазолин%' LIMIT 1)),
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', '68'),
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', '170'),
  ('6ca91b73-0d27-42c7-8fc7-fd1201a995a3', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ceb3f0a4-fecc-4a5f-823a-d220fa8b3d09', '2019-02-18 08:45:39', '2019-02-18 08:51:14', 1, 5263, 412, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ceb3f0a4-fecc-4a5f-823a-d220fa8b3d09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('ceb3f0a4-fecc-4a5f-823a-d220fa8b3d09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиагабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ceb3f0a4-fecc-4a5f-823a-d220fa8b3d09', '44'),
  ('ceb3f0a4-fecc-4a5f-823a-d220fa8b3d09', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', '2019-02-18 08:51:31', '2019-02-18 08:57:38', 1, 4270, 535, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', '109'),
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', '104'),
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', '109'),
  ('f125b6a4-0221-462b-ac79-aacf09c51bfa', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9a65ccc-8302-4819-9969-069460506c71', '2019-02-18 08:58:36', '2019-02-18 09:03:34', 1, 5514, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9a65ccc-8302-4819-9969-069460506c71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('e9a65ccc-8302-4819-9969-069460506c71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1)),
  ('e9a65ccc-8302-4819-9969-069460506c71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9a65ccc-8302-4819-9969-069460506c71', '9'),
  ('e9a65ccc-8302-4819-9969-069460506c71', '99'),
  ('e9a65ccc-8302-4819-9969-069460506c71', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f439c697-ae20-4d30-80d1-e1ec51fc3b7d', '2019-02-18 09:03:54', '2019-02-18 09:09:33', 1, 7846, 666, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f439c697-ae20-4d30-80d1-e1ec51fc3b7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1)),
  ('f439c697-ae20-4d30-80d1-e1ec51fc3b7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоуно%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f439c697-ae20-4d30-80d1-e1ec51fc3b7d', '167'),
  ('f439c697-ae20-4d30-80d1-e1ec51fc3b7d', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', '2019-02-18 09:09:53', '2019-02-18 09:19:42', 1, 14548, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1)),
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1)),
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', '69'),
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', '166'),
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', '123'),
  ('8590d5c9-8f0e-40b1-8cd3-90c6831ce7bc', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74105e08-71d2-4866-9f56-1001e36b409d', '2019-02-18 09:19:59', '2019-02-18 09:30:10', 1, 10862, 380, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74105e08-71d2-4866-9f56-1001e36b409d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципродокс%' LIMIT 1)),
  ('74105e08-71d2-4866-9f56-1001e36b409d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74105e08-71d2-4866-9f56-1001e36b409d', '59'),
  ('74105e08-71d2-4866-9f56-1001e36b409d', '30'),
  ('74105e08-71d2-4866-9f56-1001e36b409d', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0076781-259e-401a-b61b-6f5d61881a80', '2019-02-18 09:30:51', '2019-02-18 09:37:18', 1, 6753, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0076781-259e-401a-b61b-6f5d61881a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('c0076781-259e-401a-b61b-6f5d61881a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1)),
  ('c0076781-259e-401a-b61b-6f5d61881a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('c0076781-259e-401a-b61b-6f5d61881a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0076781-259e-401a-b61b-6f5d61881a80', '187'),
  ('c0076781-259e-401a-b61b-6f5d61881a80', '69'),
  ('c0076781-259e-401a-b61b-6f5d61881a80', '162'),
  ('c0076781-259e-401a-b61b-6f5d61881a80', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', '2019-02-18 09:37:45', '2019-02-18 09:47:25', 1, 1096, 367, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', '5'),
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', '165'),
  ('d08cc644-d81f-45b9-8564-e528bcde24e0', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', '2019-02-18 09:48:01', '2019-02-18 09:56:29', 1, 3348, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1)),
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1)),
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', '131'),
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', '171'),
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', '195'),
  ('bfe0d779-3d1f-44f2-a12d-7482ed158c1c', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', '2019-02-18 09:56:47', '2019-02-18 10:06:29', 1, 2597, 739, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боботик%' LIMIT 1)),
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1)),
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1)),
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', '164'),
  ('5af4443f-c2d7-4ce3-899d-81705b761e27', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8775b221-21c1-45db-83c9-b479f585fd12', '2019-02-18 10:06:35', '2019-02-18 10:16:37', 1, 8347, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8775b221-21c1-45db-83c9-b479f585fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1)),
  ('8775b221-21c1-45db-83c9-b479f585fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латанопрост%' LIMIT 1)),
  ('8775b221-21c1-45db-83c9-b479f585fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1)),
  ('8775b221-21c1-45db-83c9-b479f585fd12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8775b221-21c1-45db-83c9-b479f585fd12', '53'),
  ('8775b221-21c1-45db-83c9-b479f585fd12', '184'),
  ('8775b221-21c1-45db-83c9-b479f585fd12', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', '2019-02-18 10:17:07', '2019-02-18 10:24:49', 1, 13119, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1)),
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', '63'),
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', '22'),
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', '19'),
  ('f212186f-ecdc-4c4f-a81c-ddc62f7c8586', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('495de2ac-0a34-42c9-945f-73009490e944', '2019-02-18 10:25:36', '2019-02-18 10:33:55', 1, 10013, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('495de2ac-0a34-42c9-945f-73009490e944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стерицеф%' LIMIT 1)),
  ('495de2ac-0a34-42c9-945f-73009490e944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиабендазол%' LIMIT 1)),
  ('495de2ac-0a34-42c9-945f-73009490e944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алдофосфамид%' LIMIT 1)),
  ('495de2ac-0a34-42c9-945f-73009490e944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('495de2ac-0a34-42c9-945f-73009490e944', '31'),
  ('495de2ac-0a34-42c9-945f-73009490e944', '197'),
  ('495de2ac-0a34-42c9-945f-73009490e944', '163'),
  ('495de2ac-0a34-42c9-945f-73009490e944', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1482f45d-833a-43fa-b821-efefbf26add4', '2019-02-18 10:34:03', '2019-02-18 10:44:45', 1, 5020, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1482f45d-833a-43fa-b821-efefbf26add4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1)),
  ('1482f45d-833a-43fa-b821-efefbf26add4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('1482f45d-833a-43fa-b821-efefbf26add4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('1482f45d-833a-43fa-b821-efefbf26add4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунголон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1482f45d-833a-43fa-b821-efefbf26add4', '74'),
  ('1482f45d-833a-43fa-b821-efefbf26add4', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', '2019-02-18 10:44:49', '2019-02-18 10:49:18', 1, 3943, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1)),
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Воксилапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', '81'),
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', '78'),
  ('e80b1e43-15d6-4e6b-a3b2-f4c3ad74408c', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', '2019-02-18 10:50:08', '2019-02-18 11:00:35', 1, 13282, 875, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1)),
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корнерегель%' LIMIT 1)),
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', '59'),
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', '33'),
  ('78d95390-9d5c-4e68-88a7-86ba89e16708', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', '2019-02-18 11:01:15', '2019-02-18 11:08:33', 1, 13958, 310, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церуглан%' LIMIT 1)),
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1)),
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалимумаб%' LIMIT 1)),
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', '179'),
  ('7f98d3ec-975f-4792-93e9-020e6f8cd533', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', '2019-02-18 11:09:09', '2019-02-18 11:18:04', 1, 9236, 1035, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамбуцил%' LIMIT 1)),
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', '13'),
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', '195'),
  ('11885ed4-5d4c-4c3f-8cd8-2874416ee30f', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b83c25f9-fba6-4b16-9022-ef0764025707', '2019-02-18 11:18:35', '2019-02-18 11:22:36', 1, 11790, 246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b83c25f9-fba6-4b16-9022-ef0764025707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1)),
  ('b83c25f9-fba6-4b16-9022-ef0764025707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b83c25f9-fba6-4b16-9022-ef0764025707', '105'),
  ('b83c25f9-fba6-4b16-9022-ef0764025707', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', '2019-02-18 11:22:47', '2019-02-18 11:32:50', 1, 9495, 463, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1)),
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', '187'),
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', '9'),
  ('39744150-6ac5-4145-b8a1-81ef0bcf4d38', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f91ab60-458f-472c-a1c9-3637643a2014', '2019-02-18 11:33:23', '2019-02-18 11:42:29', 1, 1576, 292, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f91ab60-458f-472c-a1c9-3637643a2014', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон%' LIMIT 1)),
  ('2f91ab60-458f-472c-a1c9-3637643a2014', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютибид%' LIMIT 1)),
  ('2f91ab60-458f-472c-a1c9-3637643a2014', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азвудин%' LIMIT 1)),
  ('2f91ab60-458f-472c-a1c9-3637643a2014', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f91ab60-458f-472c-a1c9-3637643a2014', '55'),
  ('2f91ab60-458f-472c-a1c9-3637643a2014', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', '2019-02-18 11:42:32', '2019-02-18 11:47:16', 1, 10574, 1068, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1)),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октреотид%' LIMIT 1)),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', '23'),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', '142'),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', '103'),
  ('d59a4d6a-b389-4268-b18f-b4f2252844ce', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', '2019-02-18 11:47:47', '2019-02-18 11:53:48', 1, 6190, 637, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1)),
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1)),
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', '76'),
  ('92220132-ad57-4bae-b5bb-e35811dce4fb', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef19e36c-2e69-41dd-bf55-0e688d54a669', '2019-02-18 11:54:30', '2019-02-18 12:02:39', 1, 12416, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef19e36c-2e69-41dd-bf55-0e688d54a669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('ef19e36c-2e69-41dd-bf55-0e688d54a669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef19e36c-2e69-41dd-bf55-0e688d54a669', '133'),
  ('ef19e36c-2e69-41dd-bf55-0e688d54a669', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', '2019-02-18 08:00:52', '2019-02-18 08:07:19', 1, 4977, 1270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1)),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1)),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелицид%' LIMIT 1)),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', '54'),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', '95'),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', '142'),
  ('87fcdb6e-f7ae-4c5b-a757-a75b5546059e', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', '2019-02-18 08:07:41', '2019-02-18 08:18:17', 1, 10218, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1)),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Литрамин%' LIMIT 1)),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толперизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', '164'),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', '173'),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', '172'),
  ('3a51a853-5fbb-45a1-8003-52a8b607a832', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', '2019-02-18 08:18:36', '2019-02-18 08:25:31', 1, 8142, 922, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', '109'),
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', '72'),
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', '61'),
  ('d36a4735-8ab5-4aa7-84c2-f8f1cf7455b0', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', '2019-02-18 08:25:56', '2019-02-18 08:31:10', 1, 10054, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1)),
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', '195'),
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', '14'),
  ('4a5d77a2-561b-47fe-8eda-310e0681a47d', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', '2019-02-18 08:31:56', '2019-02-18 08:36:49', 1, 9926, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефирадол%' LIMIT 1)),
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', '168'),
  ('e20b85c1-d9df-47cd-8990-9a49d0dad6ea', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', '2019-02-18 08:36:52', '2019-02-18 08:47:04', 1, 348, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1)),
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', '31'),
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', '102'),
  ('3cfdfce8-b42e-442a-aa0b-5581675ad085', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('784bc33b-e811-459b-98ab-e5dfb644b3b0', '2019-02-18 08:47:34', '2019-02-18 08:56:35', 1, 12445, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('784bc33b-e811-459b-98ab-e5dfb644b3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
  ('784bc33b-e811-459b-98ab-e5dfb644b3b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тинидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('784bc33b-e811-459b-98ab-e5dfb644b3b0', '11'),
  ('784bc33b-e811-459b-98ab-e5dfb644b3b0', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', '2019-02-18 08:57:27', '2019-02-18 09:08:24', 1, 9397, 1114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1)),
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1)),
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', '60'),
  ('454ba88c-db07-4636-a874-a1a99cf05ce5', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be02b67e-47d0-4383-be0a-cdb02eede815', '2019-02-18 09:08:56', '2019-02-18 09:16:38', 1, 10431, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be02b67e-47d0-4383-be0a-cdb02eede815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1)),
  ('be02b67e-47d0-4383-be0a-cdb02eede815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1)),
  ('be02b67e-47d0-4383-be0a-cdb02eede815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be02b67e-47d0-4383-be0a-cdb02eede815', '88'),
  ('be02b67e-47d0-4383-be0a-cdb02eede815', '113'),
  ('be02b67e-47d0-4383-be0a-cdb02eede815', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d8ad5354-16f7-43db-b743-30408febccf3', '2019-02-18 09:16:41', '2019-02-18 09:22:03', 1, 1280, 14, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d8ad5354-16f7-43db-b743-30408febccf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1)),
  ('d8ad5354-16f7-43db-b743-30408febccf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d8ad5354-16f7-43db-b743-30408febccf3', '165'),
  ('d8ad5354-16f7-43db-b743-30408febccf3', '134'),
  ('d8ad5354-16f7-43db-b743-30408febccf3', '66'),
  ('d8ad5354-16f7-43db-b743-30408febccf3', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99fa1543-f929-4792-9623-f6262a2f8af4', '2019-02-18 09:22:06', '2019-02-18 09:30:27', 1, 13855, 276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99fa1543-f929-4792-9623-f6262a2f8af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1)),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99fa1543-f929-4792-9623-f6262a2f8af4', '5'),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', '171'),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', '24'),
  ('99fa1543-f929-4792-9623-f6262a2f8af4', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f45c967-3539-414b-8fab-084c3e0302a6', '2019-02-18 09:31:10', '2019-02-18 09:35:14', 1, 3570, 820, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f45c967-3539-414b-8fab-084c3e0302a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1)),
  ('1f45c967-3539-414b-8fab-084c3e0302a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1)),
  ('1f45c967-3539-414b-8fab-084c3e0302a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f45c967-3539-414b-8fab-084c3e0302a6', '32'),
  ('1f45c967-3539-414b-8fab-084c3e0302a6', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', '2019-02-18 09:35:21', '2019-02-18 09:44:46', 1, 6261, 1069, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1)),
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюкан%' LIMIT 1)),
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', '40'),
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', '22'),
  ('3dbde7e5-4cbe-4368-95dc-7ff76a9ac3b5', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', '2019-02-18 09:44:48', '2019-02-18 09:55:38', 1, 3964, 416, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1)),
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1)),
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', '161'),
  ('c0a43041-4179-41bb-bc1e-2eca6ae72226', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86963d34-fd70-4309-b86f-174c931b0305', '2019-02-18 09:56:32', '2019-02-18 10:01:21', 1, 12610, 297, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86963d34-fd70-4309-b86f-174c931b0305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карипразин%' LIMIT 1)),
  ('86963d34-fd70-4309-b86f-174c931b0305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('86963d34-fd70-4309-b86f-174c931b0305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('86963d34-fd70-4309-b86f-174c931b0305', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86963d34-fd70-4309-b86f-174c931b0305', '136'),
  ('86963d34-fd70-4309-b86f-174c931b0305', '64'),
  ('86963d34-fd70-4309-b86f-174c931b0305', '104'),
  ('86963d34-fd70-4309-b86f-174c931b0305', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', '2019-02-18 10:02:02', '2019-02-18 10:09:36', 1, 13079, 561, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1)),
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', '91'),
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', '41'),
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', '107'),
  ('223d88d3-a3b5-418b-82e3-b9d88fcb7675', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', '2019-02-18 10:09:44', '2019-02-18 10:17:37', 1, 5490, 1272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнивак-Ков%' LIMIT 1)),
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', '93'),
  ('a4612e28-c573-4e71-88ed-ddb5b441d5a3', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3df8504e-1ff3-45da-bc7d-df2a1f8ecdc1', '2019-02-18 10:18:25', '2019-02-18 10:27:05', 1, 6335, 392, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3df8504e-1ff3-45da-bc7d-df2a1f8ecdc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('3df8504e-1ff3-45da-bc7d-df2a1f8ecdc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3df8504e-1ff3-45da-bc7d-df2a1f8ecdc1', '72'),
  ('3df8504e-1ff3-45da-bc7d-df2a1f8ecdc1', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', '2019-02-18 10:27:51', '2019-02-18 10:37:00', 1, 11788, 914, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1)),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', '64'),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', '65'),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', '8'),
  ('75ab9cfb-d6d8-46cd-9474-47de30f90b28', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', '2019-02-18 10:37:58', '2019-02-18 10:43:01', 1, 11546, 978, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафтифин%' LIMIT 1)),
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семаглутид%' LIMIT 1)),
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алмагель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', '122'),
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', '153'),
  ('ab7274b6-3b81-4731-bc4b-563fb6c5b47a', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2d2e61c-74bf-4bda-b11b-06e2d7266f65', '2019-02-18 10:43:16', '2019-02-18 10:52:10', 1, 9213, 504, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2d2e61c-74bf-4bda-b11b-06e2d7266f65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1)),
  ('b2d2e61c-74bf-4bda-b11b-06e2d7266f65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Опипрамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2d2e61c-74bf-4bda-b11b-06e2d7266f65', '80'),
  ('b2d2e61c-74bf-4bda-b11b-06e2d7266f65', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', '2019-02-18 10:52:13', '2019-02-18 11:00:11', 1, 3233, 990, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экдистен%' LIMIT 1)),
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', '92'),
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', '74'),
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', '70'),
  ('d97f121f-ba6b-4582-9c6c-fcf31814173f', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', '2019-02-18 11:00:54', '2019-02-18 11:09:45', 1, 11390, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентоламин%' LIMIT 1)),
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1)),
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', '27'),
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', '120'),
  ('b6568ca6-16c9-4e9a-8205-5e011c10d42a', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', '2019-02-18 11:09:56', '2019-02-18 11:16:51', 1, 180, 1131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилазина гидрохлорид%' LIMIT 1)),
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', '196'),
  ('12745a78-a211-4a84-9e2b-8b1c7e62ef5e', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ac64c10-d095-4186-a32f-106a20283257', '2019-02-18 11:17:43', '2019-02-18 11:23:05', 1, 152, 970, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ac64c10-d095-4186-a32f-106a20283257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('8ac64c10-d095-4186-a32f-106a20283257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
  ('8ac64c10-d095-4186-a32f-106a20283257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ac64c10-d095-4186-a32f-106a20283257', '7'),
  ('8ac64c10-d095-4186-a32f-106a20283257', '146'),
  ('8ac64c10-d095-4186-a32f-106a20283257', '143'),
  ('8ac64c10-d095-4186-a32f-106a20283257', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('145dbfab-8865-457f-85d2-3119a543c957', '2019-02-18 11:23:26', '2019-02-18 11:32:28', 1, 11879, 941, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('145dbfab-8865-457f-85d2-3119a543c957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1)),
  ('145dbfab-8865-457f-85d2-3119a543c957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('145dbfab-8865-457f-85d2-3119a543c957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации эналаприла и диуретиков%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('145dbfab-8865-457f-85d2-3119a543c957', '56'),
  ('145dbfab-8865-457f-85d2-3119a543c957', '139'),
  ('145dbfab-8865-457f-85d2-3119a543c957', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1abe52b-7a85-431d-adc7-7c716076941f', '2019-02-18 11:33:25', '2019-02-18 11:41:01', 1, 8723, 30, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1abe52b-7a85-431d-adc7-7c716076941f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1)),
  ('c1abe52b-7a85-431d-adc7-7c716076941f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боцепревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1abe52b-7a85-431d-adc7-7c716076941f', '172'),
  ('c1abe52b-7a85-431d-adc7-7c716076941f', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0e7890d-d458-471d-859f-91d35a870707', '2019-02-18 11:41:23', '2019-02-18 11:48:36', 1, 10565, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0e7890d-d458-471d-859f-91d35a870707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('e0e7890d-d458-471d-859f-91d35a870707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноопепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0e7890d-d458-471d-859f-91d35a870707', '143'),
  ('e0e7890d-d458-471d-859f-91d35a870707', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', '2019-02-18 11:49:35', '2019-02-18 11:56:49', 1, 6597, 308, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенитоин%' LIMIT 1)),
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', '98'),
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', '196'),
  ('8534a61a-25ee-48a9-b13c-15acab48de8d', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', '2019-02-18 11:57:05', '2019-02-18 12:02:32', 1, 6513, 1202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Релебактам%' LIMIT 1)),
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', '168'),
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', '32'),
  ('057e8c19-faf4-4079-8e6c-83ac9bc6be38', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', '2019-02-18 08:00:43', '2019-02-18 08:07:04', 1, 163, 307, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1)),
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1)),
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клавулановая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', '117'),
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', '133'),
  ('0efde1ce-8b2e-4653-a545-e9b0eb44be12', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', '2019-02-18 08:08:03', '2019-02-18 08:13:55', 1, 490, 1247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1)),
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', '184'),
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', '73'),
  ('6dcd3c25-3673-43a1-bc40-4a6c609bad61', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', '2019-02-18 08:14:41', '2019-02-18 08:20:15', 1, 13484, 749, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1)),
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', '176'),
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', '136'),
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', '41'),
  ('fe473ccc-3415-409b-8cda-f74eb10c9c36', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', '2019-02-18 08:20:53', '2019-02-18 08:29:37', 1, 3117, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1)),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идоксуридин%' LIMIT 1)),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафтифин%' LIMIT 1)),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', '153'),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', '102'),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', '143'),
  ('b9b0f91f-fe7c-44e0-8185-0521c49dfe8c', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('582acb18-d40a-41b2-a328-da12acaa238f', '2019-02-18 08:30:32', '2019-02-18 08:36:55', 1, 1411, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('582acb18-d40a-41b2-a328-da12acaa238f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
  ('582acb18-d40a-41b2-a328-da12acaa238f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телитромицин%' LIMIT 1)),
  ('582acb18-d40a-41b2-a328-da12acaa238f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('582acb18-d40a-41b2-a328-da12acaa238f', '16'),
  ('582acb18-d40a-41b2-a328-da12acaa238f', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', '2019-02-18 08:37:28', '2019-02-18 08:42:51', 1, 3157, 933, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1)),
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1)),
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроцерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', '133'),
  ('59e70a57-18eb-4695-a05d-0b3021876a4c', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', '2019-02-18 08:42:53', '2019-02-18 08:49:59', 1, 11252, 36, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бамланивимаб%' LIMIT 1)),
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', '138'),
  ('7c2c9d08-b646-4f22-8df0-7c4455c098ac', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', '2019-02-18 08:50:00', '2019-02-18 08:59:49', 1, 3596, 935, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1)),
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галотан%' LIMIT 1)),
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', '6'),
  ('10fbb185-1b6a-4bf6-a183-a79dcefc5d31', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19cdb9ff-fa8a-44d1-a2f7-0fb4515a19e0', '2019-02-18 09:00:42', '2019-02-18 09:06:48', 1, 484, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19cdb9ff-fa8a-44d1-a2f7-0fb4515a19e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('19cdb9ff-fa8a-44d1-a2f7-0fb4515a19e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19cdb9ff-fa8a-44d1-a2f7-0fb4515a19e0', '14'),
  ('19cdb9ff-fa8a-44d1-a2f7-0fb4515a19e0', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af6a9711-7561-49a3-bf53-604d1e01c43f', '2019-02-18 09:07:28', '2019-02-18 09:15:23', 1, 7123, 998, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af6a9711-7561-49a3-bf53-604d1e01c43f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1)),
  ('af6a9711-7561-49a3-bf53-604d1e01c43f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af6a9711-7561-49a3-bf53-604d1e01c43f', '69'),
  ('af6a9711-7561-49a3-bf53-604d1e01c43f', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', '2019-02-18 09:16:20', '2019-02-18 09:20:52', 1, 11101, 843, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифлумовая кислота%' LIMIT 1)),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', '195'),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', '147'),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', '83'),
  ('0b00979a-bfdc-47dd-af64-e429413f27e7', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', '2019-02-18 09:21:13', '2019-02-18 09:30:13', 1, 6501, 793, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1)),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иофлупан (123I)%' LIMIT 1)),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', '50'),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', '37'),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', '9'),
  ('46d3c46b-f560-4aac-97b8-81170dae5dad', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', '2019-02-18 09:31:01', '2019-02-18 09:36:08', 1, 11804, 145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1)),
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглитазон%' LIMIT 1)),
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риностоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', '192'),
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', '91'),
  ('a8b24c9f-f6c9-499a-bcbb-ee426a7c492a', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', '2019-02-18 09:37:04', '2019-02-18 09:42:53', 1, 2803, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', '109'),
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', '64'),
  ('17499c6f-74a3-412c-9a65-9d69eff5fc37', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', '2019-02-18 09:43:43', '2019-02-18 09:54:03', 1, 10653, 565, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедикор%' LIMIT 1)),
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', '102'),
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', '128'),
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', '117'),
  ('4bf93287-ffa8-41ae-829c-19814eb2c994', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('219a1148-929a-42ce-8f43-fbca5009690e', '2019-02-18 09:54:32', '2019-02-18 09:59:20', 1, 9740, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('219a1148-929a-42ce-8f43-fbca5009690e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмтрицитабин%' LIMIT 1)),
  ('219a1148-929a-42ce-8f43-fbca5009690e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1)),
  ('219a1148-929a-42ce-8f43-fbca5009690e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('219a1148-929a-42ce-8f43-fbca5009690e', '170'),
  ('219a1148-929a-42ce-8f43-fbca5009690e', '97'),
  ('219a1148-929a-42ce-8f43-fbca5009690e', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', '2019-02-18 09:59:27', '2019-02-18 10:09:07', 1, 3659, 1055, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1)),
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЛСД%' LIMIT 1)),
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', '175'),
  ('5efd8324-3c47-48a7-ad86-8577523e3c96', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', '2019-02-18 10:10:00', '2019-02-18 10:15:18', 1, 14064, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1)),
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', '191'),
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', '13'),
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', '134'),
  ('bf57f8c5-62c5-4e2d-bb51-5238b1a86f85', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92259ce7-a9fe-4464-90eb-f96550999647', '2019-02-18 10:15:44', '2019-02-18 10:25:11', 1, 13812, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92259ce7-a9fe-4464-90eb-f96550999647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1)),
  ('92259ce7-a9fe-4464-90eb-f96550999647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('92259ce7-a9fe-4464-90eb-f96550999647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1)),
  ('92259ce7-a9fe-4464-90eb-f96550999647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92259ce7-a9fe-4464-90eb-f96550999647', '110'),
  ('92259ce7-a9fe-4464-90eb-f96550999647', '128'),
  ('92259ce7-a9fe-4464-90eb-f96550999647', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', '2019-02-18 10:25:26', '2019-02-18 10:32:24', 1, 13228, 383, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1)),
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', '111'),
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', '170'),
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', '168'),
  ('579a8640-8f5b-495f-80a6-3be16eac7c67', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1107af92-1236-4b1b-816c-a092fec628e4', '2019-02-18 10:33:18', '2019-02-18 10:43:38', 1, 12312, 32, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1107af92-1236-4b1b-816c-a092fec628e4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
  ('1107af92-1236-4b1b-816c-a092fec628e4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1107af92-1236-4b1b-816c-a092fec628e4', '156'),
  ('1107af92-1236-4b1b-816c-a092fec628e4', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2be42a77-aec9-4716-affc-e3225e241f58', '2019-02-18 10:43:51', '2019-02-18 10:53:54', 1, 7573, 519, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2be42a77-aec9-4716-affc-e3225e241f58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('2be42a77-aec9-4716-affc-e3225e241f58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкозол%' LIMIT 1)),
  ('2be42a77-aec9-4716-affc-e3225e241f58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2be42a77-aec9-4716-affc-e3225e241f58', '128'),
  ('2be42a77-aec9-4716-affc-e3225e241f58', '86'),
  ('2be42a77-aec9-4716-affc-e3225e241f58', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', '2019-02-18 10:54:16', '2019-02-18 11:02:45', 1, 9070, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1)),
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диклофенак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', '138'),
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', '19'),
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', '90'),
  ('3d632fef-dc88-46ae-ba1c-eb887df5bf95', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', '2019-02-18 11:03:39', '2019-02-18 11:12:09', 1, 13171, 124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1)),
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', '98'),
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', '179'),
  ('9df236c6-cc7f-49b0-b3bf-0ff28cc8f5ca', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', '2019-02-18 11:12:45', '2019-02-18 11:18:45', 1, 11599, 123, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1)),
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формотерол%' LIMIT 1)),
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реминил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', '81'),
  ('490c27fa-1a7d-4af9-ab2b-6881c96b1cc9', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('965490ed-626a-4ce1-870b-ac378460f98c', '2019-02-18 11:18:47', '2019-02-18 11:27:08', 1, 11368, 290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('965490ed-626a-4ce1-870b-ac378460f98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1)),
  ('965490ed-626a-4ce1-870b-ac378460f98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1)),
  ('965490ed-626a-4ce1-870b-ac378460f98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('965490ed-626a-4ce1-870b-ac378460f98c', '52'),
  ('965490ed-626a-4ce1-870b-ac378460f98c', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', '2019-02-18 11:27:15', '2019-02-18 11:35:40', 1, 5127, 225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1)),
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', '89'),
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', '38'),
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', '115'),
  ('d851096c-5c9a-4b4d-b906-a0159436df8f', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', '2019-02-18 11:35:42', '2019-02-18 11:43:17', 1, 12840, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромосозумаб%' LIMIT 1)),
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', '117'),
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', '80'),
  ('bfd1c1f3-7d98-4bb2-853c-b4206a3af41a', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', '2019-02-18 11:44:08', '2019-02-18 11:51:03', 1, 1286, 1037, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебендазол%' LIMIT 1)),
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1)),
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', '155'),
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', '110'),
  ('d7fcfdb1-c948-45cd-b724-f3c586d12db6', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', '2019-02-18 11:51:13', '2019-02-18 11:57:31', 1, 790, 1139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напроксен%' LIMIT 1)),
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1)),
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', '17'),
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', '2'),
  ('45fbd561-e96c-4f2b-a8a1-5451f234968b', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6489ccb5-fe68-4e04-9f35-ed7429c69f70', '2019-02-18 11:57:54', '2019-02-18 12:02:04', 1, 2625, 800, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6489ccb5-fe68-4e04-9f35-ed7429c69f70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('6489ccb5-fe68-4e04-9f35-ed7429c69f70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниаламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6489ccb5-fe68-4e04-9f35-ed7429c69f70', '130'),
  ('6489ccb5-fe68-4e04-9f35-ed7429c69f70', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', '2019-02-18 08:00:59', '2019-02-18 08:11:04', 1, 2199, 851, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастол%' LIMIT 1)),
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1)),
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', '192'),
  ('f98ca9d0-18ed-4cdb-a0a7-dba1f4fb68c2', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', '2019-02-18 08:11:51', '2019-02-18 08:22:31', 1, 9342, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зомепирак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', '168'),
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', '31'),
  ('60d532cb-8088-4e24-88a8-5ed814622e5c', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55d78f6a-47b0-4f8d-830f-bc4267cc06c4', '2019-02-18 08:23:17', '2019-02-18 08:32:32', 1, 176, 662, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55d78f6a-47b0-4f8d-830f-bc4267cc06c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
  ('55d78f6a-47b0-4f8d-830f-bc4267cc06c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55d78f6a-47b0-4f8d-830f-bc4267cc06c4', '92'),
  ('55d78f6a-47b0-4f8d-830f-bc4267cc06c4', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', '2019-02-18 08:33:11', '2019-02-18 08:42:07', 1, 9760, 1158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1)),
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1)),
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', '35'),
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', '124'),
  ('d9ce106a-47f1-42e1-a512-9e523186f29a', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', '2019-02-18 08:42:59', '2019-02-18 08:47:01', 1, 5813, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферронал%' LIMIT 1)),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1)),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1)),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', '119'),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', '170'),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', '14'),
  ('ff8a7d8f-ebd5-4391-bae1-82d7c9604b41', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', '2019-02-18 08:47:36', '2019-02-18 08:56:48', 1, 6920, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1)),
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', '71'),
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', '117'),
  ('fd9d40ef-5fc7-4373-99a0-ae0f83fa1dd8', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33bac6fe-b42e-443f-b406-ee75e7773840', '2019-02-18 08:57:08', '2019-02-18 09:02:05', 1, 12540, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33bac6fe-b42e-443f-b406-ee75e7773840', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1)),
  ('33bac6fe-b42e-443f-b406-ee75e7773840', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33bac6fe-b42e-443f-b406-ee75e7773840', '27'),
  ('33bac6fe-b42e-443f-b406-ee75e7773840', '33'),
  ('33bac6fe-b42e-443f-b406-ee75e7773840', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f93024ff-e584-47c9-b763-bf9d293cde98', '2019-02-18 09:02:25', '2019-02-18 09:11:05', 1, 598, 1083, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f93024ff-e584-47c9-b763-bf9d293cde98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегафур%' LIMIT 1)),
  ('f93024ff-e584-47c9-b763-bf9d293cde98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f93024ff-e584-47c9-b763-bf9d293cde98', '116'),
  ('f93024ff-e584-47c9-b763-bf9d293cde98', '17'),
  ('f93024ff-e584-47c9-b763-bf9d293cde98', '84'),
  ('f93024ff-e584-47c9-b763-bf9d293cde98', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f915828-44df-4a89-93cf-f315879b4e63', '2019-02-18 09:11:58', '2019-02-18 09:20:10', 1, 626, 198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f915828-44df-4a89-93cf-f315879b4e63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
  ('5f915828-44df-4a89-93cf-f315879b4e63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1)),
  ('5f915828-44df-4a89-93cf-f315879b4e63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f915828-44df-4a89-93cf-f315879b4e63', '1'),
  ('5f915828-44df-4a89-93cf-f315879b4e63', '15'),
  ('5f915828-44df-4a89-93cf-f315879b4e63', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b82a7124-27af-471d-938a-ac374f960ad6', '2019-02-18 09:20:39', '2019-02-18 09:31:09', 1, 9661, 387, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b82a7124-27af-471d-938a-ac374f960ad6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линезолид%' LIMIT 1)),
  ('b82a7124-27af-471d-938a-ac374f960ad6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортикостерон%' LIMIT 1)),
  ('b82a7124-27af-471d-938a-ac374f960ad6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('b82a7124-27af-471d-938a-ac374f960ad6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b82a7124-27af-471d-938a-ac374f960ad6', '185'),
  ('b82a7124-27af-471d-938a-ac374f960ad6', '29'),
  ('b82a7124-27af-471d-938a-ac374f960ad6', '154'),
  ('b82a7124-27af-471d-938a-ac374f960ad6', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', '2019-02-18 09:32:00', '2019-02-18 09:38:59', 1, 14228, 675, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1)),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1)),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зимелидин%' LIMIT 1)),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', '123'),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', '152'),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', '101'),
  ('0f3d2ebc-15df-44e0-991c-d707d6db9662', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', '2019-02-18 09:39:20', '2019-02-18 09:44:46', 1, 10770, 1208, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1)),
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', '9'),
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', '199'),
  ('6789b811-d34f-43af-bf3d-7b9e5a916b4b', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', '2019-02-18 09:45:39', '2019-02-18 09:55:00', 1, 9764, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфалган%' LIMIT 1)),
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', '166'),
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', '24'),
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', '32'),
  ('c388ce7b-cab3-40c5-83d5-dbc614683683', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66447660-d295-459d-beae-1c53d104983b', '2019-02-18 09:55:02', '2019-02-18 09:59:53', 1, 3317, 578, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66447660-d295-459d-beae-1c53d104983b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('66447660-d295-459d-beae-1c53d104983b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1)),
  ('66447660-d295-459d-beae-1c53d104983b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66447660-d295-459d-beae-1c53d104983b', '108'),
  ('66447660-d295-459d-beae-1c53d104983b', '16'),
  ('66447660-d295-459d-beae-1c53d104983b', '179'),
  ('66447660-d295-459d-beae-1c53d104983b', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4073621f-37a0-4497-aba4-d2b321a68235', '2019-02-18 10:00:18', '2019-02-18 10:09:44', 1, 13794, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4073621f-37a0-4497-aba4-d2b321a68235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('4073621f-37a0-4497-aba4-d2b321a68235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('4073621f-37a0-4497-aba4-d2b321a68235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1)),
  ('4073621f-37a0-4497-aba4-d2b321a68235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4073621f-37a0-4497-aba4-d2b321a68235', '140'),
  ('4073621f-37a0-4497-aba4-d2b321a68235', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', '2019-02-18 10:10:15', '2019-02-18 10:16:56', 1, 11756, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1)),
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1)),
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цердулатиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', '84'),
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', '172'),
  ('053d8b2d-4cb4-49b6-8303-5c85f0924d2e', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', '2019-02-18 10:17:08', '2019-02-18 10:26:30', 1, 7315, 946, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асталин%' LIMIT 1)),
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1)),
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроцерон%' LIMIT 1)),
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', '120'),
  ('22b6fce6-eea6-4b8e-bdd5-ea1b071d0355', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e7dc4e2-ea5d-4722-84ea-57405a530cd9', '2019-02-18 10:26:48', '2019-02-18 10:35:41', 1, 7246, 561, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e7dc4e2-ea5d-4722-84ea-57405a530cd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-307%' LIMIT 1)),
  ('5e7dc4e2-ea5d-4722-84ea-57405a530cd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e7dc4e2-ea5d-4722-84ea-57405a530cd9', '138'),
  ('5e7dc4e2-ea5d-4722-84ea-57405a530cd9', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', '2019-02-18 10:36:28', '2019-02-18 10:41:33', 1, 6838, 376, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1)),
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', '180'),
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', '52'),
  ('06f618e3-c8b3-4fd5-9701-86ec4a41074e', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c427a560-076d-4792-9bd5-e0a029377c6d', '2019-02-18 10:42:28', '2019-02-18 10:51:29', 1, 120, 413, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c427a560-076d-4792-9bd5-e0a029377c6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1)),
  ('c427a560-076d-4792-9bd5-e0a029377c6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c427a560-076d-4792-9bd5-e0a029377c6d', '114'),
  ('c427a560-076d-4792-9bd5-e0a029377c6d', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', '2019-02-18 10:52:11', '2019-02-18 11:01:49', 1, 8328, 867, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетризолин%' LIMIT 1)),
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1)),
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирунин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', '81'),
  ('5aaf0d26-43a7-4ba6-85ce-00262cf7f28d', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9574eddd-903b-45e0-a427-1af04d32fc35', '2019-02-18 11:02:15', '2019-02-18 11:12:37', 1, 7231, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9574eddd-903b-45e0-a427-1af04d32fc35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1)),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелицид%' LIMIT 1)),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моно Мак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9574eddd-903b-45e0-a427-1af04d32fc35', '158'),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', '189'),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', '92'),
  ('9574eddd-903b-45e0-a427-1af04d32fc35', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', '2019-02-18 11:12:56', '2019-02-18 11:20:01', 1, 4419, 237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1)),
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', '112'),
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', '148'),
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', '180'),
  ('cb6368db-dbce-47bc-b47f-e50ab252cb25', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', '2019-02-18 11:20:28', '2019-02-18 11:27:38', 1, 5379, 736, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1)),
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Витамин A%' LIMIT 1)),
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгинал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', '183'),
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', '126'),
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', '86'),
  ('4d30a03a-fb93-4b19-ba83-83930e23411d', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e57541b-4480-4731-a9ea-9051c742d75d', '2019-02-18 11:27:57', '2019-02-18 11:34:57', 1, 9138, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e57541b-4480-4731-a9ea-9051c742d75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1)),
  ('7e57541b-4480-4731-a9ea-9051c742d75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1)),
  ('7e57541b-4480-4731-a9ea-9051c742d75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риамиловир%' LIMIT 1)),
  ('7e57541b-4480-4731-a9ea-9051c742d75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e57541b-4480-4731-a9ea-9051c742d75d', '161'),
  ('7e57541b-4480-4731-a9ea-9051c742d75d', '1'),
  ('7e57541b-4480-4731-a9ea-9051c742d75d', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', '2019-02-18 11:35:55', '2019-02-18 11:41:16', 1, 4912, 884, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппостад Рино%' LIMIT 1)),
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1)),
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', '170'),
  ('f7fc2553-dd1e-4f98-bf85-ceb0daacfc77', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('542eef68-20b2-4cc9-9309-59a736487293', '2019-02-18 11:42:03', '2019-02-18 11:48:24', 1, 6739, 623, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('542eef68-20b2-4cc9-9309-59a736487293', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1)),
  ('542eef68-20b2-4cc9-9309-59a736487293', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1)),
  ('542eef68-20b2-4cc9-9309-59a736487293', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1)),
  ('542eef68-20b2-4cc9-9309-59a736487293', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('542eef68-20b2-4cc9-9309-59a736487293', '49'),
  ('542eef68-20b2-4cc9-9309-59a736487293', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', '2019-02-18 11:48:59', '2019-02-18 11:57:59', 1, 911, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1)),
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинпресс%' LIMIT 1)),
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', '12'),
  ('e5e7b17f-6d83-4700-9d5d-ee7aec38bc31', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('933c1f1c-6404-48ec-bf94-f7a063a0cd39', '2019-02-18 11:58:49', '2019-02-18 12:08:14', 1, 4960, 1072, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('933c1f1c-6404-48ec-bf94-f7a063a0cd39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1)),
  ('933c1f1c-6404-48ec-bf94-f7a063a0cd39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('933c1f1c-6404-48ec-bf94-f7a063a0cd39', '114'),
  ('933c1f1c-6404-48ec-bf94-f7a063a0cd39', '83');
  COMMIT TRANSACTION;
END;   
