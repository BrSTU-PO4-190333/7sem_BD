
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcb5910e-2121-4558-b97d-7d1dbc1ad763', '2019-02-25 08:00:45', '2019-02-25 08:05:29', 1, 12218, 657, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcb5910e-2121-4558-b97d-7d1dbc1ad763', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромокриптин%' LIMIT 1)),
  ('fcb5910e-2121-4558-b97d-7d1dbc1ad763', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcb5910e-2121-4558-b97d-7d1dbc1ad763', '50'),
  ('fcb5910e-2121-4558-b97d-7d1dbc1ad763', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', '2019-02-25 08:06:14', '2019-02-25 08:12:45', 1, 11022, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1)),
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', '3'),
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', '154'),
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', '64'),
  ('4a8baa97-4ba9-47e1-b3b4-fcc983932397', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', '2019-02-25 08:13:23', '2019-02-25 08:22:06', 1, 8617, 1079, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир/эмтрицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', '135'),
  ('6c774a90-566e-4c46-b007-bfb51b102a3c', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', '2019-02-25 08:22:43', '2019-02-25 08:30:07', 1, 12139, 965, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1)),
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1)),
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', '146'),
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', '100'),
  ('40b2b1ed-0b61-4894-96cd-4208a40f4f48', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', '2019-02-25 08:30:51', '2019-02-25 08:38:30', 1, 2877, 998, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиалис%' LIMIT 1)),
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1)),
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', '165'),
  ('657ea3dc-233d-4b5f-9a0f-820468bb68e2', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48309535-f5a6-4726-9da1-048ca6dbea88', '2019-02-25 08:38:50', '2019-02-25 08:48:22', 1, 14614, 880, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48309535-f5a6-4726-9da1-048ca6dbea88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкамин%' LIMIT 1)),
  ('48309535-f5a6-4726-9da1-048ca6dbea88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1)),
  ('48309535-f5a6-4726-9da1-048ca6dbea88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('48309535-f5a6-4726-9da1-048ca6dbea88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48309535-f5a6-4726-9da1-048ca6dbea88', '137'),
  ('48309535-f5a6-4726-9da1-048ca6dbea88', '5'),
  ('48309535-f5a6-4726-9da1-048ca6dbea88', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', '2019-02-25 08:48:42', '2019-02-25 08:58:15', 1, 747, 1197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1)),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноноксинол-9%' LIMIT 1)),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', '44'),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', '142'),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', '15'),
  ('15e2b498-28a2-4347-a4d5-6d83e5ad03be', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', '2019-02-25 08:58:47', '2019-02-25 09:09:11', 1, 14031, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', '15'),
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', '19'),
  ('fd3fd5cc-6e92-48d8-8cdf-33fdd29fe0ef', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', '2019-02-25 09:09:38', '2019-02-25 09:18:42', 1, 11229, 315, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омез%' LIMIT 1)),
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', '109'),
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', '191'),
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', '47'),
  ('0036a8ac-c120-4a8d-be90-b02f76fb9eba', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68678172-40b5-46f3-b6ec-2187102f4220', '2019-02-25 09:19:31', '2019-02-25 09:25:26', 1, 7843, 925, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68678172-40b5-46f3-b6ec-2187102f4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1)),
  ('68678172-40b5-46f3-b6ec-2187102f4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексобарбитал%' LIMIT 1)),
  ('68678172-40b5-46f3-b6ec-2187102f4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68678172-40b5-46f3-b6ec-2187102f4220', '115'),
  ('68678172-40b5-46f3-b6ec-2187102f4220', '125'),
  ('68678172-40b5-46f3-b6ec-2187102f4220', '148'),
  ('68678172-40b5-46f3-b6ec-2187102f4220', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', '2019-02-25 09:26:17', '2019-02-25 09:31:09', 1, 9991, 1276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1)),
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1)),
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', '193'),
  ('5a3a6b24-e379-4440-be6d-3261ec36742d', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', '2019-02-25 09:32:09', '2019-02-25 09:41:30', 1, 7403, 1001, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1)),
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', '135'),
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', '26'),
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', '33'),
  ('d0019d7a-6157-40ee-b68c-6dbe85a673ac', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', '2019-02-25 09:41:50', '2019-02-25 09:47:30', 1, 9186, 202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1)),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1)),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', '92'),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', '181'),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', '140'),
  ('b0d6884b-7815-43c2-b1d9-8602b5552611', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', '2019-02-25 09:48:19', '2019-02-25 09:57:24', 1, 3266, 624, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гадодиамид%' LIMIT 1)),
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', '21'),
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', '153'),
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', '194'),
  ('8d4a1513-b736-4237-a44d-0e2c6fe89e8f', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85595c96-104e-489e-b02c-80eb3f1d365e', '2019-02-25 09:58:03', '2019-02-25 10:08:45', 1, 8626, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85595c96-104e-489e-b02c-80eb3f1d365e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзетимиб%' LIMIT 1)),
  ('85595c96-104e-489e-b02c-80eb3f1d365e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гертокалм%' LIMIT 1)),
  ('85595c96-104e-489e-b02c-80eb3f1d365e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85595c96-104e-489e-b02c-80eb3f1d365e', '61'),
  ('85595c96-104e-489e-b02c-80eb3f1d365e', '141'),
  ('85595c96-104e-489e-b02c-80eb3f1d365e', '68'),
  ('85595c96-104e-489e-b02c-80eb3f1d365e', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', '2019-02-25 10:08:47', '2019-02-25 10:15:53', 1, 7733, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрекс%' LIMIT 1)),
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', '193'),
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', '71'),
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', '2'),
  ('81d8ddef-5dc1-4769-88ab-2b3933dc156c', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29317939-6185-4a14-963d-8ef84e3ea726', '2019-02-25 10:16:35', '2019-02-25 10:24:14', 1, 4464, 1182, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29317939-6185-4a14-963d-8ef84e3ea726', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('29317939-6185-4a14-963d-8ef84e3ea726', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенипозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29317939-6185-4a14-963d-8ef84e3ea726', '69'),
  ('29317939-6185-4a14-963d-8ef84e3ea726', '176'),
  ('29317939-6185-4a14-963d-8ef84e3ea726', '45'),
  ('29317939-6185-4a14-963d-8ef84e3ea726', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', '2019-02-25 10:24:54', '2019-02-25 10:33:10', 1, 50, 320, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1)),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунол%' LIMIT 1)),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', '19'),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', '181'),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', '199'),
  ('2ed7a48f-70de-4fd7-a252-f32278f957bd', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', '2019-02-25 10:33:24', '2019-02-25 10:44:24', 1, 714, 439, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфокс%' LIMIT 1)),
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1)),
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', '95'),
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', '186'),
  ('0e1908b7-8fb9-4bd6-aad5-e422a174f2aa', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', '2019-02-25 10:44:41', '2019-02-25 10:51:02', 1, 1743, 780, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1)),
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', '72'),
  ('cc19dd12-b2f5-446f-b45f-5847ca0b4233', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c741ba4-c084-4786-978b-0f633c450e25', '2019-02-25 10:51:35', '2019-02-25 10:59:10', 1, 9362, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c741ba4-c084-4786-978b-0f633c450e25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('3c741ba4-c084-4786-978b-0f633c450e25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1)),
  ('3c741ba4-c084-4786-978b-0f633c450e25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Задитен%' LIMIT 1)),
  ('3c741ba4-c084-4786-978b-0f633c450e25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c741ba4-c084-4786-978b-0f633c450e25', '146'),
  ('3c741ba4-c084-4786-978b-0f633c450e25', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', '2019-02-25 10:59:17', '2019-02-25 11:09:28', 1, 13182, 25, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1)),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1)),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1)),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', '8'),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', '54'),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', '35'),
  ('1a582c30-edeb-4536-a0b2-95325ec77ed5', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', '2019-02-25 11:09:31', '2019-02-25 11:17:33', 1, 3789, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глибенкламид%' LIMIT 1)),
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', '60'),
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', '142'),
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', '39'),
  ('d9efcf1f-b24d-4ede-9010-60cc4921abd1', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e87d174d-ca87-4e5b-b0c2-c45646302a76', '2019-02-25 11:17:52', '2019-02-25 11:23:30', 1, 13723, 579, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e87d174d-ca87-4e5b-b0c2-c45646302a76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетапродин%' LIMIT 1)),
  ('e87d174d-ca87-4e5b-b0c2-c45646302a76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офтаквикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e87d174d-ca87-4e5b-b0c2-c45646302a76', '38'),
  ('e87d174d-ca87-4e5b-b0c2-c45646302a76', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', '2019-02-25 11:24:03', '2019-02-25 11:31:05', 1, 4835, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамЭвак-Комби%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', '98'),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', '23'),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', '55'),
  ('0d9ba1c2-0e75-4439-8545-bb4a4d228bfb', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7155efe-357d-42fb-9fe2-e147eb071243', '2019-02-25 11:31:54', '2019-02-25 11:41:29', 1, 368, 109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7155efe-357d-42fb-9fe2-e147eb071243', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канестен%' LIMIT 1)),
  ('b7155efe-357d-42fb-9fe2-e147eb071243', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7155efe-357d-42fb-9fe2-e147eb071243', '12'),
  ('b7155efe-357d-42fb-9fe2-e147eb071243', '172'),
  ('b7155efe-357d-42fb-9fe2-e147eb071243', '10'),
  ('b7155efe-357d-42fb-9fe2-e147eb071243', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', '2019-02-25 11:42:13', '2019-02-25 11:51:50', 1, 2217, 411, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1)),
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацидекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', '28'),
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', '197'),
  ('c4bf42a8-0a73-4488-9a77-08fdbb428aa2', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', '2019-02-25 11:51:57', '2019-02-25 12:00:15', 1, 14165, 1269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1)),
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', '54'),
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', '52'),
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', '104'),
  ('ef46141c-e351-4983-9634-2c59a4bb20b1', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', '2019-02-25 08:00:54', '2019-02-25 08:06:47', 1, 9726, 787, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1)),
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', '17'),
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', '161'),
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', '1'),
  ('f60208dc-abb5-4cb6-a9c4-f6f69b54e207', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', '2019-02-25 08:06:53', '2019-02-25 08:15:03', 1, 10105, 1245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', '170'),
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', '74'),
  ('5e321dc3-0174-42a2-849d-3d88d1a103fb', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', '2019-02-25 08:15:39', '2019-02-25 08:23:35', 1, 1546, 143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октенидин%' LIMIT 1)),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депин-Е%' LIMIT 1)),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', '112'),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', '119'),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', '84'),
  ('3d2cec89-78d3-4c0d-a9a1-f99e5255a786', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', '2019-02-25 08:23:37', '2019-02-25 08:34:05', 1, 11323, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1)),
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', '29'),
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', '61'),
  ('7b0546c1-d771-4dd9-a455-81d9d98a19fd', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', '2019-02-25 08:34:34', '2019-02-25 08:43:27', 1, 249, 175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', '43'),
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', '146'),
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', '24'),
  ('2063d4a0-a66c-4601-adb4-6741c956ec09', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbd66503-42ce-46ca-9786-28d8be968e58', '2019-02-25 08:43:53', '2019-02-25 08:52:42', 1, 5138, 278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbd66503-42ce-46ca-9786-28d8be968e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1)),
  ('cbd66503-42ce-46ca-9786-28d8be968e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('cbd66503-42ce-46ca-9786-28d8be968e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1)),
  ('cbd66503-42ce-46ca-9786-28d8be968e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глутоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbd66503-42ce-46ca-9786-28d8be968e58', '2'),
  ('cbd66503-42ce-46ca-9786-28d8be968e58', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07cec05e-97ba-4a27-9701-be4971eb667d', '2019-02-25 08:53:18', '2019-02-25 09:00:09', 1, 14116, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07cec05e-97ba-4a27-9701-be4971eb667d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('07cec05e-97ba-4a27-9701-be4971eb667d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Либриум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07cec05e-97ba-4a27-9701-be4971eb667d', '78'),
  ('07cec05e-97ba-4a27-9701-be4971eb667d', '144'),
  ('07cec05e-97ba-4a27-9701-be4971eb667d', '147'),
  ('07cec05e-97ba-4a27-9701-be4971eb667d', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd76b918-1089-4376-873d-b07bb95f2961', '2019-02-25 09:00:54', '2019-02-25 09:08:35', 1, 8032, 239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd76b918-1089-4376-873d-b07bb95f2961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1)),
  ('cd76b918-1089-4376-873d-b07bb95f2961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1)),
  ('cd76b918-1089-4376-873d-b07bb95f2961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1)),
  ('cd76b918-1089-4376-873d-b07bb95f2961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd76b918-1089-4376-873d-b07bb95f2961', '160'),
  ('cd76b918-1089-4376-873d-b07bb95f2961', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', '2019-02-25 09:09:22', '2019-02-25 09:17:35', 1, 13032, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атракурия безилат%' LIMIT 1)),
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', '61'),
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', '94'),
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', '177'),
  ('7a39c34f-ad60-4499-990d-b8a5ada4e5e6', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', '2019-02-25 09:18:19', '2019-02-25 09:23:39', 1, 10184, 664, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1)),
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1)),
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', '96'),
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', '101'),
  ('1fc3e7f3-ce06-4a14-8cea-ab23d442f560', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0345750-8f8d-4640-b91e-6e9484258354', '2019-02-25 09:24:14', '2019-02-25 09:29:38', 1, 4375, 199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0345750-8f8d-4640-b91e-6e9484258354', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('f0345750-8f8d-4640-b91e-6e9484258354', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0345750-8f8d-4640-b91e-6e9484258354', '148'),
  ('f0345750-8f8d-4640-b91e-6e9484258354', '146'),
  ('f0345750-8f8d-4640-b91e-6e9484258354', '89'),
  ('f0345750-8f8d-4640-b91e-6e9484258354', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60b2539c-2f25-4153-9a68-5049b0166fef', '2019-02-25 09:29:52', '2019-02-25 09:38:03', 1, 10841, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60b2539c-2f25-4153-9a68-5049b0166fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1)),
  ('60b2539c-2f25-4153-9a68-5049b0166fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Д-Пантенол%' LIMIT 1)),
  ('60b2539c-2f25-4153-9a68-5049b0166fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60b2539c-2f25-4153-9a68-5049b0166fef', '52'),
  ('60b2539c-2f25-4153-9a68-5049b0166fef', '56'),
  ('60b2539c-2f25-4153-9a68-5049b0166fef', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7085a528-2069-4f1e-98a9-9d63387ec496', '2019-02-25 09:38:53', '2019-02-25 09:43:33', 1, 4000, 818, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7085a528-2069-4f1e-98a9-9d63387ec496', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилен%' LIMIT 1)),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1)),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1)),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7085a528-2069-4f1e-98a9-9d63387ec496', '59'),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', '38'),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', '1'),
  ('7085a528-2069-4f1e-98a9-9d63387ec496', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', '2019-02-25 09:43:43', '2019-02-25 09:50:53', 1, 11812, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1)),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юкодал%' LIMIT 1)),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1)),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', '14'),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', '37'),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', '40'),
  ('b915793e-5bff-4f0b-8d38-5291a53ccd68', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', '2019-02-25 09:51:40', '2019-02-25 10:01:45', 1, 4839, 897, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1)),
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1)),
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', '18'),
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', '192'),
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', '153'),
  ('f741b0d4-1ab8-4540-b74b-71f6540080f3', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', '2019-02-25 10:02:41', '2019-02-25 10:12:04', 1, 1314, 992, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амловас%' LIMIT 1)),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1)),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глибенкламид%' LIMIT 1)),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', '169'),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', '10'),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', '154'),
  ('4405f652-5518-4fe3-8a81-54a6db23d9f9', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', '2019-02-25 10:12:22', '2019-02-25 10:17:28', 1, 5793, 311, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхоксол%' LIMIT 1)),
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', '150'),
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', '43'),
  ('c9709a5a-5052-49e9-9612-662ce3a3607f', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', '2019-02-25 10:17:56', '2019-02-25 10:25:06', 1, 2763, 225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пеницилламин%' LIMIT 1)),
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап С Плюс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', '43'),
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', '30'),
  ('114884a0-2c3e-4f18-a095-42d90a5846c0', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', '2019-02-25 10:25:44', '2019-02-25 10:33:06', 1, 1120, 315, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1)),
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', '94'),
  ('19f3cf25-a43b-42bf-81e7-276440f8a958', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07abf42e-e752-4537-a076-b529682a5244', '2019-02-25 10:33:22', '2019-02-25 10:41:14', 1, 6591, 754, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07abf42e-e752-4537-a076-b529682a5244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('07abf42e-e752-4537-a076-b529682a5244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('07abf42e-e752-4537-a076-b529682a5244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('07abf42e-e752-4537-a076-b529682a5244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07abf42e-e752-4537-a076-b529682a5244', '161'),
  ('07abf42e-e752-4537-a076-b529682a5244', '32'),
  ('07abf42e-e752-4537-a076-b529682a5244', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', '2019-02-25 10:41:29', '2019-02-25 10:52:03', 1, 8131, 509, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топотекан%' LIMIT 1)),
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', '109'),
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', '152'),
  ('6a166783-2bd3-4c2d-9311-40e4184f8b23', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', '2019-02-25 10:52:12', '2019-02-25 11:00:58', 1, 4991, 48, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1)),
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', '155'),
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', '114'),
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', '82'),
  ('4677fca4-a6e6-41a6-9282-bbab38ced6d1', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('408a6ba4-86b3-4183-9683-8dfc5aa83db5', '2019-02-25 11:01:43', '2019-02-25 11:10:14', 1, 11899, 544, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('408a6ba4-86b3-4183-9683-8dfc5aa83db5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенитоин%' LIMIT 1)),
  ('408a6ba4-86b3-4183-9683-8dfc5aa83db5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('408a6ba4-86b3-4183-9683-8dfc5aa83db5', '89'),
  ('408a6ba4-86b3-4183-9683-8dfc5aa83db5', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', '2019-02-25 11:10:56', '2019-02-25 11:19:06', 1, 13287, 210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1)),
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', '145'),
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', '41'),
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', '53'),
  ('ec9b5b51-16b8-4629-996a-c2d9a1f4629a', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b257192e-5ae7-4ade-ab58-90348583602e', '2019-02-25 11:19:26', '2019-02-25 11:26:25', 1, 8717, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b257192e-5ae7-4ade-ab58-90348583602e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1)),
  ('b257192e-5ae7-4ade-ab58-90348583602e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
  ('b257192e-5ae7-4ade-ab58-90348583602e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('b257192e-5ae7-4ade-ab58-90348583602e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b257192e-5ae7-4ade-ab58-90348583602e', '115'),
  ('b257192e-5ae7-4ade-ab58-90348583602e', '79'),
  ('b257192e-5ae7-4ade-ab58-90348583602e', '60'),
  ('b257192e-5ae7-4ade-ab58-90348583602e', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', '2019-02-25 11:26:27', '2019-02-25 11:34:27', 1, 2610, 555, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1)),
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', '18'),
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', '196'),
  ('29de5ad6-1536-4da7-a3b6-bd50f3da4b90', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', '2019-02-25 11:34:56', '2019-02-25 11:45:08', 1, 1416, 1251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклесонид%' LIMIT 1)),
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', '179'),
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', '118'),
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', '3'),
  ('fb055594-ea75-499f-b7f3-0d34ca96edc7', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de30029a-b498-461b-bed7-0e8b1b063741', '2019-02-25 11:45:46', '2019-02-25 11:55:36', 1, 9536, 1113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de30029a-b498-461b-bed7-0e8b1b063741', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('de30029a-b498-461b-bed7-0e8b1b063741', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добутамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de30029a-b498-461b-bed7-0e8b1b063741', '60'),
  ('de30029a-b498-461b-bed7-0e8b1b063741', '133'),
  ('de30029a-b498-461b-bed7-0e8b1b063741', '168'),
  ('de30029a-b498-461b-bed7-0e8b1b063741', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', '2019-02-25 11:55:55', '2019-02-25 12:04:34', 1, 13974, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норэтистерон%' LIMIT 1)),
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафотаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', '191'),
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', '120'),
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', '165'),
  ('8655985f-3cbc-40dd-bdfd-a2166b32e0e3', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cded7f29-c754-4371-b306-8a38e7506105', '2019-02-25 08:00:29', '2019-02-25 08:06:08', 1, 9868, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cded7f29-c754-4371-b306-8a38e7506105', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тисагенлеклеусел%' LIMIT 1)),
  ('cded7f29-c754-4371-b306-8a38e7506105', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тразодон%' LIMIT 1)),
  ('cded7f29-c754-4371-b306-8a38e7506105', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cded7f29-c754-4371-b306-8a38e7506105', '58'),
  ('cded7f29-c754-4371-b306-8a38e7506105', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', '2019-02-25 08:06:35', '2019-02-25 08:15:43', 1, 13302, 193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромоприд%' LIMIT 1)),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', '123'),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', '19'),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', '193'),
  ('795ede3e-e4f3-4323-8944-7ad13ff15bae', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', '2019-02-25 08:16:15', '2019-02-25 08:25:09', 1, 5816, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1)),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1)),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', '195'),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', '14'),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', '134'),
  ('8d3d5bec-7c00-42e4-8894-f31311d1b669', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', '2019-02-25 08:25:26', '2019-02-25 08:34:09', 1, 3894, 948, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1)),
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', '63'),
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', '51'),
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', '123'),
  ('f412f4a2-2abc-459d-a814-0fe824ab05ad', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', '2019-02-25 08:34:10', '2019-02-25 08:40:48', 1, 7617, 1003, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1)),
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', '159'),
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', '129'),
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', '142'),
  ('09fee67c-b652-48f1-8ad7-6d3122a0e9d3', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55092e2d-d811-450d-8546-a0da19833f8a', '2019-02-25 08:41:33', '2019-02-25 08:50:45', 1, 11593, 537, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55092e2d-d811-450d-8546-a0da19833f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('55092e2d-d811-450d-8546-a0da19833f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('55092e2d-d811-450d-8546-a0da19833f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал ретард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55092e2d-d811-450d-8546-a0da19833f8a', '52'),
  ('55092e2d-d811-450d-8546-a0da19833f8a', '148'),
  ('55092e2d-d811-450d-8546-a0da19833f8a', '170'),
  ('55092e2d-d811-450d-8546-a0da19833f8a', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', '2019-02-25 08:51:07', '2019-02-25 08:58:14', 1, 11724, 1054, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глимепирид%' LIMIT 1)),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1)),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейронтин%' LIMIT 1)),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', '149'),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', '58'),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', '120'),
  ('14b3a618-37ff-47b5-8375-03671d7bebc5', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', '2019-02-25 08:59:05', '2019-02-25 09:03:18', 1, 5131, 1167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1)),
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Zifivax против COVID-19%' LIMIT 1)),
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', '63'),
  ('ee2b69f1-8ace-4015-ab06-b841153fc53f', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', '2019-02-25 09:03:27', '2019-02-25 09:11:25', 1, 10084, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', '77'),
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', '133'),
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', '189'),
  ('c183b3a3-1ae8-48cf-a880-f79a57614e45', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ecbc17e-6a94-4b8b-a380-72c3f1be5bf4', '2019-02-25 09:11:38', '2019-02-25 09:16:30', 1, 4953, 865, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ecbc17e-6a94-4b8b-a380-72c3f1be5bf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ганцикловир%' LIMIT 1)),
  ('1ecbc17e-6a94-4b8b-a380-72c3f1be5bf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ecbc17e-6a94-4b8b-a380-72c3f1be5bf4', '116'),
  ('1ecbc17e-6a94-4b8b-a380-72c3f1be5bf4', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b9ea531-8cab-4ba6-936f-6552dc3d5ce2', '2019-02-25 09:17:26', '2019-02-25 09:23:23', 1, 5162, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b9ea531-8cab-4ba6-936f-6552dc3d5ce2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('3b9ea531-8cab-4ba6-936f-6552dc3d5ce2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b9ea531-8cab-4ba6-936f-6552dc3d5ce2', '146'),
  ('3b9ea531-8cab-4ba6-936f-6552dc3d5ce2', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('883105dc-24c5-4eb3-a261-ad051677d437', '2019-02-25 09:24:11', '2019-02-25 09:30:08', 1, 12007, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('883105dc-24c5-4eb3-a261-ad051677d437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('883105dc-24c5-4eb3-a261-ad051677d437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('883105dc-24c5-4eb3-a261-ad051677d437', '101'),
  ('883105dc-24c5-4eb3-a261-ad051677d437', '85'),
  ('883105dc-24c5-4eb3-a261-ad051677d437', '105'),
  ('883105dc-24c5-4eb3-a261-ad051677d437', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', '2019-02-25 09:30:16', '2019-02-25 09:40:09', 1, 1170, 406, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринтид%' LIMIT 1)),
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1)),
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', '85'),
  ('8e6f91d3-ae8f-4b59-ac83-8bda46cbde0c', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', '2019-02-25 09:40:45', '2019-02-25 09:50:01', 1, 3292, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1)),
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1)),
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Санапрокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', '53'),
  ('466162ea-0a2c-411c-8403-64ee8a7317c1', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', '2019-02-25 09:50:57', '2019-02-25 09:56:46', 1, 8869, 775, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1)),
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1)),
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', '26'),
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', '61'),
  ('d80eab8c-848a-4da3-ad58-d7154cd94e64', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', '2019-02-25 09:56:51', '2019-02-25 10:01:37', 1, 14295, 63, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримедоксима бромид%' LIMIT 1)),
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', '93'),
  ('b1ce7da8-8977-4802-b28b-c63ca6452eb9', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', '2019-02-25 10:01:38', '2019-02-25 10:07:28', 1, 12369, 1268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназон%' LIMIT 1)),
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омализумаб%' LIMIT 1)),
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селегилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', '12'),
  ('136cc966-5e36-48b3-b1c4-93e23b2c9f3c', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', '2019-02-25 10:07:59', '2019-02-25 10:12:15', 1, 13797, 643, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1)),
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостемсавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', '121'),
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', '115'),
  ('2deb763c-786d-4b8f-9c6f-c8d53cf5e235', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a587d90-f783-468d-b88e-4cafa6c58057', '2019-02-25 10:12:18', '2019-02-25 10:21:31', 1, 6670, 40, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a587d90-f783-468d-b88e-4cafa6c58057', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1)),
  ('0a587d90-f783-468d-b88e-4cafa6c58057', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфонилмочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a587d90-f783-468d-b88e-4cafa6c58057', '190'),
  ('0a587d90-f783-468d-b88e-4cafa6c58057', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', '2019-02-25 10:22:08', '2019-02-25 10:29:19', 1, 13417, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1)),
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1)),
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинпресс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', '168'),
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', '70'),
  ('56022eea-d8cb-49c6-82d2-ef137cb7dcb3', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c48c247-7786-470b-877d-89c3caeab687', '2019-02-25 10:30:14', '2019-02-25 10:41:03', 1, 2257, 1078, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c48c247-7786-470b-877d-89c3caeab687', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1)),
  ('9c48c247-7786-470b-877d-89c3caeab687', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c48c247-7786-470b-877d-89c3caeab687', '108'),
  ('9c48c247-7786-470b-877d-89c3caeab687', '104'),
  ('9c48c247-7786-470b-877d-89c3caeab687', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', '2019-02-25 10:41:07', '2019-02-25 10:50:39', 1, 13487, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1)),
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфлоксацин%' LIMIT 1)),
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремифентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', '20'),
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', '190'),
  ('bb58a238-60dd-4b24-9f99-8053a005b8b4', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', '2019-02-25 10:51:05', '2019-02-25 10:56:26', 1, 8425, 896, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1)),
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', '172'),
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', '141'),
  ('e73d88a1-748a-4475-8d1a-fd7bde189963', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2a3d005-14c0-483a-b5a3-cd3cf655d9de', '2019-02-25 10:56:30', '2019-02-25 11:03:40', 1, 173, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2a3d005-14c0-483a-b5a3-cd3cf655d9de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетера%' LIMIT 1)),
  ('b2a3d005-14c0-483a-b5a3-cd3cf655d9de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2a3d005-14c0-483a-b5a3-cd3cf655d9de', '9'),
  ('b2a3d005-14c0-483a-b5a3-cd3cf655d9de', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', '2019-02-25 11:04:33', '2019-02-25 11:10:26', 1, 5272, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1)),
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', '90'),
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', '124'),
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', '118'),
  ('b31d0ae8-4073-42e8-a000-761ec6d86580', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', '2019-02-25 11:10:34', '2019-02-25 11:19:24', 1, 10185, 856, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1)),
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карведилол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', '87'),
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', '119'),
  ('e8a40abb-d3de-4039-8ad2-acca7f91bf82', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', '2019-02-25 11:19:53', '2019-02-25 11:28:06', 1, 2433, 496, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', '40'),
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', '145'),
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', '50'),
  ('1d44961f-c391-4b38-a666-b7661ff7d2fe', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', '2019-02-25 11:28:56', '2019-02-25 11:34:20', 1, 6590, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1)),
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', '43'),
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', '143'),
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', '119'),
  ('a9bb8078-5ea6-4ef6-a4d2-6ce037566cf7', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', '2019-02-25 11:34:35', '2019-02-25 11:38:45', 1, 10998, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гипотиазид%' LIMIT 1)),
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', '75'),
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', '54'),
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', '185'),
  ('8184fcf0-441f-408c-bec5-a0a038a402e6', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', '2019-02-25 11:39:12', '2019-02-25 11:50:02', 1, 12728, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1)),
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стафен%' LIMIT 1)),
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1)),
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', '162'),
  ('8f037a50-2a08-4634-97e0-a3b6fbbae58c', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', '2019-02-25 11:50:50', '2019-02-25 11:57:43', 1, 2160, 230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', '80'),
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', '129'),
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', '4'),
  ('1eac5028-6f7d-4ccd-ac86-4858f0c5a440', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', '2019-02-25 11:58:05', '2019-02-25 12:05:19', 1, 4040, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацереин%' LIMIT 1)),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1)),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-глутамил-триптофан+Аскорбиновая кислота+Бендазол%' LIMIT 1)),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', '51'),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', '90'),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', '35'),
  ('a261d2db-f2c5-4701-93dd-56aa6164e5f1', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', '2019-02-25 08:00:08', '2019-02-25 08:10:41', 1, 3205, 65, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1)),
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эспумизан%' LIMIT 1)),
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', '95'),
  ('cef3fe88-76b8-4293-a982-546cbc06eab6', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', '2019-02-25 08:10:48', '2019-02-25 08:21:02', 1, 12176, 39, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1)),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1)),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', '135'),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', '44'),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', '139'),
  ('bfa480fd-e47a-40ff-b30e-dde184da8ca8', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0131237-3907-4d11-948d-0fc49a516a0a', '2019-02-25 08:21:49', '2019-02-25 08:31:20', 1, 365, 517, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0131237-3907-4d11-948d-0fc49a516a0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1)),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1)),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксил%' LIMIT 1)),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глипизид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0131237-3907-4d11-948d-0fc49a516a0a', '192'),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', '194'),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', '143'),
  ('d0131237-3907-4d11-948d-0fc49a516a0a', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', '2019-02-25 08:31:33', '2019-02-25 08:36:54', 1, 8674, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилокаин%' LIMIT 1)),
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калипсол%' LIMIT 1)),
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кветиапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', '48'),
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', '159'),
  ('11a0f0c2-6bf7-497d-8ea6-842ce9d50ac7', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00109674-6405-4c55-b796-3912a4316c2c', '2019-02-25 08:37:12', '2019-02-25 08:47:48', 1, 12297, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00109674-6405-4c55-b796-3912a4316c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('00109674-6405-4c55-b796-3912a4316c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('00109674-6405-4c55-b796-3912a4316c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1)),
  ('00109674-6405-4c55-b796-3912a4316c2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимекролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00109674-6405-4c55-b796-3912a4316c2c', '195'),
  ('00109674-6405-4c55-b796-3912a4316c2c', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', '2019-02-25 08:47:55', '2019-02-25 08:57:36', 1, 2582, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1)),
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цифран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', '113'),
  ('6ab5555e-d8c3-4a9e-b2d0-8e67eef6b333', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce672829-70ad-4311-968b-896c2bab2ad8', '2019-02-25 08:57:48', '2019-02-25 09:02:58', 1, 4670, 867, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce672829-70ad-4311-968b-896c2bab2ad8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1)),
  ('ce672829-70ad-4311-968b-896c2bab2ad8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинорм%' LIMIT 1)),
  ('ce672829-70ad-4311-968b-896c2bab2ad8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce672829-70ad-4311-968b-896c2bab2ad8', '166'),
  ('ce672829-70ad-4311-968b-896c2bab2ad8', '165'),
  ('ce672829-70ad-4311-968b-896c2bab2ad8', '143'),
  ('ce672829-70ad-4311-968b-896c2bab2ad8', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84f31acb-7953-4d9a-a519-7d901e170e88', '2019-02-25 09:03:41', '2019-02-25 09:12:02', 1, 11380, 31, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84f31acb-7953-4d9a-a519-7d901e170e88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('84f31acb-7953-4d9a-a519-7d901e170e88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84f31acb-7953-4d9a-a519-7d901e170e88', '187'),
  ('84f31acb-7953-4d9a-a519-7d901e170e88', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d609c742-f45a-4295-983e-d7dc709e23f0', '2019-02-25 09:12:39', '2019-02-25 09:23:04', 1, 13143, 226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d609c742-f45a-4295-983e-d7dc709e23f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('d609c742-f45a-4295-983e-d7dc709e23f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1)),
  ('d609c742-f45a-4295-983e-d7dc709e23f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линезолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d609c742-f45a-4295-983e-d7dc709e23f0', '137'),
  ('d609c742-f45a-4295-983e-d7dc709e23f0', '117'),
  ('d609c742-f45a-4295-983e-d7dc709e23f0', '152'),
  ('d609c742-f45a-4295-983e-d7dc709e23f0', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', '2019-02-25 09:23:45', '2019-02-25 09:27:53', 1, 405, 217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюмедекс%' LIMIT 1)),
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', '137'),
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', '175'),
  ('7ad44d2a-0525-4d19-a81d-0ffb76181cf9', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78008156-6ab5-43b3-afa3-119d064a84f2', '2019-02-25 09:27:55', '2019-02-25 09:34:38', 1, 7083, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78008156-6ab5-43b3-afa3-119d064a84f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
  ('78008156-6ab5-43b3-afa3-119d064a84f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милвексан%' LIMIT 1)),
  ('78008156-6ab5-43b3-afa3-119d064a84f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омез%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78008156-6ab5-43b3-afa3-119d064a84f2', '182'),
  ('78008156-6ab5-43b3-afa3-119d064a84f2', '146'),
  ('78008156-6ab5-43b3-afa3-119d064a84f2', '74'),
  ('78008156-6ab5-43b3-afa3-119d064a84f2', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20675512-2bb6-4377-be6e-27499446ec2f', '2019-02-25 09:35:17', '2019-02-25 09:46:14', 1, 349, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20675512-2bb6-4377-be6e-27499446ec2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1)),
  ('20675512-2bb6-4377-be6e-27499446ec2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зероцид%' LIMIT 1)),
  ('20675512-2bb6-4377-be6e-27499446ec2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20675512-2bb6-4377-be6e-27499446ec2f', '110'),
  ('20675512-2bb6-4377-be6e-27499446ec2f', '135'),
  ('20675512-2bb6-4377-be6e-27499446ec2f', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', '2019-02-25 09:47:11', '2019-02-25 09:52:05', 1, 8774, 302, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флузол%' LIMIT 1)),
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорвас%' LIMIT 1)),
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доласетрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', '124'),
  ('ee53793a-141d-4b0b-9de9-76dbdcc9efc7', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', '2019-02-25 09:52:38', '2019-02-25 10:00:35', 1, 2572, 1078, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лотарен%' LIMIT 1)),
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бамланивимаб%' LIMIT 1)),
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларфаст%' LIMIT 1)),
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопидогрел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', '36'),
  ('a5579ffd-449b-46bd-95f4-e42909ef8c50', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', '2019-02-25 10:01:05', '2019-02-25 10:10:08', 1, 7802, 1250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бонджигар%' LIMIT 1)),
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиаприд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', '11'),
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', '21'),
  ('c1b5d748-4c33-4d41-adc8-b80f79871213', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', '2019-02-25 10:10:10', '2019-02-25 10:20:54', 1, 12442, 229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1)),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторотан%' LIMIT 1)),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1)),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', '107'),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', '129'),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', '151'),
  ('3e602aa7-f8b1-428d-a28b-4ce08a213750', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', '2019-02-25 10:21:28', '2019-02-25 10:30:44', 1, 4375, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белантамаб мафодотин%' LIMIT 1)),
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1)),
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', '89'),
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', '4'),
  ('0c8de62a-1a98-4ce8-ab43-989dd1b3c6e7', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('712346ab-ac99-4e65-8313-6117857524cc', '2019-02-25 10:31:27', '2019-02-25 10:38:42', 1, 14591, 544, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('712346ab-ac99-4e65-8313-6117857524cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гефитиниб%' LIMIT 1)),
  ('712346ab-ac99-4e65-8313-6117857524cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('712346ab-ac99-4e65-8313-6117857524cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('712346ab-ac99-4e65-8313-6117857524cc', '38'),
  ('712346ab-ac99-4e65-8313-6117857524cc', '128'),
  ('712346ab-ac99-4e65-8313-6117857524cc', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', '2019-02-25 10:39:18', '2019-02-25 10:48:38', 1, 8708, 1236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1)),
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспарагиназа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', '162'),
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', '161'),
  ('7849e2da-8792-4480-9ff6-de048e46a5bb', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9fb50e09-c808-4656-9eee-5408962be59e', '2019-02-25 10:49:07', '2019-02-25 10:56:29', 1, 9688, 1186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9fb50e09-c808-4656-9eee-5408962be59e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1)),
  ('9fb50e09-c808-4656-9eee-5408962be59e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9fb50e09-c808-4656-9eee-5408962be59e', '62'),
  ('9fb50e09-c808-4656-9eee-5408962be59e', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd55c523-3c0f-4f00-bbbf-370c0ab7c647', '2019-02-25 10:57:00', '2019-02-25 11:06:23', 1, 107, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd55c523-3c0f-4f00-bbbf-370c0ab7c647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1)),
  ('dd55c523-3c0f-4f00-bbbf-370c0ab7c647', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd55c523-3c0f-4f00-bbbf-370c0ab7c647', '182'),
  ('dd55c523-3c0f-4f00-bbbf-370c0ab7c647', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', '2019-02-25 11:06:56', '2019-02-25 11:13:40', 1, 8582, 889, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1)),
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1)),
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', '105'),
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', '72'),
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', '78'),
  ('4b82ea13-a254-4c2c-b1e1-d881220e19f8', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df3b1d80-5888-4ed1-9eb4-5bac989996e9', '2019-02-25 11:14:40', '2019-02-25 11:24:49', 1, 2656, 831, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df3b1d80-5888-4ed1-9eb4-5bac989996e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('df3b1d80-5888-4ed1-9eb4-5bac989996e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df3b1d80-5888-4ed1-9eb4-5bac989996e9', '2'),
  ('df3b1d80-5888-4ed1-9eb4-5bac989996e9', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', '2019-02-25 11:25:23', '2019-02-25 11:30:57', 1, 5288, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгинал%' LIMIT 1)),
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранол%' LIMIT 1)),
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксипеганина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', '37'),
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', '186'),
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', '28'),
  ('413c572d-7ca5-4187-9129-9af18fb63ab5', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', '2019-02-25 11:31:08', '2019-02-25 11:39:33', 1, 6213, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1)),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медифокс%' LIMIT 1)),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1)),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', '9'),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', '21'),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', '116'),
  ('4c7b0af5-4da0-413c-a969-b1c2b8e2d3d2', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd7a281d-11a2-4540-91b3-15375f723604', '2019-02-25 11:39:54', '2019-02-25 11:50:04', 1, 7507, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd7a281d-11a2-4540-91b3-15375f723604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('dd7a281d-11a2-4540-91b3-15375f723604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоргексидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd7a281d-11a2-4540-91b3-15375f723604', '94'),
  ('dd7a281d-11a2-4540-91b3-15375f723604', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', '2019-02-25 11:50:37', '2019-02-25 11:56:56', 1, 4505, 1223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1)),
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидротахистерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', '56'),
  ('1f254294-e649-4143-bc4c-706b8b36f5e8', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', '2019-02-25 11:57:56', '2019-02-25 12:02:01', 1, 9810, 960, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PA-824%' LIMIT 1)),
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оглюфанид%' LIMIT 1)),
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1)),
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', '198'),
  ('3dd4f693-6e13-4e69-b80f-333af2d96e76', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', '2019-02-25 08:00:13', '2019-02-25 08:04:16', 1, 2292, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1)),
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', '113'),
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', '115'),
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', '157'),
  ('abfd194e-aedb-488f-a85c-aca5b1f6d828', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f31e5e6-b14a-4b73-9eb3-d6172ac81b8f', '2019-02-25 08:05:01', '2019-02-25 08:14:37', 1, 9922, 1178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f31e5e6-b14a-4b73-9eb3-d6172ac81b8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1)),
  ('2f31e5e6-b14a-4b73-9eb3-d6172ac81b8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f31e5e6-b14a-4b73-9eb3-d6172ac81b8f', '170'),
  ('2f31e5e6-b14a-4b73-9eb3-d6172ac81b8f', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', '2019-02-25 08:14:54', '2019-02-25 08:24:16', 1, 10283, 669, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1)),
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1)),
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', '87'),
  ('ddfb713b-c4d2-4d70-bf2a-1ab9c695561b', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('720fa4e8-e824-4d5c-83fa-9b950d9599c8', '2019-02-25 08:25:05', '2019-02-25 08:35:41', 1, 12305, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('720fa4e8-e824-4d5c-83fa-9b950d9599c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
  ('720fa4e8-e824-4d5c-83fa-9b950d9599c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Релебактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('720fa4e8-e824-4d5c-83fa-9b950d9599c8', '28'),
  ('720fa4e8-e824-4d5c-83fa-9b950d9599c8', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', '2019-02-25 08:36:02', '2019-02-25 08:41:15', 1, 12058, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фавипиравир%' LIMIT 1)),
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1)),
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1)),
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', '92'),
  ('fd9b3f30-cf98-49a2-b5cb-823a19b44253', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afd816da-4472-4e23-ac7c-d88c48e35981', '2019-02-25 08:41:36', '2019-02-25 08:51:42', 1, 10729, 26, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afd816da-4472-4e23-ac7c-d88c48e35981', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('afd816da-4472-4e23-ac7c-d88c48e35981', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Опипрамол%' LIMIT 1)),
  ('afd816da-4472-4e23-ac7c-d88c48e35981', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afd816da-4472-4e23-ac7c-d88c48e35981', '115'),
  ('afd816da-4472-4e23-ac7c-d88c48e35981', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', '2019-02-25 08:52:25', '2019-02-25 09:01:07', 1, 10181, 160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сопрал%' LIMIT 1)),
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1)),
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парегорик%' LIMIT 1)),
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', '10'),
  ('22bee07d-ef3f-434d-8695-0838585e2e0e', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', '2019-02-25 09:01:25', '2019-02-25 09:10:11', 1, 7846, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1)),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1)),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1)),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', '124'),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', '198'),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', '189'),
  ('ea788cc7-f6a6-4807-a49f-3b97e83de230', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', '2019-02-25 09:11:00', '2019-02-25 09:16:49', 1, 5805, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1)),
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', '82'),
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', '3'),
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', '114'),
  ('c1b51803-a01c-40b5-9151-56e531c1b20a', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', '2019-02-25 09:16:55', '2019-02-25 09:23:05', 1, 7433, 281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1)),
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', '55'),
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', '198'),
  ('e5aa314b-76e0-4d4d-9f39-497debda7cc3', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('875c72b4-8607-4cc9-903a-476e646e81f5', '2019-02-25 09:23:06', '2019-02-25 09:31:07', 1, 4610, 468, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('875c72b4-8607-4cc9-903a-476e646e81f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформин%' LIMIT 1)),
  ('875c72b4-8607-4cc9-903a-476e646e81f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кобицистат%' LIMIT 1)),
  ('875c72b4-8607-4cc9-903a-476e646e81f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир/Ритонавир%' LIMIT 1)),
  ('875c72b4-8607-4cc9-903a-476e646e81f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('875c72b4-8607-4cc9-903a-476e646e81f5', '149'),
  ('875c72b4-8607-4cc9-903a-476e646e81f5', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cce5817-0a18-42d6-942e-7d53b45cd587', '2019-02-25 09:31:16', '2019-02-25 09:39:42', 1, 10211, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cce5817-0a18-42d6-942e-7d53b45cd587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('0cce5817-0a18-42d6-942e-7d53b45cd587', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cce5817-0a18-42d6-942e-7d53b45cd587', '3'),
  ('0cce5817-0a18-42d6-942e-7d53b45cd587', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b9dabcf-eeff-4dea-8249-509e2fa440af', '2019-02-25 09:40:05', '2019-02-25 09:46:20', 1, 2018, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b9dabcf-eeff-4dea-8249-509e2fa440af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1)),
  ('3b9dabcf-eeff-4dea-8249-509e2fa440af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b9dabcf-eeff-4dea-8249-509e2fa440af', '137'),
  ('3b9dabcf-eeff-4dea-8249-509e2fa440af', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', '2019-02-25 09:47:04', '2019-02-25 09:56:46', 1, 10768, 205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенфотиамин%' LIMIT 1)),
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', '144'),
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', '67'),
  ('b9c874c7-c114-46c7-b198-088f88c06b2a', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', '2019-02-25 09:57:07', '2019-02-25 10:04:41', 1, 4930, 730, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитаб%' LIMIT 1)),
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгал%' LIMIT 1)),
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', '149'),
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', '65'),
  ('8e82ff17-b8bd-45ab-a614-c0dfbab4e1c5', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', '2019-02-25 10:05:39', '2019-02-25 10:13:56', 1, 615, 1021, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1)),
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиазин натрий%' LIMIT 1)),
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', '90'),
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', '82'),
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', '121'),
  ('185fe0a1-ca51-41c1-a904-464fe6f18dce', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', '2019-02-25 10:14:33', '2019-02-25 10:19:03', 1, 10951, 130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1)),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1)),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', '154'),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', '113'),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', '93'),
  ('82739f90-c20d-4ea4-970e-dfe1fbc967f2', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da383435-81fe-4090-ad66-59f693e62373', '2019-02-25 10:19:48', '2019-02-25 10:30:34', 1, 5930, 693, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da383435-81fe-4090-ad66-59f693e62373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1)),
  ('da383435-81fe-4090-ad66-59f693e62373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацидекс%' LIMIT 1)),
  ('da383435-81fe-4090-ad66-59f693e62373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da383435-81fe-4090-ad66-59f693e62373', '170'),
  ('da383435-81fe-4090-ad66-59f693e62373', '165'),
  ('da383435-81fe-4090-ad66-59f693e62373', '73'),
  ('da383435-81fe-4090-ad66-59f693e62373', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', '2019-02-25 10:30:50', '2019-02-25 10:40:14', 1, 10291, 1116, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1)),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитаксел%' LIMIT 1)),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салициламид%' LIMIT 1)),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензфетамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', '194'),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', '192'),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', '177'),
  ('2f6f57c2-5801-4d53-97cd-3052821c1c4b', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ede8e00f-5cfd-4f8f-97f4-f2441c4d7b90', '2019-02-25 10:40:30', '2019-02-25 10:45:53', 1, 4944, 29, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ede8e00f-5cfd-4f8f-97f4-f2441c4d7b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
  ('ede8e00f-5cfd-4f8f-97f4-f2441c4d7b90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ede8e00f-5cfd-4f8f-97f4-f2441c4d7b90', '89'),
  ('ede8e00f-5cfd-4f8f-97f4-f2441c4d7b90', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', '2019-02-25 10:46:06', '2019-02-25 10:53:25', 1, 3786, 1184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1)),
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонгацеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', '148'),
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', '137'),
  ('2e66fdc8-0095-46db-ad44-0c97741d4e75', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', '2019-02-25 10:53:29', '2019-02-25 10:58:47', 1, 6925, 407, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеом-20%' LIMIT 1)),
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', '166'),
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', '16'),
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', '171'),
  ('96235ca0-1b79-4f73-aa65-d1fb6e22e684', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b326f738-cc2e-48c7-8b89-2010773caecf', '2019-02-25 10:59:42', '2019-02-25 11:06:20', 1, 890, 275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b326f738-cc2e-48c7-8b89-2010773caecf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
  ('b326f738-cc2e-48c7-8b89-2010773caecf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидокалм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b326f738-cc2e-48c7-8b89-2010773caecf', '185'),
  ('b326f738-cc2e-48c7-8b89-2010773caecf', '19'),
  ('b326f738-cc2e-48c7-8b89-2010773caecf', '189'),
  ('b326f738-cc2e-48c7-8b89-2010773caecf', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18180d6a-bb02-4300-aa77-7dd565051802', '2019-02-25 11:07:01', '2019-02-25 11:12:02', 1, 14118, 163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18180d6a-bb02-4300-aa77-7dd565051802', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелекс%' LIMIT 1)),
  ('18180d6a-bb02-4300-aa77-7dd565051802', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18180d6a-bb02-4300-aa77-7dd565051802', '172'),
  ('18180d6a-bb02-4300-aa77-7dd565051802', '188'),
  ('18180d6a-bb02-4300-aa77-7dd565051802', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', '2019-02-25 11:12:43', '2019-02-25 11:19:44', 1, 8581, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1)),
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', '133'),
  ('db25d5a4-5eb2-43b2-a69f-993115c20306', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', '2019-02-25 11:19:58', '2019-02-25 11:25:41', 1, 1650, 998, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зафирлукаст%' LIMIT 1)),
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', '189'),
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', '160'),
  ('34c81fa2-b0cd-4e39-be49-28a92e094017', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6e33bf4-b04d-4a39-aa36-fd351f0fae99', '2019-02-25 11:26:14', '2019-02-25 11:31:25', 1, 11230, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6e33bf4-b04d-4a39-aa36-fd351f0fae99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
  ('e6e33bf4-b04d-4a39-aa36-fd351f0fae99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6e33bf4-b04d-4a39-aa36-fd351f0fae99', '103'),
  ('e6e33bf4-b04d-4a39-aa36-fd351f0fae99', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', '2019-02-25 11:32:17', '2019-02-25 11:36:41', 1, 10716, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', '83'),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', '67'),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', '73'),
  ('0ad37dd7-a408-4d77-866d-2c66f75e47a3', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5850bf62-9804-4a26-8626-4a36814a7161', '2019-02-25 11:37:25', '2019-02-25 11:45:33', 1, 2727, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5850bf62-9804-4a26-8626-4a36814a7161', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1)),
  ('5850bf62-9804-4a26-8626-4a36814a7161', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эноксапарин натрия%' LIMIT 1)),
  ('5850bf62-9804-4a26-8626-4a36814a7161', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5850bf62-9804-4a26-8626-4a36814a7161', '54'),
  ('5850bf62-9804-4a26-8626-4a36814a7161', '19'),
  ('5850bf62-9804-4a26-8626-4a36814a7161', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', '2019-02-25 11:46:16', '2019-02-25 11:54:52', 1, 11131, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клонидин%' LIMIT 1)),
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', '129'),
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', '198'),
  ('4370bf2a-13ef-4fc0-906f-c02e8f9f2abd', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', '2019-02-25 11:54:58', '2019-02-25 12:02:04', 1, 4332, 992, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютибид%' LIMIT 1)),
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', '75'),
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', '120'),
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', '97'),
  ('6c410fd9-c8ef-49f6-b7ac-30999bf5f49c', '30');
  COMMIT TRANSACTION;
END;   
