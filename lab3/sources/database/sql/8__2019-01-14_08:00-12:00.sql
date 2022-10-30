
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('759e7d58-e83a-4ffe-aca2-fb7d1eac7232', '2019-01-14 08:00:10', '2019-01-14 08:09:07', 1, 7445, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('759e7d58-e83a-4ffe-aca2-fb7d1eac7232', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псевдоэфедрин%' LIMIT 1)),
  ('759e7d58-e83a-4ffe-aca2-fb7d1eac7232', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алив%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('759e7d58-e83a-4ffe-aca2-fb7d1eac7232', '133'),
  ('759e7d58-e83a-4ffe-aca2-fb7d1eac7232', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', '2019-01-14 08:10:00', '2019-01-14 08:15:19', 1, 10557, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семустин%' LIMIT 1)),
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', '27'),
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', '129'),
  ('4a2ea1fa-8603-470b-8c7b-04fac70b702e', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', '2019-01-14 08:15:51', '2019-01-14 08:22:24', 1, 1300, 349, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1)),
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', '48'),
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', '144'),
  ('ffb0e1d5-2a02-4a8a-a0b4-362a7c0b7805', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', '2019-01-14 08:22:38', '2019-01-14 08:30:59', 1, 6821, 355, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', '180'),
  ('b91ff545-89d1-4263-8feb-b09c0dac9755', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', '2019-01-14 08:31:20', '2019-01-14 08:36:32', 1, 9089, 357, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1)),
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имуран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', '184'),
  ('fd7ea545-734f-4e05-8d6a-b94e656d1328', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7702a77-47dd-444b-bd7a-367159cba266', '2019-01-14 08:37:08', '2019-01-14 08:46:31', 1, 7999, 38, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7702a77-47dd-444b-bd7a-367159cba266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниаламид%' LIMIT 1)),
  ('d7702a77-47dd-444b-bd7a-367159cba266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1)),
  ('d7702a77-47dd-444b-bd7a-367159cba266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
  ('d7702a77-47dd-444b-bd7a-367159cba266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7702a77-47dd-444b-bd7a-367159cba266', '148'),
  ('d7702a77-47dd-444b-bd7a-367159cba266', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', '2019-01-14 08:46:54', '2019-01-14 08:54:54', 1, 13628, 1213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1)),
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', '97'),
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', '78'),
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', '81'),
  ('b9250b76-fbfc-4dde-9f95-2ab90cc462ee', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', '2019-01-14 08:55:03', '2019-01-14 09:03:57', 1, 2384, 384, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксидин%' LIMIT 1)),
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифлумовая кислота%' LIMIT 1)),
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', '67'),
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', '40'),
  ('6e53919b-56b3-4abc-9c85-fbbae8e40d3d', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', '2019-01-14 09:04:22', '2019-01-14 09:10:34', 1, 1065, 264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1)),
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', '141'),
  ('c8f79bc2-0cc6-41dd-8506-095521557c31', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc60107f-ba5b-490a-b8da-984ee322af44', '2019-01-14 09:11:28', '2019-01-14 09:20:50', 1, 5440, 1194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc60107f-ba5b-490a-b8da-984ee322af44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('fc60107f-ba5b-490a-b8da-984ee322af44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1)),
  ('fc60107f-ba5b-490a-b8da-984ee322af44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипидакрин%' LIMIT 1)),
  ('fc60107f-ba5b-490a-b8da-984ee322af44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc60107f-ba5b-490a-b8da-984ee322af44', '25'),
  ('fc60107f-ba5b-490a-b8da-984ee322af44', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('958e6e56-d310-4952-aefd-511096582e40', '2019-01-14 09:20:59', '2019-01-14 09:28:58', 1, 6506, 38, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('958e6e56-d310-4952-aefd-511096582e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефирадол%' LIMIT 1)),
  ('958e6e56-d310-4952-aefd-511096582e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфапродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('958e6e56-d310-4952-aefd-511096582e40', '53'),
  ('958e6e56-d310-4952-aefd-511096582e40', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', '2019-01-14 09:29:14', '2019-01-14 09:34:18', 1, 4990, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1)),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол/дроспиренон%' LIMIT 1)),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налбуфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', '106'),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', '16'),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', '130'),
  ('64776bbb-ccab-4639-8b7f-6f7e755b0e59', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', '2019-01-14 09:34:20', '2019-01-14 09:41:26', 1, 3484, 42, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамелтеон%' LIMIT 1)),
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', '92'),
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', '42'),
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', '100'),
  ('9eeef618-93f7-45e0-b507-ab222fa63ecb', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', '2019-01-14 09:42:26', '2019-01-14 09:49:47', 1, 5009, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидротахистерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', '88'),
  ('2c3be517-e8aa-4005-8048-0bb61c441c17', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3aad925-e976-4a85-b893-381a82572412', '2019-01-14 09:50:47', '2019-01-14 09:57:09', 1, 3489, 461, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3aad925-e976-4a85-b893-381a82572412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1)),
  ('f3aad925-e976-4a85-b893-381a82572412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('f3aad925-e976-4a85-b893-381a82572412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имунофан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3aad925-e976-4a85-b893-381a82572412', '186'),
  ('f3aad925-e976-4a85-b893-381a82572412', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', '2019-01-14 09:57:56', '2019-01-14 10:03:42', 1, 2329, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иринотекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', '97'),
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', '127'),
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', '189'),
  ('9dbd380e-0c9e-4626-adde-2e38f8a3863f', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', '2019-01-14 10:04:36', '2019-01-14 10:11:54', 1, 90, 691, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1)),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетакард%' LIMIT 1)),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', '157'),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', '124'),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', '48'),
  ('6f43780b-b16e-4080-ab2e-8434206afdd8', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', '2019-01-14 10:12:15', '2019-01-14 10:20:24', 1, 8219, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1)),
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тубокурарина хлорид%' LIMIT 1)),
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линкомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', '119'),
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', '175'),
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', '40'),
  ('0085e33b-320c-4f5c-9abf-78cdc6ccb77a', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('045d298a-5a3c-45fa-ae62-cd58e75f97a9', '2019-01-14 10:21:11', '2019-01-14 10:26:22', 1, 1881, 750, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('045d298a-5a3c-45fa-ae62-cd58e75f97a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантенолспрей%' LIMIT 1)),
  ('045d298a-5a3c-45fa-ae62-cd58e75f97a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('045d298a-5a3c-45fa-ae62-cd58e75f97a9', '38'),
  ('045d298a-5a3c-45fa-ae62-cd58e75f97a9', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', '2019-01-14 10:26:32', '2019-01-14 10:31:08', 1, 6495, 494, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гертокалм%' LIMIT 1)),
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MPPF%' LIMIT 1)),
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', '35'),
  ('80ffc70a-f2cf-48df-81d6-ac41ea8bf372', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', '2019-01-14 10:31:14', '2019-01-14 10:41:31', 1, 14561, 80, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', '165'),
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', '198'),
  ('96a24891-7b5d-4d5f-b6ff-ad529f8d05ca', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', '2019-01-14 10:41:36', '2019-01-14 10:50:06', 1, 5191, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1)),
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипиридамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', '55'),
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', '148'),
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', '10'),
  ('a2a8f003-7b87-46a5-a1cf-ad3911039c8a', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e580a326-835e-4065-9721-83b27aabb055', '2019-01-14 10:50:58', '2019-01-14 11:01:34', 1, 6710, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e580a326-835e-4065-9721-83b27aabb055', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('e580a326-835e-4065-9721-83b27aabb055', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('e580a326-835e-4065-9721-83b27aabb055', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('e580a326-835e-4065-9721-83b27aabb055', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e580a326-835e-4065-9721-83b27aabb055', '168'),
  ('e580a326-835e-4065-9721-83b27aabb055', '14'),
  ('e580a326-835e-4065-9721-83b27aabb055', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', '2019-01-14 11:02:03', '2019-01-14 11:08:55', 1, 8640, 415, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1)),
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', '40'),
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', '195'),
  ('0465e1b5-7c3d-4343-8bc3-4e406eec9540', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42ef4788-81e1-4959-b4d5-7d7d3a7e11d8', '2019-01-14 11:09:20', '2019-01-14 11:20:06', 1, 9825, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42ef4788-81e1-4959-b4d5-7d7d3a7e11d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1)),
  ('42ef4788-81e1-4959-b4d5-7d7d3a7e11d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисанкизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42ef4788-81e1-4959-b4d5-7d7d3a7e11d8', '147'),
  ('42ef4788-81e1-4959-b4d5-7d7d3a7e11d8', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', '2019-01-14 11:20:26', '2019-01-14 11:29:21', 1, 6974, 875, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилморфин%' LIMIT 1)),
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', '19'),
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', '185'),
  ('c1fcf5cb-fb81-48c3-9dc0-c9aa8f5eb6f5', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', '2019-01-14 11:30:01', '2019-01-14 11:37:32', 1, 2770, 117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1)),
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатина бензилпенициллин%' LIMIT 1)),
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1)),
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', '104'),
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', '72'),
  ('1a542cff-b8cc-4b83-a55a-efc6d9151968', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a8899de-355b-4088-85ce-3dc86d576551', '2019-01-14 11:37:45', '2019-01-14 11:44:22', 1, 12194, 1165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a8899de-355b-4088-85ce-3dc86d576551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксорубицин%' LIMIT 1)),
  ('1a8899de-355b-4088-85ce-3dc86d576551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норваск%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a8899de-355b-4088-85ce-3dc86d576551', '184'),
  ('1a8899de-355b-4088-85ce-3dc86d576551', '4'),
  ('1a8899de-355b-4088-85ce-3dc86d576551', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('991417d8-4a21-40a1-945b-b90c617761b5', '2019-01-14 11:45:13', '2019-01-14 11:53:15', 1, 12275, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('991417d8-4a21-40a1-945b-b90c617761b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1)),
  ('991417d8-4a21-40a1-945b-b90c617761b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('991417d8-4a21-40a1-945b-b90c617761b5', '169'),
  ('991417d8-4a21-40a1-945b-b90c617761b5', '198'),
  ('991417d8-4a21-40a1-945b-b90c617761b5', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', '2019-01-14 11:53:42', '2019-01-14 11:59:10', 1, 10289, 352, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранигаст%' LIMIT 1)),
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1)),
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1)),
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', '149'),
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', '58'),
  ('819e1fe7-b78e-4f2d-b74a-720f77e08a30', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', '2019-01-14 12:00:07', '2019-01-14 12:04:44', 1, 2775, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продин%' LIMIT 1)),
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигоксин%' LIMIT 1)),
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', '162'),
  ('66f86d6f-9018-4398-ad77-f79e0c98882c', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', '2019-01-14 08:00:34', '2019-01-14 08:10:02', 1, 304, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1)),
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', '129'),
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', '51'),
  ('e7db62f4-67b8-483d-8e50-1f69d7ae0048', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', '2019-01-14 08:10:51', '2019-01-14 08:21:38', 1, 10438, 1251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1)),
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', '149'),
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', '34'),
  ('8841d7a7-5a71-4f95-b6e9-1757d0349a8d', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ffb4a963-c3aa-46a4-8b04-d5f82875ffaf', '2019-01-14 08:22:02', '2019-01-14 08:28:26', 1, 524, 338, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ffb4a963-c3aa-46a4-8b04-d5f82875ffaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесулид%' LIMIT 1)),
  ('ffb4a963-c3aa-46a4-8b04-d5f82875ffaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ffb4a963-c3aa-46a4-8b04-d5f82875ffaf', '139'),
  ('ffb4a963-c3aa-46a4-8b04-d5f82875ffaf', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', '2019-01-14 08:28:28', '2019-01-14 08:39:13', 1, 11477, 551, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппол%' LIMIT 1)),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', '5'),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', '167'),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', '108'),
  ('15249eb4-ab6f-4c79-af8d-67fb4047bc15', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('526b75d5-e32a-4095-8a9a-653029889692', '2019-01-14 08:39:25', '2019-01-14 08:48:51', 1, 1060, 796, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('526b75d5-e32a-4095-8a9a-653029889692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
  ('526b75d5-e32a-4095-8a9a-653029889692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('526b75d5-e32a-4095-8a9a-653029889692', '148'),
  ('526b75d5-e32a-4095-8a9a-653029889692', '2'),
  ('526b75d5-e32a-4095-8a9a-653029889692', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06f062c6-8937-4195-96df-815eb1c8d922', '2019-01-14 08:49:23', '2019-01-14 08:58:20', 1, 7715, 559, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06f062c6-8937-4195-96df-815eb1c8d922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('06f062c6-8937-4195-96df-815eb1c8d922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гармалин%' LIMIT 1)),
  ('06f062c6-8937-4195-96df-815eb1c8d922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1)),
  ('06f062c6-8937-4195-96df-815eb1c8d922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06f062c6-8937-4195-96df-815eb1c8d922', '43'),
  ('06f062c6-8937-4195-96df-815eb1c8d922', '22'),
  ('06f062c6-8937-4195-96df-815eb1c8d922', '80'),
  ('06f062c6-8937-4195-96df-815eb1c8d922', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', '2019-01-14 08:58:53', '2019-01-14 09:04:19', 1, 5346, 394, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1)),
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', '179'),
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', '49'),
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', '197'),
  ('5063ce3a-e2d3-46e6-ae5c-a24206ce1c36', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', '2019-01-14 09:05:09', '2019-01-14 09:14:59', 1, 7401, 902, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1)),
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флостерон%' LIMIT 1)),
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', '2'),
  ('6ea7f9ed-cd01-4948-9f00-fadd581be6d1', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9da89a71-be57-47b7-9736-379918feef7c', '2019-01-14 09:15:13', '2019-01-14 09:22:44', 1, 1035, 652, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9da89a71-be57-47b7-9736-379918feef7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протрадон%' LIMIT 1)),
  ('9da89a71-be57-47b7-9736-379918feef7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурантоин%' LIMIT 1)),
  ('9da89a71-be57-47b7-9736-379918feef7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9da89a71-be57-47b7-9736-379918feef7c', '192'),
  ('9da89a71-be57-47b7-9736-379918feef7c', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', '2019-01-14 09:23:25', '2019-01-14 09:34:01', 1, 2226, 755, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларотадин%' LIMIT 1)),
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СимваГЕКСАЛ%' LIMIT 1)),
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнискан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', '9'),
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', '139'),
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', '26'),
  ('5d205fa2-a6c8-42a9-96a0-b21f5998de75', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8ec9e9d-3684-48db-8872-dc6f45851576', '2019-01-14 09:34:35', '2019-01-14 09:39:34', 1, 5568, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8ec9e9d-3684-48db-8872-dc6f45851576', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1)),
  ('f8ec9e9d-3684-48db-8872-dc6f45851576', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8ec9e9d-3684-48db-8872-dc6f45851576', '147'),
  ('f8ec9e9d-3684-48db-8872-dc6f45851576', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', '2019-01-14 09:39:35', '2019-01-14 09:49:21', 1, 6295, 1270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1)),
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', '108'),
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', '133'),
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', '104'),
  ('af6ab80a-9a17-4273-afd7-d5e31bdb307f', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a166926-a33c-4bb9-96bc-f15583379613', '2019-01-14 09:50:18', '2019-01-14 09:55:05', 1, 1478, 582, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a166926-a33c-4bb9-96bc-f15583379613', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1)),
  ('2a166926-a33c-4bb9-96bc-f15583379613', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a166926-a33c-4bb9-96bc-f15583379613', '23'),
  ('2a166926-a33c-4bb9-96bc-f15583379613', '125'),
  ('2a166926-a33c-4bb9-96bc-f15583379613', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', '2019-01-14 09:55:13', '2019-01-14 10:00:54', 1, 2962, 1195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1)),
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', '49'),
  ('d511a0c8-48ef-452f-af22-6aab15ba8f69', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76b910fe-30d0-4580-8519-0b75500dae47', '2019-01-14 10:01:11', '2019-01-14 10:05:34', 1, 10837, 235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76b910fe-30d0-4580-8519-0b75500dae47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флибансерин%' LIMIT 1)),
  ('76b910fe-30d0-4580-8519-0b75500dae47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1)),
  ('76b910fe-30d0-4580-8519-0b75500dae47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76b910fe-30d0-4580-8519-0b75500dae47', '1'),
  ('76b910fe-30d0-4580-8519-0b75500dae47', '23'),
  ('76b910fe-30d0-4580-8519-0b75500dae47', '92'),
  ('76b910fe-30d0-4580-8519-0b75500dae47', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', '2019-01-14 10:06:10', '2019-01-14 10:11:10', 1, 256, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левометорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', '140'),
  ('a338b08b-2a89-4428-b4b6-c04c33f9809f', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77566825-3abc-441d-b118-af06ee196432', '2019-01-14 10:11:28', '2019-01-14 10:17:07', 1, 7507, 466, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77566825-3abc-441d-b118-af06ee196432', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутироксан%' LIMIT 1)),
  ('77566825-3abc-441d-b118-af06ee196432', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77566825-3abc-441d-b118-af06ee196432', '95'),
  ('77566825-3abc-441d-b118-af06ee196432', '94'),
  ('77566825-3abc-441d-b118-af06ee196432', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', '2019-01-14 10:18:07', '2019-01-14 10:25:03', 1, 6822, 1161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефаксон%' LIMIT 1)),
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Florbetapir (18F)%' LIMIT 1)),
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', '14'),
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', '127'),
  ('aeae87c0-4b1f-4d47-89bb-ca0d9978233f', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11a10021-56e9-4990-8d5e-88e030e6fa08', '2019-01-14 10:26:03', '2019-01-14 10:30:51', 1, 8450, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11a10021-56e9-4990-8d5e-88e030e6fa08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1)),
  ('11a10021-56e9-4990-8d5e-88e030e6fa08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокарнит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11a10021-56e9-4990-8d5e-88e030e6fa08', '17'),
  ('11a10021-56e9-4990-8d5e-88e030e6fa08', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', '2019-01-14 10:31:33', '2019-01-14 10:42:13', 1, 10512, 767, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азацитидин%' LIMIT 1)),
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевилокс%' LIMIT 1)),
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', '124'),
  ('4fc6de49-9c9f-421b-be03-27a06b0e0cea', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb85453e-2e1b-450e-a243-18e72a757494', '2019-01-14 10:42:34', '2019-01-14 10:50:51', 1, 4253, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb85453e-2e1b-450e-a243-18e72a757494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1)),
  ('fb85453e-2e1b-450e-a243-18e72a757494', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетанов%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb85453e-2e1b-450e-a243-18e72a757494', '22'),
  ('fb85453e-2e1b-450e-a243-18e72a757494', '22'),
  ('fb85453e-2e1b-450e-a243-18e72a757494', '103'),
  ('fb85453e-2e1b-450e-a243-18e72a757494', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', '2019-01-14 10:51:39', '2019-01-14 10:58:52', 1, 1672, 327, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурантоин%' LIMIT 1)),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', '149'),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', '183'),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', '51'),
  ('32c98853-ffe0-401e-a6a7-767ebd60732a', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1838526-afe0-4479-9037-db5cd168c2bb', '2019-01-14 10:59:43', '2019-01-14 11:09:57', 1, 2078, 1048, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1838526-afe0-4479-9037-db5cd168c2bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новодигал%' LIMIT 1)),
  ('c1838526-afe0-4479-9037-db5cd168c2bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
  ('c1838526-afe0-4479-9037-db5cd168c2bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хифенадин%' LIMIT 1)),
  ('c1838526-afe0-4479-9037-db5cd168c2bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1838526-afe0-4479-9037-db5cd168c2bb', '114'),
  ('c1838526-afe0-4479-9037-db5cd168c2bb', '23'),
  ('c1838526-afe0-4479-9037-db5cd168c2bb', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24ee7522-6546-4d79-8fd5-de3744c66156', '2019-01-14 11:10:50', '2019-01-14 11:21:12', 1, 10134, 515, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24ee7522-6546-4d79-8fd5-de3744c66156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('24ee7522-6546-4d79-8fd5-de3744c66156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ампренавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24ee7522-6546-4d79-8fd5-de3744c66156', '79'),
  ('24ee7522-6546-4d79-8fd5-de3744c66156', '77'),
  ('24ee7522-6546-4d79-8fd5-de3744c66156', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', '2019-01-14 11:22:05', '2019-01-14 11:27:50', 1, 5082, 46, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аэртал%' LIMIT 1)),
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1)),
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', '154'),
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', '191'),
  ('a0a5e0fe-9bc2-479e-b7d3-7c7696e17142', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', '2019-01-14 11:28:35', '2019-01-14 11:36:51', 1, 9964, 283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1)),
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1)),
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', '12'),
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', '56'),
  ('0334c1dc-de9f-4f68-9f28-41cddbc6e238', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', '2019-01-14 11:37:07', '2019-01-14 11:42:22', 1, 122, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1)),
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золедроновая кислота%' LIMIT 1)),
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амловас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', '175'),
  ('f0b64c28-26dc-41e6-9e1b-0f754d526481', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', '2019-01-14 11:43:07', '2019-01-14 11:48:27', 1, 4694, 1238, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', '81'),
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', '50'),
  ('88bf6493-1a53-4eac-8a1d-45648bfb8d27', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f856095-e177-45d9-a98e-59469b8b8895', '2019-01-14 11:48:44', '2019-01-14 11:53:10', 1, 211, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f856095-e177-45d9-a98e-59469b8b8895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
  ('3f856095-e177-45d9-a98e-59469b8b8895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f856095-e177-45d9-a98e-59469b8b8895', '48'),
  ('3f856095-e177-45d9-a98e-59469b8b8895', '20'),
  ('3f856095-e177-45d9-a98e-59469b8b8895', '183'),
  ('3f856095-e177-45d9-a98e-59469b8b8895', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4b36615-afff-4868-908e-00584407afe1', '2019-01-14 11:53:23', '2019-01-14 11:59:35', 1, 5782, 941, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4b36615-afff-4868-908e-00584407afe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
  ('b4b36615-afff-4868-908e-00584407afe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир/Ритонавир%' LIMIT 1)),
  ('b4b36615-afff-4868-908e-00584407afe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4b36615-afff-4868-908e-00584407afe1', '3'),
  ('b4b36615-afff-4868-908e-00584407afe1', '175'),
  ('b4b36615-afff-4868-908e-00584407afe1', '157'),
  ('b4b36615-afff-4868-908e-00584407afe1', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', '2019-01-14 12:00:13', '2019-01-14 12:07:38', 1, 8329, 447, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломифен%' LIMIT 1)),
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Афлиберцепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', '91'),
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', '129'),
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', '76'),
  ('f6b7a5f2-ac9d-4d01-b799-fdcc0ac15f73', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40db0b37-bd4b-40c6-bedd-bb51304ad531', '2019-01-14 08:00:02', '2019-01-14 08:08:38', 1, 7380, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40db0b37-bd4b-40c6-bedd-bb51304ad531', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фондапаринукс%' LIMIT 1)),
  ('40db0b37-bd4b-40c6-bedd-bb51304ad531', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40db0b37-bd4b-40c6-bedd-bb51304ad531', '96'),
  ('40db0b37-bd4b-40c6-bedd-bb51304ad531', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', '2019-01-14 08:09:10', '2019-01-14 08:15:38', 1, 10123, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1)),
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буфексамак%' LIMIT 1)),
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', '96'),
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', '73'),
  ('855ac1c2-b93f-4a6e-918e-21bdcc8b2587', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', '2019-01-14 08:15:51', '2019-01-14 08:20:18', 1, 9103, 1007, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1)),
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1)),
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', '107'),
  ('54430598-4fb8-4938-b8a1-1029d2163eb5', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72c65d64-8163-481a-9d08-b004e56fd541', '2019-01-14 08:21:06', '2019-01-14 08:31:54', 1, 5643, 730, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72c65d64-8163-481a-9d08-b004e56fd541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метаквалон%' LIMIT 1)),
  ('72c65d64-8163-481a-9d08-b004e56fd541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
  ('72c65d64-8163-481a-9d08-b004e56fd541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имунофан%' LIMIT 1)),
  ('72c65d64-8163-481a-9d08-b004e56fd541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72c65d64-8163-481a-9d08-b004e56fd541', '45'),
  ('72c65d64-8163-481a-9d08-b004e56fd541', '23'),
  ('72c65d64-8163-481a-9d08-b004e56fd541', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', '2019-01-14 08:32:48', '2019-01-14 08:42:28', 1, 12026, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфапродин%' LIMIT 1)),
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1)),
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', '79'),
  ('d3ddcc35-f074-49b8-83ba-6351120f167e', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', '2019-01-14 08:43:10', '2019-01-14 08:50:34', 1, 71, 424, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1)),
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норбактин%' LIMIT 1)),
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', '27'),
  ('1c1bbf59-d3b2-403a-b237-3be4056e644a', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', '2019-01-14 08:51:02', '2019-01-14 09:01:12', 1, 9798, 729, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кнавон%' LIMIT 1)),
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', '177'),
  ('95ad0520-2076-4c56-974a-c3fcbe994c07', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', '2019-01-14 09:01:23', '2019-01-14 09:05:47', 1, 12142, 716, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлонг%' LIMIT 1)),
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', '58'),
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', '33'),
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', '138'),
  ('c675a72c-e468-42fc-a085-4572ec2d6a1a', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', '2019-01-14 09:06:11', '2019-01-14 09:12:32', 1, 10808, 912, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметозин%' LIMIT 1)),
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', '176'),
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', '28'),
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', '2'),
  ('b42b77ab-9280-45ad-b66c-fcc680e23f6a', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', '2019-01-14 09:12:36', '2019-01-14 09:19:27', 1, 6149, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дасабувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', '62'),
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', '37'),
  ('468f2909-857b-4e8d-9a07-dc0cd84f7fc6', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', '2019-01-14 09:19:34', '2019-01-14 09:29:04', 1, 9602, 770, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниволумаб%' LIMIT 1)),
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', '147'),
  ('8ce02eb7-1ac0-4bfb-a430-f3d42e71a9e9', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', '2019-01-14 09:29:32', '2019-01-14 09:35:24', 1, 3599, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баклофен%' LIMIT 1)),
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норилет%' LIMIT 1)),
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симгал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', '38'),
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', '45'),
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', '117'),
  ('7ff93b7a-0d74-4a40-b70d-dbc5c0d0852b', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', '2019-01-14 09:35:56', '2019-01-14 09:42:32', 1, 5935, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1)),
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', '144'),
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', '134'),
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', '78'),
  ('14380628-7cf9-4927-9b03-9ab6eeab9bcd', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', '2019-01-14 09:43:26', '2019-01-14 09:54:16', 1, 171, 946, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', '182'),
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', '138'),
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', '124'),
  ('13a09ec4-9b12-46d5-a11e-3960fed633cd', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83c7d975-23ad-40d8-947b-95559d1aa573', '2019-01-14 09:55:15', '2019-01-14 10:04:43', 1, 14078, 1127, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83c7d975-23ad-40d8-947b-95559d1aa573', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1)),
  ('83c7d975-23ad-40d8-947b-95559d1aa573', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83c7d975-23ad-40d8-947b-95559d1aa573', '123'),
  ('83c7d975-23ad-40d8-947b-95559d1aa573', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('26866a98-d546-41b4-b178-7ab564ac8565', '2019-01-14 10:05:33', '2019-01-14 10:13:56', 1, 1243, 905, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('26866a98-d546-41b4-b178-7ab564ac8565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('26866a98-d546-41b4-b178-7ab564ac8565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('26866a98-d546-41b4-b178-7ab564ac8565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
  ('26866a98-d546-41b4-b178-7ab564ac8565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Д-Пантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('26866a98-d546-41b4-b178-7ab564ac8565', '73'),
  ('26866a98-d546-41b4-b178-7ab564ac8565', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66da17db-c408-4813-ae57-d031463b123d', '2019-01-14 10:14:40', '2019-01-14 10:22:16', 1, 2795, 64, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66da17db-c408-4813-ae57-d031463b123d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1)),
  ('66da17db-c408-4813-ae57-d031463b123d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиноил гамма-аминомасляная кислота%' LIMIT 1)),
  ('66da17db-c408-4813-ae57-d031463b123d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66da17db-c408-4813-ae57-d031463b123d', '64'),
  ('66da17db-c408-4813-ae57-d031463b123d', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', '2019-01-14 10:22:23', '2019-01-14 10:31:08', 1, 656, 1061, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразолидон%' LIMIT 1)),
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфинпиразон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', '48'),
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', '32'),
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', '167'),
  ('ea767001-e72e-4d1e-852e-a754c0dc553c', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', '2019-01-14 10:32:05', '2019-01-14 10:41:14', 1, 2840, 632, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1)),
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1)),
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1)),
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будекорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', '72'),
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', '89'),
  ('fb811616-ae07-48e1-93b4-127153dcd3f4', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9132133-36ef-49b6-8a49-048662e4a817', '2019-01-14 10:41:46', '2019-01-14 10:48:23', 1, 4603, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9132133-36ef-49b6-8a49-048662e4a817', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1)),
  ('a9132133-36ef-49b6-8a49-048662e4a817', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1)),
  ('a9132133-36ef-49b6-8a49-048662e4a817', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9132133-36ef-49b6-8a49-048662e4a817', '45'),
  ('a9132133-36ef-49b6-8a49-048662e4a817', '167'),
  ('a9132133-36ef-49b6-8a49-048662e4a817', '105'),
  ('a9132133-36ef-49b6-8a49-048662e4a817', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('498077c3-db03-478a-83d0-2665f145fce4', '2019-01-14 10:49:20', '2019-01-14 10:58:29', 1, 12509, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('498077c3-db03-478a-83d0-2665f145fce4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1)),
  ('498077c3-db03-478a-83d0-2665f145fce4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1)),
  ('498077c3-db03-478a-83d0-2665f145fce4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин/Зидовудин%' LIMIT 1)),
  ('498077c3-db03-478a-83d0-2665f145fce4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумиг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('498077c3-db03-478a-83d0-2665f145fce4', '29'),
  ('498077c3-db03-478a-83d0-2665f145fce4', '101'),
  ('498077c3-db03-478a-83d0-2665f145fce4', '87'),
  ('498077c3-db03-478a-83d0-2665f145fce4', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', '2019-01-14 10:58:38', '2019-01-14 11:06:58', 1, 8, 1175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этифоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', '17'),
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', '168'),
  ('e4c90040-7018-4d22-b375-2d4f31cbc030', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a5f9002-b63e-410d-b01d-bd77c6b5d736', '2019-01-14 11:07:36', '2019-01-14 11:16:11', 1, 47, 931, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a5f9002-b63e-410d-b01d-bd77c6b5d736', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамелтеон%' LIMIT 1)),
  ('5a5f9002-b63e-410d-b01d-bd77c6b5d736', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пронаксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a5f9002-b63e-410d-b01d-bd77c6b5d736', '113'),
  ('5a5f9002-b63e-410d-b01d-bd77c6b5d736', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('028a69d1-ecfd-4224-aef0-727bf072a912', '2019-01-14 11:16:23', '2019-01-14 11:23:34', 1, 5685, 192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('028a69d1-ecfd-4224-aef0-727bf072a912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1)),
  ('028a69d1-ecfd-4224-aef0-727bf072a912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('028a69d1-ecfd-4224-aef0-727bf072a912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лубипростон%' LIMIT 1)),
  ('028a69d1-ecfd-4224-aef0-727bf072a912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офтаквикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('028a69d1-ecfd-4224-aef0-727bf072a912', '114'),
  ('028a69d1-ecfd-4224-aef0-727bf072a912', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', '2019-01-14 11:24:29', '2019-01-14 11:29:21', 1, 11862, 363, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1)),
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', '18'),
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', '97'),
  ('e6b994be-e4a2-4130-a5b6-9e5fe795fbc1', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d24da48-bbef-4d52-ae6c-8b0c55fbe167', '2019-01-14 11:29:38', '2019-01-14 11:35:15', 1, 2639, 839, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d24da48-bbef-4d52-ae6c-8b0c55fbe167', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1)),
  ('5d24da48-bbef-4d52-ae6c-8b0c55fbe167', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d24da48-bbef-4d52-ae6c-8b0c55fbe167', '20'),
  ('5d24da48-bbef-4d52-ae6c-8b0c55fbe167', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('439e07c9-0e79-4f78-b8da-3f12662ff1ee', '2019-01-14 11:35:44', '2019-01-14 11:46:14', 1, 981, 1017, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('439e07c9-0e79-4f78-b8da-3f12662ff1ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1)),
  ('439e07c9-0e79-4f78-b8da-3f12662ff1ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('439e07c9-0e79-4f78-b8da-3f12662ff1ee', '167'),
  ('439e07c9-0e79-4f78-b8da-3f12662ff1ee', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3053a052-a297-4af7-b381-71b87633418a', '2019-01-14 11:46:46', '2019-01-14 11:55:27', 1, 10528, 675, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3053a052-a297-4af7-b381-71b87633418a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1)),
  ('3053a052-a297-4af7-b381-71b87633418a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('3053a052-a297-4af7-b381-71b87633418a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенитоин%' LIMIT 1)),
  ('3053a052-a297-4af7-b381-71b87633418a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3053a052-a297-4af7-b381-71b87633418a', '131'),
  ('3053a052-a297-4af7-b381-71b87633418a', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', '2019-01-14 11:56:19', '2019-01-14 12:07:09', 1, 6296, 1187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', '59'),
  ('f8a88151-001c-4ad9-b589-5e2fb771dd48', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bef55336-98cc-4f88-8643-af8c1224efd1', '2019-01-14 08:00:42', '2019-01-14 08:08:16', 1, 4946, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bef55336-98cc-4f88-8643-af8c1224efd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акталипид%' LIMIT 1)),
  ('bef55336-98cc-4f88-8643-af8c1224efd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bef55336-98cc-4f88-8643-af8c1224efd1', '68'),
  ('bef55336-98cc-4f88-8643-af8c1224efd1', '189'),
  ('bef55336-98cc-4f88-8643-af8c1224efd1', '132'),
  ('bef55336-98cc-4f88-8643-af8c1224efd1', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('716ec780-4c66-46b9-8a06-b68389c703c9', '2019-01-14 08:08:35', '2019-01-14 08:19:21', 1, 7595, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('716ec780-4c66-46b9-8a06-b68389c703c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
  ('716ec780-4c66-46b9-8a06-b68389c703c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('716ec780-4c66-46b9-8a06-b68389c703c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('716ec780-4c66-46b9-8a06-b68389c703c9', '191'),
  ('716ec780-4c66-46b9-8a06-b68389c703c9', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', '2019-01-14 08:19:46', '2019-01-14 08:26:34', 1, 664, 969, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1)),
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', '77'),
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', '194'),
  ('42e220e8-9a7e-4402-b1fb-c353bf880a90', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', '2019-01-14 08:26:37', '2019-01-14 08:34:06', 1, 106, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', '68'),
  ('00b07b4e-09ce-45dd-9ec0-f16be742e261', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('501fc921-3462-4525-bb7c-83f29d493acf', '2019-01-14 08:34:40', '2019-01-14 08:39:02', 1, 1491, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('501fc921-3462-4525-bb7c-83f29d493acf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибогаин%' LIMIT 1)),
  ('501fc921-3462-4525-bb7c-83f29d493acf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрозол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('501fc921-3462-4525-bb7c-83f29d493acf', '84'),
  ('501fc921-3462-4525-bb7c-83f29d493acf', '118'),
  ('501fc921-3462-4525-bb7c-83f29d493acf', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', '2019-01-14 08:40:02', '2019-01-14 08:46:58', 1, 13612, 165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Джозамицин%' LIMIT 1)),
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', '66'),
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', '187'),
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', '70'),
  ('deb11201-4fe4-4d24-86fa-cf8672fe6c13', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4024c74f-61b9-4058-bc3c-56b93548a116', '2019-01-14 08:47:51', '2019-01-14 08:54:07', 1, 11888, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4024c74f-61b9-4058-bc3c-56b93548a116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('4024c74f-61b9-4058-bc3c-56b93548a116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('4024c74f-61b9-4058-bc3c-56b93548a116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4024c74f-61b9-4058-bc3c-56b93548a116', '50'),
  ('4024c74f-61b9-4058-bc3c-56b93548a116', '27'),
  ('4024c74f-61b9-4058-bc3c-56b93548a116', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', '2019-01-14 08:54:26', '2019-01-14 09:03:11', 1, 2086, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', '44'),
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', '102'),
  ('ee40ee1d-6121-47e3-9d0e-8ba76aa76c19', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', '2019-01-14 09:03:13', '2019-01-14 09:13:02', 1, 895, 605, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1)),
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кобицистат%' LIMIT 1)),
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', '101'),
  ('fbf4b2b1-5b4a-4cbb-a8e2-68ebae1302e9', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b22f847-d574-424f-a324-ba27cdff64fc', '2019-01-14 09:13:33', '2019-01-14 09:17:36', 1, 2997, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b22f847-d574-424f-a324-ba27cdff64fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1)),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винорелбин%' LIMIT 1)),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семагацестат%' LIMIT 1)),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b22f847-d574-424f-a324-ba27cdff64fc', '82'),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', '39'),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', '34'),
  ('3b22f847-d574-424f-a324-ba27cdff64fc', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('312f7b0c-6994-45e4-9453-930b92f3d718', '2019-01-14 09:18:19', '2019-01-14 09:25:13', 1, 3668, 843, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('312f7b0c-6994-45e4-9453-930b92f3d718', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('312f7b0c-6994-45e4-9453-930b92f3d718', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1)),
  ('312f7b0c-6994-45e4-9453-930b92f3d718', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ульсерекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('312f7b0c-6994-45e4-9453-930b92f3d718', '41'),
  ('312f7b0c-6994-45e4-9453-930b92f3d718', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', '2019-01-14 09:25:37', '2019-01-14 09:33:54', 1, 11183, 25, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1)),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1)),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1)),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', '185'),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', '185'),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', '192'),
  ('ded8c8a2-12af-4684-8b68-a2eb25cedd67', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', '2019-01-14 09:34:30', '2019-01-14 09:39:29', 1, 8815, 855, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сатраплатин%' LIMIT 1)),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', '83'),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', '124'),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', '178'),
  ('2988fde2-739e-44c8-b5cc-c0c5fde3a4e1', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5dff16d0-88be-427b-9490-bae18ef93a63', '2019-01-14 09:40:13', '2019-01-14 09:48:20', 1, 10790, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5dff16d0-88be-427b-9490-bae18ef93a63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофетамин%' LIMIT 1)),
  ('5dff16d0-88be-427b-9490-bae18ef93a63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5dff16d0-88be-427b-9490-bae18ef93a63', '175'),
  ('5dff16d0-88be-427b-9490-bae18ef93a63', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('987fcbef-5b71-48da-a7f5-a76ad6e62c91', '2019-01-14 09:48:41', '2019-01-14 09:56:24', 1, 7086, 427, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('987fcbef-5b71-48da-a7f5-a76ad6e62c91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('987fcbef-5b71-48da-a7f5-a76ad6e62c91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('987fcbef-5b71-48da-a7f5-a76ad6e62c91', '127'),
  ('987fcbef-5b71-48da-a7f5-a76ad6e62c91', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7617caed-3144-4c5a-b59c-c67499278b22', '2019-01-14 09:56:28', '2019-01-14 10:04:45', 1, 371, 506, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7617caed-3144-4c5a-b59c-c67499278b22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
  ('7617caed-3144-4c5a-b59c-c67499278b22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7617caed-3144-4c5a-b59c-c67499278b22', '129'),
  ('7617caed-3144-4c5a-b59c-c67499278b22', '36'),
  ('7617caed-3144-4c5a-b59c-c67499278b22', '139'),
  ('7617caed-3144-4c5a-b59c-c67499278b22', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', '2019-01-14 10:05:07', '2019-01-14 10:10:19', 1, 10361, 1160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифуртимокс%' LIMIT 1)),
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир%' LIMIT 1)),
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', '100'),
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', '22'),
  ('fe698709-4eb7-48f9-80ee-7630c024f00f', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d709147-dbb1-4557-8253-853e4d655039', '2019-01-14 10:10:40', '2019-01-14 10:18:01', 1, 3170, 127, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d709147-dbb1-4557-8253-853e4d655039', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1)),
  ('4d709147-dbb1-4557-8253-853e4d655039', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустонит%' LIMIT 1)),
  ('4d709147-dbb1-4557-8253-853e4d655039', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1)),
  ('4d709147-dbb1-4557-8253-853e4d655039', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d709147-dbb1-4557-8253-853e4d655039', '4'),
  ('4d709147-dbb1-4557-8253-853e4d655039', '38'),
  ('4d709147-dbb1-4557-8253-853e4d655039', '111'),
  ('4d709147-dbb1-4557-8253-853e4d655039', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('316d9b38-b178-4bd7-b288-c4f98417ff11', '2019-01-14 10:18:50', '2019-01-14 10:27:40', 1, 11997, 274, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('316d9b38-b178-4bd7-b288-c4f98417ff11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1)),
  ('316d9b38-b178-4bd7-b288-c4f98417ff11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гонадотропин хорионический (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('316d9b38-b178-4bd7-b288-c4f98417ff11', '174'),
  ('316d9b38-b178-4bd7-b288-c4f98417ff11', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8747bbf-7918-422a-8275-d8f585c7e775', '2019-01-14 10:28:21', '2019-01-14 10:37:49', 1, 12449, 253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8747bbf-7918-422a-8275-d8f585c7e775', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
  ('a8747bbf-7918-422a-8275-d8f585c7e775', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8747bbf-7918-422a-8275-d8f585c7e775', '190'),
  ('a8747bbf-7918-422a-8275-d8f585c7e775', '136'),
  ('a8747bbf-7918-422a-8275-d8f585c7e775', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', '2019-01-14 10:37:50', '2019-01-14 10:47:35', 1, 4575, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топотекан%' LIMIT 1)),
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнифит%' LIMIT 1)),
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1)),
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дактиномицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', '105'),
  ('e128f2ba-4620-4e96-aec7-eb4f067b060a', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8199a20a-6cc2-4667-babc-ade263883cdd', '2019-01-14 10:48:35', '2019-01-14 10:52:44', 1, 9680, 447, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8199a20a-6cc2-4667-babc-ade263883cdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелокс%' LIMIT 1)),
  ('8199a20a-6cc2-4667-babc-ade263883cdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8199a20a-6cc2-4667-babc-ade263883cdd', '46'),
  ('8199a20a-6cc2-4667-babc-ade263883cdd', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', '2019-01-14 10:53:07', '2019-01-14 11:00:50', 1, 4725, 203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1)),
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', '115'),
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', '58'),
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', '29'),
  ('a2e67144-3adb-4de5-b4ea-f261693731d4', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', '2019-01-14 11:01:30', '2019-01-14 11:09:53', 1, 9036, 1272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иделалисиб%' LIMIT 1)),
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепробамат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', '84'),
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', '50'),
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', '34'),
  ('2732236f-f1ed-46fc-a105-d116a74c6bef', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', '2019-01-14 11:10:08', '2019-01-14 11:17:43', 1, 2214, 865, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азатиоприн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', '36'),
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', '178'),
  ('669bf2ca-b7ad-4e81-84ec-be67944032ad', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2dd34936-7054-40dc-9e07-e48a096b842a', '2019-01-14 11:17:46', '2019-01-14 11:28:23', 1, 13897, 1159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2dd34936-7054-40dc-9e07-e48a096b842a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Афлиберцепт%' LIMIT 1)),
  ('2dd34936-7054-40dc-9e07-e48a096b842a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2dd34936-7054-40dc-9e07-e48a096b842a', '109'),
  ('2dd34936-7054-40dc-9e07-e48a096b842a', '119'),
  ('2dd34936-7054-40dc-9e07-e48a096b842a', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5eea760e-677f-42b4-981b-5cac945b47df', '2019-01-14 11:29:03', '2019-01-14 11:34:02', 1, 939, 198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5eea760e-677f-42b4-981b-5cac945b47df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортексин%' LIMIT 1)),
  ('5eea760e-677f-42b4-981b-5cac945b47df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1)),
  ('5eea760e-677f-42b4-981b-5cac945b47df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1)),
  ('5eea760e-677f-42b4-981b-5cac945b47df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5eea760e-677f-42b4-981b-5cac945b47df', '76'),
  ('5eea760e-677f-42b4-981b-5cac945b47df', '170'),
  ('5eea760e-677f-42b4-981b-5cac945b47df', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', '2019-01-14 11:34:30', '2019-01-14 11:42:23', 1, 8104, 348, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетанов%' LIMIT 1)),
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артемизинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', '22'),
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', '90'),
  ('dc8c8d85-fa2a-4ef8-905d-ab179822ca4b', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9435199a-8f83-4811-9079-3fa241b41505', '2019-01-14 11:42:26', '2019-01-14 11:49:37', 1, 7799, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9435199a-8f83-4811-9079-3fa241b41505', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтацид%' LIMIT 1)),
  ('9435199a-8f83-4811-9079-3fa241b41505', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроверин%' LIMIT 1)),
  ('9435199a-8f83-4811-9079-3fa241b41505', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9435199a-8f83-4811-9079-3fa241b41505', '115'),
  ('9435199a-8f83-4811-9079-3fa241b41505', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20551776-50d3-497c-921d-ca7ca2afa25c', '2019-01-14 11:49:45', '2019-01-14 11:59:08', 1, 2532, 1063, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20551776-50d3-497c-921d-ca7ca2afa25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флудрокортизон%' LIMIT 1)),
  ('20551776-50d3-497c-921d-ca7ca2afa25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилглюконурил%' LIMIT 1)),
  ('20551776-50d3-497c-921d-ca7ca2afa25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20551776-50d3-497c-921d-ca7ca2afa25c', '56'),
  ('20551776-50d3-497c-921d-ca7ca2afa25c', '189'),
  ('20551776-50d3-497c-921d-ca7ca2afa25c', '147'),
  ('20551776-50d3-497c-921d-ca7ca2afa25c', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', '2019-01-14 11:59:56', '2019-01-14 12:07:46', 1, 9775, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1)),
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1)),
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', '43'),
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', '187'),
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', '65'),
  ('044dc878-bdcf-4247-adda-dcfa1ba356f4', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a97969a-528e-4b00-8255-163ef997a878', '2019-01-14 08:00:44', '2019-01-14 08:07:35', 1, 9119, 242, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a97969a-528e-4b00-8255-163ef997a878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
  ('3a97969a-528e-4b00-8255-163ef997a878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1)),
  ('3a97969a-528e-4b00-8255-163ef997a878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1)),
  ('3a97969a-528e-4b00-8255-163ef997a878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a97969a-528e-4b00-8255-163ef997a878', '147'),
  ('3a97969a-528e-4b00-8255-163ef997a878', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17814afd-88df-498c-b3ff-56a34d294f20', '2019-01-14 08:08:22', '2019-01-14 08:15:10', 1, 11809, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17814afd-88df-498c-b3ff-56a34d294f20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1)),
  ('17814afd-88df-498c-b3ff-56a34d294f20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дурмана лист%' LIMIT 1)),
  ('17814afd-88df-498c-b3ff-56a34d294f20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('17814afd-88df-498c-b3ff-56a34d294f20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17814afd-88df-498c-b3ff-56a34d294f20', '85'),
  ('17814afd-88df-498c-b3ff-56a34d294f20', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', '2019-01-14 08:15:55', '2019-01-14 08:23:08', 1, 1947, 1056, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1)),
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', '67'),
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', '191'),
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', '107'),
  ('df8f3738-3332-47a1-ae33-2ce670bb585e', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62309a83-b71f-4062-9fec-105166febabc', '2019-01-14 08:23:54', '2019-01-14 08:30:53', 1, 5070, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62309a83-b71f-4062-9fec-105166febabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринтид%' LIMIT 1)),
  ('62309a83-b71f-4062-9fec-105166febabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акарбоза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62309a83-b71f-4062-9fec-105166febabc', '166'),
  ('62309a83-b71f-4062-9fec-105166febabc', '25'),
  ('62309a83-b71f-4062-9fec-105166febabc', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('edefba5a-3610-4833-ac3b-a17130e23884', '2019-01-14 08:30:56', '2019-01-14 08:35:35', 1, 3348, 707, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('edefba5a-3610-4833-ac3b-a17130e23884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитронг форте%' LIMIT 1)),
  ('edefba5a-3610-4833-ac3b-a17130e23884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1)),
  ('edefba5a-3610-4833-ac3b-a17130e23884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1)),
  ('edefba5a-3610-4833-ac3b-a17130e23884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('edefba5a-3610-4833-ac3b-a17130e23884', '80'),
  ('edefba5a-3610-4833-ac3b-a17130e23884', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', '2019-01-14 08:36:35', '2019-01-14 08:43:07', 1, 5602, 548, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празиквантел%' LIMIT 1)),
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ормидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', '135'),
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', '32'),
  ('a8849a59-1480-46a0-9ed0-c6f29904931d', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1159e288-7cdb-43c2-9936-404aedd74564', '2019-01-14 08:43:59', '2019-01-14 08:54:31', 1, 11277, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1159e288-7cdb-43c2-9936-404aedd74564', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1)),
  ('1159e288-7cdb-43c2-9936-404aedd74564', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1159e288-7cdb-43c2-9936-404aedd74564', '112'),
  ('1159e288-7cdb-43c2-9936-404aedd74564', '154'),
  ('1159e288-7cdb-43c2-9936-404aedd74564', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', '2019-01-14 08:55:08', '2019-01-14 08:59:38', 1, 4573, 1092, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1)),
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1)),
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', '199'),
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', '100'),
  ('f20e7fc1-538f-4206-a8db-ed711b8236ea', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('013023c3-d624-4716-aa0e-aa050d822fff', '2019-01-14 08:59:45', '2019-01-14 09:09:03', 1, 1937, 493, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('013023c3-d624-4716-aa0e-aa050d822fff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1)),
  ('013023c3-d624-4716-aa0e-aa050d822fff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегабалин%' LIMIT 1)),
  ('013023c3-d624-4716-aa0e-aa050d822fff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1)),
  ('013023c3-d624-4716-aa0e-aa050d822fff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб эмтанзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('013023c3-d624-4716-aa0e-aa050d822fff', '36'),
  ('013023c3-d624-4716-aa0e-aa050d822fff', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', '2019-01-14 09:09:11', '2019-01-14 09:16:57', 1, 4386, 748, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупиртин%' LIMIT 1)),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1)),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', '60'),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', '101'),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', '106'),
  ('6fa2c8ea-9944-4645-8b0d-cee63814dddd', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', '2019-01-14 09:17:10', '2019-01-14 09:23:35', 1, 11974, 706, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1)),
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниаламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', '27'),
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', '76'),
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', '32'),
  ('5a5add74-0b58-4b10-9681-c2e24a55ec46', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('022cf07a-5135-4fec-8aab-28ba90318651', '2019-01-14 09:24:11', '2019-01-14 09:33:46', 1, 3783, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('022cf07a-5135-4fec-8aab-28ba90318651', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1)),
  ('022cf07a-5135-4fec-8aab-28ba90318651', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации каптоприла и диуретиков%' LIMIT 1)),
  ('022cf07a-5135-4fec-8aab-28ba90318651', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
  ('022cf07a-5135-4fec-8aab-28ba90318651', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитронг форте%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('022cf07a-5135-4fec-8aab-28ba90318651', '154'),
  ('022cf07a-5135-4fec-8aab-28ba90318651', '116'),
  ('022cf07a-5135-4fec-8aab-28ba90318651', '6'),
  ('022cf07a-5135-4fec-8aab-28ba90318651', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', '2019-01-14 09:33:58', '2019-01-14 09:43:36', 1, 5369, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глатирамера ацетат%' LIMIT 1)),
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', '64'),
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', '52'),
  ('8c67eb3b-3049-4c3c-8f33-e9e241cac491', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', '2019-01-14 09:43:57', '2019-01-14 09:50:41', 1, 12028, 924, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1)),
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1)),
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1)),
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', '39'),
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', '88'),
  ('d7d61bab-98b4-470c-94c4-f67934e770b3', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ada11559-9a04-4305-b510-9efcf2be7cea', '2019-01-14 09:51:40', '2019-01-14 09:58:36', 1, 2905, 487, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ada11559-9a04-4305-b510-9efcf2be7cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефамицин%' LIMIT 1)),
  ('ada11559-9a04-4305-b510-9efcf2be7cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон гемисукцинат%' LIMIT 1)),
  ('ada11559-9a04-4305-b510-9efcf2be7cea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ada11559-9a04-4305-b510-9efcf2be7cea', '24'),
  ('ada11559-9a04-4305-b510-9efcf2be7cea', '8'),
  ('ada11559-9a04-4305-b510-9efcf2be7cea', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c429e160-b135-45ab-b668-75a95a6d283d', '2019-01-14 09:58:52', '2019-01-14 10:05:33', 1, 792, 863, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c429e160-b135-45ab-b668-75a95a6d283d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('c429e160-b135-45ab-b668-75a95a6d283d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c429e160-b135-45ab-b668-75a95a6d283d', '127'),
  ('c429e160-b135-45ab-b668-75a95a6d283d', '101'),
  ('c429e160-b135-45ab-b668-75a95a6d283d', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b964243a-844d-4a4b-acc7-9f0034365742', '2019-01-14 10:05:55', '2019-01-14 10:10:16', 1, 5901, 16, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b964243a-844d-4a4b-acc7-9f0034365742', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
  ('b964243a-844d-4a4b-acc7-9f0034365742', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1)),
  ('b964243a-844d-4a4b-acc7-9f0034365742', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитразепам%' LIMIT 1)),
  ('b964243a-844d-4a4b-acc7-9f0034365742', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b964243a-844d-4a4b-acc7-9f0034365742', '37'),
  ('b964243a-844d-4a4b-acc7-9f0034365742', '56'),
  ('b964243a-844d-4a4b-acc7-9f0034365742', '168'),
  ('b964243a-844d-4a4b-acc7-9f0034365742', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', '2019-01-14 10:10:52', '2019-01-14 10:20:49', 1, 3874, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1)),
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1)),
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1)),
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', '187'),
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', '22'),
  ('5c20147b-1e2d-4d74-ae71-54093ac4fcb1', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd68fe21-085f-4e3a-8742-f939588cce60', '2019-01-14 10:21:32', '2019-01-14 10:28:33', 1, 908, 680, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd68fe21-085f-4e3a-8742-f939588cce60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1)),
  ('cd68fe21-085f-4e3a-8742-f939588cce60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd68fe21-085f-4e3a-8742-f939588cce60', '165'),
  ('cd68fe21-085f-4e3a-8742-f939588cce60', '48'),
  ('cd68fe21-085f-4e3a-8742-f939588cce60', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', '2019-01-14 10:28:38', '2019-01-14 10:36:55', 1, 628, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломфлокс%' LIMIT 1)),
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1)),
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', '193'),
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', '8'),
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', '169'),
  ('5f9fe286-663b-4386-96b6-17b59fe44b3c', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('257769de-e4d3-4982-8ce9-0e4a04045051', '2019-01-14 10:37:43', '2019-01-14 10:43:06', 1, 14338, 1127, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('257769de-e4d3-4982-8ce9-0e4a04045051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
  ('257769de-e4d3-4982-8ce9-0e4a04045051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
  ('257769de-e4d3-4982-8ce9-0e4a04045051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('257769de-e4d3-4982-8ce9-0e4a04045051', '183'),
  ('257769de-e4d3-4982-8ce9-0e4a04045051', '157'),
  ('257769de-e4d3-4982-8ce9-0e4a04045051', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('989d964d-3a08-4f60-9c69-23925239a78e', '2019-01-14 10:43:59', '2019-01-14 10:52:28', 1, 9844, 977, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('989d964d-3a08-4f60-9c69-23925239a78e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
  ('989d964d-3a08-4f60-9c69-23925239a78e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
  ('989d964d-3a08-4f60-9c69-23925239a78e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('989d964d-3a08-4f60-9c69-23925239a78e', '4'),
  ('989d964d-3a08-4f60-9c69-23925239a78e', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('466258a0-d2f6-421b-8346-8f7213388434', '2019-01-14 10:52:34', '2019-01-14 10:58:45', 1, 10242, 897, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('466258a0-d2f6-421b-8346-8f7213388434', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1)),
  ('466258a0-d2f6-421b-8346-8f7213388434', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('466258a0-d2f6-421b-8346-8f7213388434', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллантоин%' LIMIT 1)),
  ('466258a0-d2f6-421b-8346-8f7213388434', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('466258a0-d2f6-421b-8346-8f7213388434', '49'),
  ('466258a0-d2f6-421b-8346-8f7213388434', '157'),
  ('466258a0-d2f6-421b-8346-8f7213388434', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cff703df-f313-4e02-add1-ebd2b3d8ba12', '2019-01-14 10:59:43', '2019-01-14 11:08:05', 1, 10650, 16, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cff703df-f313-4e02-add1-ebd2b3d8ba12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1)),
  ('cff703df-f313-4e02-add1-ebd2b3d8ba12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cff703df-f313-4e02-add1-ebd2b3d8ba12', '45'),
  ('cff703df-f313-4e02-add1-ebd2b3d8ba12', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', '2019-01-14 11:09:04', '2019-01-14 11:19:11', 1, 892, 258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', '95'),
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', '151'),
  ('8b6a03cf-13f7-481a-8bf5-db578b8aa830', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ec91103-51d4-4a64-a6f7-201d36967d5a', '2019-01-14 11:19:36', '2019-01-14 11:29:54', 1, 14592, 33, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ec91103-51d4-4a64-a6f7-201d36967d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1)),
  ('4ec91103-51d4-4a64-a6f7-201d36967d5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ec91103-51d4-4a64-a6f7-201d36967d5a', '24'),
  ('4ec91103-51d4-4a64-a6f7-201d36967d5a', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b32501d3-b394-42a9-9d40-71f67c48be22', '2019-01-14 11:30:41', '2019-01-14 11:37:35', 1, 1439, 490, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b32501d3-b394-42a9-9d40-71f67c48be22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбалепсин%' LIMIT 1)),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b32501d3-b394-42a9-9d40-71f67c48be22', '171'),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', '43'),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', '68'),
  ('b32501d3-b394-42a9-9d40-71f67c48be22', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', '2019-01-14 11:37:55', '2019-01-14 11:43:19', 1, 4669, 900, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', '160'),
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', '18'),
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', '79'),
  ('7041af29-cca1-47ee-95d1-7c924ef294a5', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('631c7d32-8646-4e12-b139-ff05af154639', '2019-01-14 11:43:43', '2019-01-14 11:52:57', 1, 6806, 1205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('631c7d32-8646-4e12-b139-ff05af154639', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформина гидрохлорид%' LIMIT 1)),
  ('631c7d32-8646-4e12-b139-ff05af154639', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('631c7d32-8646-4e12-b139-ff05af154639', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алимемазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('631c7d32-8646-4e12-b139-ff05af154639', '51'),
  ('631c7d32-8646-4e12-b139-ff05af154639', '164'),
  ('631c7d32-8646-4e12-b139-ff05af154639', '85'),
  ('631c7d32-8646-4e12-b139-ff05af154639', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1af92eb5-0920-4359-9936-50babc845f71', '2019-01-14 11:53:44', '2019-01-14 11:58:02', 1, 6021, 913, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1af92eb5-0920-4359-9936-50babc845f71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенатопразол%' LIMIT 1)),
  ('1af92eb5-0920-4359-9936-50babc845f71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('1af92eb5-0920-4359-9936-50babc845f71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1af92eb5-0920-4359-9936-50babc845f71', '117'),
  ('1af92eb5-0920-4359-9936-50babc845f71', '113'),
  ('1af92eb5-0920-4359-9936-50babc845f71', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', '2019-01-14 11:59:00', '2019-01-14 12:03:16', 1, 10744, 309, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1)),
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфинпиразон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', '196'),
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', '55'),
  ('6d3ad583-569b-4a32-b8f8-9c8b8e55bda7', '108');
  COMMIT TRANSACTION;
END;   
