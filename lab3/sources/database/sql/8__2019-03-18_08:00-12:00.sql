
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', '2019-03-18 08:00:21', '2019-03-18 08:08:54', 1, 4769, 421, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улькуран%' LIMIT 1)),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тералиджен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', '82'),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', '18'),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', '191'),
  ('5c8960ff-4c5e-4825-a366-dc6f709141ed', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', '2019-03-18 08:09:34', '2019-03-18 08:14:04', 1, 903, 602, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1)),
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диброспидия хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', '188'),
  ('0cb185c0-db6e-4d7f-b452-a0342c25b336', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('524aa16f-ddd1-499d-9641-b2add27b772d', '2019-03-18 08:14:59', '2019-03-18 08:21:02', 1, 3357, 787, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('524aa16f-ddd1-499d-9641-b2add27b772d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('524aa16f-ddd1-499d-9641-b2add27b772d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфозин%' LIMIT 1)),
  ('524aa16f-ddd1-499d-9641-b2add27b772d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипин%' LIMIT 1)),
  ('524aa16f-ddd1-499d-9641-b2add27b772d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('524aa16f-ddd1-499d-9641-b2add27b772d', '52'),
  ('524aa16f-ddd1-499d-9641-b2add27b772d', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01c819d6-7817-4973-999e-7b7e6988aa66', '2019-03-18 08:21:08', '2019-03-18 08:30:45', 1, 931, 599, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01c819d6-7817-4973-999e-7b7e6988aa66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1)),
  ('01c819d6-7817-4973-999e-7b7e6988aa66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дазатиниб%' LIMIT 1)),
  ('01c819d6-7817-4973-999e-7b7e6988aa66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01c819d6-7817-4973-999e-7b7e6988aa66', '146'),
  ('01c819d6-7817-4973-999e-7b7e6988aa66', '88'),
  ('01c819d6-7817-4973-999e-7b7e6988aa66', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9260d26d-aae9-4a20-9fad-43cc7c132f3a', '2019-03-18 08:31:03', '2019-03-18 08:35:45', 1, 3506, 437, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9260d26d-aae9-4a20-9fad-43cc7c132f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('9260d26d-aae9-4a20-9fad-43cc7c132f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9260d26d-aae9-4a20-9fad-43cc7c132f3a', '54'),
  ('9260d26d-aae9-4a20-9fad-43cc7c132f3a', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', '2019-03-18 08:36:21', '2019-03-18 08:40:59', 1, 401, 594, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1)),
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', '58'),
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', '14'),
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', '47'),
  ('d2bf9f73-ced1-4659-af1d-b9ad0ddbb42a', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', '2019-03-18 08:41:48', '2019-03-18 08:49:57', 1, 13377, 557, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1)),
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транексамовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', '91'),
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', '154'),
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', '196'),
  ('e0ea16d2-f139-4b64-8f53-ee581cbfd4bd', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b2981f5-9991-4b0d-bb0d-706eaa8f50b9', '2019-03-18 08:50:24', '2019-03-18 08:54:28', 1, 12936, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b2981f5-9991-4b0d-bb0d-706eaa8f50b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('2b2981f5-9991-4b0d-bb0d-706eaa8f50b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b2981f5-9991-4b0d-bb0d-706eaa8f50b9', '90'),
  ('2b2981f5-9991-4b0d-bb0d-706eaa8f50b9', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', '2019-03-18 08:54:39', '2019-03-18 09:01:08', 1, 3065, 1159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этихлорвинол%' LIMIT 1)),
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиагабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', '67'),
  ('f00615bc-e880-4a2a-b59f-277ee869ea1a', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', '2019-03-18 09:01:49', '2019-03-18 09:06:47', 1, 11518, 676, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', '153'),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', '137'),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', '28'),
  ('df5b8155-735c-4d2c-a53b-a8f2e5185458', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', '2019-03-18 09:07:16', '2019-03-18 09:12:10', 1, 11952, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вемурафениб%' LIMIT 1)),
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1)),
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1)),
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кобицистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', '74'),
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', '124'),
  ('e1697c94-5fc1-4e48-8a28-6d6db23ad946', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', '2019-03-18 09:12:37', '2019-03-18 09:17:02', 1, 6785, 330, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1)),
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', '57'),
  ('65a6e0af-acde-4593-80dc-a6234cc30c76', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', '2019-03-18 09:17:16', '2019-03-18 09:22:17', 1, 13561, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1)),
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', '154'),
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', '176'),
  ('2923a692-aa3e-4fd3-a3d2-f7b399d76dbc', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', '2019-03-18 09:23:05', '2019-03-18 09:32:24', 1, 8982, 872, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аген%' LIMIT 1)),
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', '5'),
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', '10'),
  ('0753331a-60d4-4e07-92fa-d5099e2c2825', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f751711-30ad-4930-83ea-c56489cc6e74', '2019-03-18 09:33:14', '2019-03-18 09:39:34', 1, 11692, 483, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f751711-30ad-4930-83ea-c56489cc6e74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1)),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1)),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазоксид%' LIMIT 1)),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лизиноприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f751711-30ad-4930-83ea-c56489cc6e74', '48'),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', '13'),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', '41'),
  ('0f751711-30ad-4930-83ea-c56489cc6e74', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', '2019-03-18 09:39:56', '2019-03-18 09:44:11', 1, 5211, 549, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1)),
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1)),
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', '172'),
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', '68'),
  ('1c4e8bc1-a5c4-40b8-8c3b-afece68bc5c9', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e3a1d36-3695-4ff1-bcf3-9c502f9d2fac', '2019-03-18 09:44:28', '2019-03-18 09:48:47', 1, 4952, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e3a1d36-3695-4ff1-bcf3-9c502f9d2fac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
  ('1e3a1d36-3695-4ff1-bcf3-9c502f9d2fac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e3a1d36-3695-4ff1-bcf3-9c502f9d2fac', '80'),
  ('1e3a1d36-3695-4ff1-bcf3-9c502f9d2fac', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', '2019-03-18 09:49:34', '2019-03-18 09:59:46', 1, 153, 1290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал%' LIMIT 1)),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензициллин-1%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', '88'),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', '12'),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', '82'),
  ('9ae8de66-e223-4beb-96d4-c22cfb6f5920', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', '2019-03-18 10:00:37', '2019-03-18 10:05:05', 1, 6170, 1166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1)),
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисон%' LIMIT 1)),
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', '42'),
  ('f09fe46e-56c6-4ef9-a75b-3d45d73ee75b', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', '2019-03-18 10:05:29', '2019-03-18 10:13:10', 1, 3330, 49, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1)),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитразепам%' LIMIT 1)),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', '67'),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', '102'),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', '21'),
  ('e60e2ad0-2dd9-4d34-bd1d-497a4bc2f6bd', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', '2019-03-18 10:13:42', '2019-03-18 10:22:22', 1, 892, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистаглобулин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', '177'),
  ('563e587b-1fdb-4bf3-b0a0-7fe3ae05b16f', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', '2019-03-18 10:23:16', '2019-03-18 10:30:26', 1, 9120, 605, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1)),
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', '108'),
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', '52'),
  ('68456dea-9b16-45e4-8acf-1e5b607f4967', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', '2019-03-18 10:30:37', '2019-03-18 10:36:31', 1, 2961, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатинбензилпенициллин%' LIMIT 1)),
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1)),
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', '98'),
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', '72'),
  ('211cd2ea-28fa-4c3a-aae7-72d2afa13caf', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4e30f77-860c-46a2-8695-161266353702', '2019-03-18 10:37:14', '2019-03-18 10:45:18', 1, 7408, 186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4e30f77-860c-46a2-8695-161266353702', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензфетамин%' LIMIT 1)),
  ('a4e30f77-860c-46a2-8695-161266353702', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4e30f77-860c-46a2-8695-161266353702', '81'),
  ('a4e30f77-860c-46a2-8695-161266353702', '182'),
  ('a4e30f77-860c-46a2-8695-161266353702', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', '2019-03-18 10:45:43', '2019-03-18 10:50:55', 1, 9714, 887, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антаксон%' LIMIT 1)),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритинол%' LIMIT 1)),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', '124'),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', '32'),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', '62'),
  ('73a9ab5c-3343-4512-a55a-4f0c4af3117b', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', '2019-03-18 10:51:52', '2019-03-18 11:01:25', 1, 712, 881, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1)),
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1)),
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', '62'),
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', '89'),
  ('78bb63eb-9598-4bda-9a74-6d68783ca9fb', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', '2019-03-18 11:01:26', '2019-03-18 11:10:16', 1, 14562, 516, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиагабин%' LIMIT 1)),
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1)),
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"RTS,S"%' LIMIT 1)),
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', '88'),
  ('b22e2c3d-aeea-4b94-9ebc-18316684db68', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', '2019-03-18 11:10:26', '2019-03-18 11:20:53', 1, 6319, 984, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1)),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1)),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асунапревир%' LIMIT 1)),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Подофиллотоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', '152'),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', '70'),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', '169'),
  ('e2a068b6-35d2-44a9-9f52-a074d755af10', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', '2019-03-18 11:21:38', '2019-03-18 11:28:05', 1, 5797, 470, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азацитидин%' LIMIT 1)),
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', '19'),
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', '141'),
  ('6dda6db2-bd28-457f-b953-b1ce5d9d189f', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dda75087-cd9f-43b3-a38d-2739457a5029', '2019-03-18 11:28:56', '2019-03-18 11:33:47', 1, 3529, 1252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dda75087-cd9f-43b3-a38d-2739457a5029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
  ('dda75087-cd9f-43b3-a38d-2739457a5029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новоингалипт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dda75087-cd9f-43b3-a38d-2739457a5029', '13'),
  ('dda75087-cd9f-43b3-a38d-2739457a5029', '122'),
  ('dda75087-cd9f-43b3-a38d-2739457a5029', '140'),
  ('dda75087-cd9f-43b3-a38d-2739457a5029', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', '2019-03-18 11:34:28', '2019-03-18 11:41:51', 1, 7623, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1)),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1)),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BBIBP-CorV%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', '8'),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', '14'),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', '182'),
  ('164a6d9c-61d9-4e0a-8422-b213b56b46bb', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', '2019-03-18 11:42:42', '2019-03-18 11:51:08', 1, 7934, 63, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моно Мак%' LIMIT 1)),
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1)),
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилбромизовалерианат%' LIMIT 1)),
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', '57'),
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', '10'),
  ('47a69e1c-15b6-41a0-b137-ef3c5fd589b5', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', '2019-03-18 11:52:01', '2019-03-18 11:56:43', 1, 11322, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1)),
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адамантилбромфениламин%' LIMIT 1)),
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', '7'),
  ('cc4cca79-1adb-4f66-aea9-27d83ffcbfde', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c129e555-6ce1-4c88-b29f-d084856fc659', '2019-03-18 11:56:48', '2019-03-18 12:04:34', 1, 4204, 182, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c129e555-6ce1-4c88-b29f-d084856fc659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантенолспрей%' LIMIT 1)),
  ('c129e555-6ce1-4c88-b29f-d084856fc659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1)),
  ('c129e555-6ce1-4c88-b29f-d084856fc659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1)),
  ('c129e555-6ce1-4c88-b29f-d084856fc659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c129e555-6ce1-4c88-b29f-d084856fc659', '71'),
  ('c129e555-6ce1-4c88-b29f-d084856fc659', '134'),
  ('c129e555-6ce1-4c88-b29f-d084856fc659', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', '2019-03-18 08:00:37', '2019-03-18 08:07:39', 1, 1519, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1)),
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиметилхиноксилиндиоксид%' LIMIT 1)),
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', '171'),
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', '56'),
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', '40'),
  ('5a3d7215-7c76-4f20-a068-78d9d3a3b1cc', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71397888-dc3e-415a-adca-cfda03271e1c', '2019-03-18 08:07:52', '2019-03-18 08:12:00', 1, 14323, 469, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71397888-dc3e-415a-adca-cfda03271e1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1)),
  ('71397888-dc3e-415a-adca-cfda03271e1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('71397888-dc3e-415a-adca-cfda03271e1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71397888-dc3e-415a-adca-cfda03271e1c', '20'),
  ('71397888-dc3e-415a-adca-cfda03271e1c', '87'),
  ('71397888-dc3e-415a-adca-cfda03271e1c', '102'),
  ('71397888-dc3e-415a-adca-cfda03271e1c', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', '2019-03-18 08:12:42', '2019-03-18 08:23:24', 1, 5754, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', '73'),
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', '23'),
  ('7e5f44b4-c20d-4f64-bcf0-618c7813df89', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', '2019-03-18 08:23:37', '2019-03-18 08:32:09', 1, 6303, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилглицин%' LIMIT 1)),
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1)),
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', '54'),
  ('ec7cba60-2bf8-4345-8c06-a7fcdce2a900', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c696effc-f231-47a6-97e8-b07f4d005b94', '2019-03-18 08:32:56', '2019-03-18 08:38:00', 1, 9905, 918, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c696effc-f231-47a6-97e8-b07f4d005b94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1)),
  ('c696effc-f231-47a6-97e8-b07f4d005b94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокарбазин%' LIMIT 1)),
  ('c696effc-f231-47a6-97e8-b07f4d005b94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1)),
  ('c696effc-f231-47a6-97e8-b07f4d005b94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c696effc-f231-47a6-97e8-b07f4d005b94', '141'),
  ('c696effc-f231-47a6-97e8-b07f4d005b94', '60'),
  ('c696effc-f231-47a6-97e8-b07f4d005b94', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', '2019-03-18 08:38:53', '2019-03-18 08:46:35', 1, 10829, 250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюмедекс%' LIMIT 1)),
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодандин%' LIMIT 1)),
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', '73'),
  ('0d55508f-b0d3-4799-a8c3-58a6f44b2df8', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', '2019-03-18 08:47:29', '2019-03-18 08:56:25', 1, 1998, 1077, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгал%' LIMIT 1)),
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1)),
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', '83'),
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', '26'),
  ('0c36b03c-c75c-498a-a6c9-a2f423bbc59b', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', '2019-03-18 08:57:01', '2019-03-18 09:04:10', 1, 448, 935, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', '145'),
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', '198'),
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', '30'),
  ('07e75152-bcd8-4262-b405-ffff7d2982f2', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e1e701b-4b27-444c-9860-43485f7a09e9', '2019-03-18 09:04:20', '2019-03-18 09:09:25', 1, 1807, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e1e701b-4b27-444c-9860-43485f7a09e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1)),
  ('1e1e701b-4b27-444c-9860-43485f7a09e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e1e701b-4b27-444c-9860-43485f7a09e9', '26'),
  ('1e1e701b-4b27-444c-9860-43485f7a09e9', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4360568a-588a-4f03-8c21-dd5adb3b79ca', '2019-03-18 09:09:59', '2019-03-18 09:17:31', 1, 8469, 247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4360568a-588a-4f03-8c21-dd5adb3b79ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тыквеол%' LIMIT 1)),
  ('4360568a-588a-4f03-8c21-dd5adb3b79ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4360568a-588a-4f03-8c21-dd5adb3b79ca', '91'),
  ('4360568a-588a-4f03-8c21-dd5adb3b79ca', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', '2019-03-18 09:18:22', '2019-03-18 09:26:54', 1, 14579, 750, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азоксимера бромид%' LIMIT 1)),
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1)),
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', '191'),
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', '43'),
  ('a6e267dd-3cb4-492c-9f5b-d2d9018c146d', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', '2019-03-18 09:27:11', '2019-03-18 09:33:11', 1, 3165, 207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1)),
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', '147'),
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', '183'),
  ('1872aea9-6772-4f1e-a2cd-1c805755ae2b', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6027e925-e0ac-45c7-86ae-079b82e47692', '2019-03-18 09:34:00', '2019-03-18 09:41:17', 1, 3965, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6027e925-e0ac-45c7-86ae-079b82e47692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('6027e925-e0ac-45c7-86ae-079b82e47692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орувель%' LIMIT 1)),
  ('6027e925-e0ac-45c7-86ae-079b82e47692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Армин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6027e925-e0ac-45c7-86ae-079b82e47692', '133'),
  ('6027e925-e0ac-45c7-86ae-079b82e47692', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', '2019-03-18 09:41:18', '2019-03-18 09:52:10', 1, 4110, 512, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1)),
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1)),
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', '127'),
  ('bfb9422d-4a41-4a60-a0d8-b284e642fe67', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', '2019-03-18 09:52:36', '2019-03-18 09:58:52', 1, 1111, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СимваГЕКСАЛ%' LIMIT 1)),
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', '197'),
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', '5'),
  ('99e5ea56-60f8-488e-bf84-75ed4d9e982c', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', '2019-03-18 09:59:17', '2019-03-18 10:09:28', 1, 6324, 1061, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офтаквикс%' LIMIT 1)),
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Берлиприл%' LIMIT 1)),
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', '145'),
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', '177'),
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', '125'),
  ('d37aa96d-9cfb-41f9-8abc-a361dc47b715', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('67ecd0f8-0850-4b05-808a-419558e74615', '2019-03-18 10:10:07', '2019-03-18 10:19:28', 1, 9352, 1041, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('67ecd0f8-0850-4b05-808a-419558e74615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
  ('67ecd0f8-0850-4b05-808a-419558e74615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетанов%' LIMIT 1)),
  ('67ecd0f8-0850-4b05-808a-419558e74615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1)),
  ('67ecd0f8-0850-4b05-808a-419558e74615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('67ecd0f8-0850-4b05-808a-419558e74615', '47'),
  ('67ecd0f8-0850-4b05-808a-419558e74615', '181'),
  ('67ecd0f8-0850-4b05-808a-419558e74615', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3021819c-9922-44db-a844-544c83596de6', '2019-03-18 10:20:22', '2019-03-18 10:26:44', 1, 4199, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3021819c-9922-44db-a844-544c83596de6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('3021819c-9922-44db-a844-544c83596de6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1)),
  ('3021819c-9922-44db-a844-544c83596de6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефантрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3021819c-9922-44db-a844-544c83596de6', '156'),
  ('3021819c-9922-44db-a844-544c83596de6', '42'),
  ('3021819c-9922-44db-a844-544c83596de6', '158'),
  ('3021819c-9922-44db-a844-544c83596de6', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', '2019-03-18 10:27:42', '2019-03-18 10:35:37', 1, 4947, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1)),
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', '59'),
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', '153'),
  ('90e21b16-70d6-47c9-a475-fc99c95f142a', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', '2019-03-18 10:35:45', '2019-03-18 10:44:27', 1, 160, 997, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1)),
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара-Аминосалициловая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', '118'),
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', '71'),
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', '150'),
  ('fd6f51b9-3e03-4f6a-a6f0-9bb83abcb5a6', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', '2019-03-18 10:45:13', '2019-03-18 10:50:42', 1, 296, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирмин%' LIMIT 1)),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', '197'),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', '20'),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', '30'),
  ('4ba6c080-fc6f-4678-b242-1f216b7b34f2', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d98940c-2971-4162-90c3-12188dc259cd', '2019-03-18 10:50:59', '2019-03-18 11:01:48', 1, 11006, 1083, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d98940c-2971-4162-90c3-12188dc259cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('1d98940c-2971-4162-90c3-12188dc259cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюкан%' LIMIT 1)),
  ('1d98940c-2971-4162-90c3-12188dc259cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1)),
  ('1d98940c-2971-4162-90c3-12188dc259cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d98940c-2971-4162-90c3-12188dc259cd', '189'),
  ('1d98940c-2971-4162-90c3-12188dc259cd', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', '2019-03-18 11:02:37', '2019-03-18 11:09:40', 1, 14129, 65, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акталипид%' LIMIT 1)),
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', '10'),
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', '189'),
  ('2f25109b-a548-4a7d-957f-c7e915ea123a', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', '2019-03-18 11:10:06', '2019-03-18 11:20:24', 1, 2490, 788, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юкодал%' LIMIT 1)),
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фексофенадин%' LIMIT 1)),
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', '152'),
  ('5e6f200e-0212-443d-9644-34e9c87d6d61', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', '2019-03-18 11:20:26', '2019-03-18 11:25:04', 1, 1636, 1007, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1)),
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протионамид%' LIMIT 1)),
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноопепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', '42'),
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', '76'),
  ('d08b6c7b-391e-4bf9-bc52-eeee029f0a01', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', '2019-03-18 11:25:21', '2019-03-18 11:35:26', 1, 12846, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1)),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтолозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', '16'),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', '26'),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', '130'),
  ('0ca21dd0-0b57-43d7-b91e-32662e5ea1ab', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50418020-9950-48b1-baaf-ef874caead3d', '2019-03-18 11:35:39', '2019-03-18 11:43:47', 1, 12158, 703, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50418020-9950-48b1-baaf-ef874caead3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилак%' LIMIT 1)),
  ('50418020-9950-48b1-baaf-ef874caead3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1)),
  ('50418020-9950-48b1-baaf-ef874caead3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50418020-9950-48b1-baaf-ef874caead3d', '74'),
  ('50418020-9950-48b1-baaf-ef874caead3d', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c250072-49dd-4444-a357-4c15561c7fbe', '2019-03-18 11:44:46', '2019-03-18 11:52:20', 1, 9044, 699, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c250072-49dd-4444-a357-4c15561c7fbe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1)),
  ('9c250072-49dd-4444-a357-4c15561c7fbe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c250072-49dd-4444-a357-4c15561c7fbe', '160'),
  ('9c250072-49dd-4444-a357-4c15561c7fbe', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', '2019-03-18 11:52:26', '2019-03-18 11:57:43', 1, 1713, 807, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1)),
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', '178'),
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', '115'),
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', '161'),
  ('547db632-d26a-4e33-9c8d-63cbadbdb319', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', '2019-03-18 11:58:09', '2019-03-18 12:08:15', 1, 10481, 1195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тоцилизумаб%' LIMIT 1)),
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1)),
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', '108'),
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', '75'),
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', '38'),
  ('28f5e6b0-4ef1-41b5-afc3-bde1e5707df1', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', '2019-03-18 08:00:23', '2019-03-18 08:09:11', 1, 688, 776, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1)),
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1)),
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1)),
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осельтамивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', '185'),
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', '62'),
  ('85c318a3-bc1c-4f26-9a44-5732ab0e313e', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('418da505-8e4e-4013-8320-048dc9fa484d', '2019-03-18 08:09:14', '2019-03-18 08:19:22', 1, 3007, 234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('418da505-8e4e-4013-8320-048dc9fa484d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
  ('418da505-8e4e-4013-8320-048dc9fa484d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1)),
  ('418da505-8e4e-4013-8320-048dc9fa484d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('418da505-8e4e-4013-8320-048dc9fa484d', '92'),
  ('418da505-8e4e-4013-8320-048dc9fa484d', '106'),
  ('418da505-8e4e-4013-8320-048dc9fa484d', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', '2019-03-18 08:19:33', '2019-03-18 08:26:56', 1, 11399, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопимазин%' LIMIT 1)),
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', '86'),
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', '16'),
  ('fb4362c0-dab2-4268-ae60-7d2fee1d7a17', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', '2019-03-18 08:27:49', '2019-03-18 08:37:53', 1, 3589, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1)),
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', '105'),
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', '70'),
  ('8868eb42-f9f2-49f2-a061-9298baaf0825', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', '2019-03-18 08:38:35', '2019-03-18 08:49:30', 1, 3234, 769, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1)),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', '45'),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', '31'),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', '14'),
  ('6852aa59-3cc7-4b7b-a2fc-e54e1859f661', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1488013-7f6e-43c6-93d6-86bb67808385', '2019-03-18 08:50:30', '2019-03-18 09:00:10', 1, 278, 65, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1488013-7f6e-43c6-93d6-86bb67808385', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1)),
  ('e1488013-7f6e-43c6-93d6-86bb67808385', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
  ('e1488013-7f6e-43c6-93d6-86bb67808385', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1488013-7f6e-43c6-93d6-86bb67808385', '33'),
  ('e1488013-7f6e-43c6-93d6-86bb67808385', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', '2019-03-18 09:00:58', '2019-03-18 09:11:21', 1, 5601, 49, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1)),
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', '145'),
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', '82'),
  ('5fbf0ea0-9cd6-48c2-a28f-7ed4d427c35b', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc211cea-930e-40cc-92b2-70e37e8bfa30', '2019-03-18 09:11:22', '2019-03-18 09:17:59', 1, 11714, 171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc211cea-930e-40cc-92b2-70e37e8bfa30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('dc211cea-930e-40cc-92b2-70e37e8bfa30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc211cea-930e-40cc-92b2-70e37e8bfa30', '26'),
  ('dc211cea-930e-40cc-92b2-70e37e8bfa30', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', '2019-03-18 09:18:02', '2019-03-18 09:24:37', 1, 5253, 74, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нистатин%' LIMIT 1)),
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1)),
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1)),
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', '151'),
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', '158'),
  ('dcfa3419-4b47-4307-8ef7-0c3e2f7a199e', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee8c8948-aece-424b-a712-1340101ba2a2', '2019-03-18 09:25:32', '2019-03-18 09:35:41', 1, 7722, 556, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee8c8948-aece-424b-a712-1340101ba2a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белантамаб мафодотин%' LIMIT 1)),
  ('ee8c8948-aece-424b-a712-1340101ba2a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафусол%' LIMIT 1)),
  ('ee8c8948-aece-424b-a712-1340101ba2a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1)),
  ('ee8c8948-aece-424b-a712-1340101ba2a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee8c8948-aece-424b-a712-1340101ba2a2', '78'),
  ('ee8c8948-aece-424b-a712-1340101ba2a2', '116'),
  ('ee8c8948-aece-424b-a712-1340101ba2a2', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', '2019-03-18 09:35:48', '2019-03-18 09:41:04', 1, 102, 952, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензнидазол%' LIMIT 1)),
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', '177'),
  ('370371fd-ca9f-4fe0-8b5d-f8bd23d285b6', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54948536-104f-4f54-b352-ca40e277e0f5', '2019-03-18 09:41:51', '2019-03-18 09:47:34', 1, 12974, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54948536-104f-4f54-b352-ca40e277e0f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоразепам%' LIMIT 1)),
  ('54948536-104f-4f54-b352-ca40e277e0f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
  ('54948536-104f-4f54-b352-ca40e277e0f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54948536-104f-4f54-b352-ca40e277e0f5', '88'),
  ('54948536-104f-4f54-b352-ca40e277e0f5', '88'),
  ('54948536-104f-4f54-b352-ca40e277e0f5', '144'),
  ('54948536-104f-4f54-b352-ca40e277e0f5', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', '2019-03-18 09:48:24', '2019-03-18 09:57:19', 1, 13734, 327, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1)),
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атракурия безилат%' LIMIT 1)),
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', '145'),
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', '126'),
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', '158'),
  ('22a4280e-8b16-4ec5-831e-3b84090e8868', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f643762-eabc-4f37-b31e-37e89f5eb939', '2019-03-18 09:57:48', '2019-03-18 10:02:44', 1, 3909, 208, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f643762-eabc-4f37-b31e-37e89f5eb939', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфозин%' LIMIT 1)),
  ('5f643762-eabc-4f37-b31e-37e89f5eb939', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f643762-eabc-4f37-b31e-37e89f5eb939', '126'),
  ('5f643762-eabc-4f37-b31e-37e89f5eb939', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', '2019-03-18 10:03:03', '2019-03-18 10:13:08', 1, 3821, 865, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазепам%' LIMIT 1)),
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', '11'),
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', '151'),
  ('6306eacb-22b3-40ae-aadd-4ae32ddee16c', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5595820b-da9c-47bc-b787-8864f457ce7c', '2019-03-18 10:13:32', '2019-03-18 10:21:08', 1, 3481, 1056, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5595820b-da9c-47bc-b787-8864f457ce7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('5595820b-da9c-47bc-b787-8864f457ce7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('5595820b-da9c-47bc-b787-8864f457ce7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнискан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5595820b-da9c-47bc-b787-8864f457ce7c', '166'),
  ('5595820b-da9c-47bc-b787-8864f457ce7c', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19692287-4a87-49bc-a02f-b9c965325464', '2019-03-18 10:21:39', '2019-03-18 10:28:08', 1, 5323, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19692287-4a87-49bc-a02f-b9c965325464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('19692287-4a87-49bc-a02f-b9c965325464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1)),
  ('19692287-4a87-49bc-a02f-b9c965325464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19692287-4a87-49bc-a02f-b9c965325464', '163'),
  ('19692287-4a87-49bc-a02f-b9c965325464', '177'),
  ('19692287-4a87-49bc-a02f-b9c965325464', '134'),
  ('19692287-4a87-49bc-a02f-b9c965325464', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('624b5631-28a9-4f56-b493-234954714d55', '2019-03-18 10:28:10', '2019-03-18 10:38:18', 1, 10905, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('624b5631-28a9-4f56-b493-234954714d55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1)),
  ('624b5631-28a9-4f56-b493-234954714d55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифуртимокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('624b5631-28a9-4f56-b493-234954714d55', '136'),
  ('624b5631-28a9-4f56-b493-234954714d55', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', '2019-03-18 10:38:26', '2019-03-18 10:48:32', 1, 10136, 1275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саб симплекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', '42'),
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', '123'),
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', '47'),
  ('351b1629-1aba-4311-8ed8-1c17e7030fcf', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', '2019-03-18 10:49:18', '2019-03-18 10:57:45', 1, 5859, 613, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамина гидрохлорид%' LIMIT 1)),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талцеф%' LIMIT 1)),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромоприд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', '76'),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', '198'),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', '140'),
  ('d76f07d0-05b4-44ab-84a3-f944d096a1ea', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('05ab3fbe-fc67-4f26-a4b3-b34d0e5bd436', '2019-03-18 10:58:41', '2019-03-18 11:09:22', 1, 4586, 400, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('05ab3fbe-fc67-4f26-a4b3-b34d0e5bd436', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1)),
  ('05ab3fbe-fc67-4f26-a4b3-b34d0e5bd436', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('05ab3fbe-fc67-4f26-a4b3-b34d0e5bd436', '69'),
  ('05ab3fbe-fc67-4f26-a4b3-b34d0e5bd436', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', '2019-03-18 11:10:05', '2019-03-18 11:15:04', 1, 4525, 122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1)),
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доравирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', '75'),
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', '176'),
  ('10234cb0-12f2-4249-88d1-5bb59eccc2af', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', '2019-03-18 11:15:22', '2019-03-18 11:20:08', 1, 13552, 1166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1)),
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилбромизовалерианат%' LIMIT 1)),
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтазин%' LIMIT 1)),
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', '75'),
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', '11'),
  ('317a06a4-cb33-42da-b8f9-f21f85efe86f', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', '2019-03-18 11:20:18', '2019-03-18 11:28:46', 1, 984, 497, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенипозид%' LIMIT 1)),
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1)),
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', '95'),
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', '8'),
  ('5352337f-e6e7-4729-8c53-d277ca6d6747', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27772437-d762-4d93-822e-dce82e0e80b6', '2019-03-18 11:29:30', '2019-03-18 11:37:01', 1, 172, 649, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27772437-d762-4d93-822e-dce82e0e80b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
  ('27772437-d762-4d93-822e-dce82e0e80b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1)),
  ('27772437-d762-4d93-822e-dce82e0e80b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('27772437-d762-4d93-822e-dce82e0e80b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27772437-d762-4d93-822e-dce82e0e80b6', '178'),
  ('27772437-d762-4d93-822e-dce82e0e80b6', '38'),
  ('27772437-d762-4d93-822e-dce82e0e80b6', '133'),
  ('27772437-d762-4d93-822e-dce82e0e80b6', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', '2019-03-18 11:37:26', '2019-03-18 11:44:20', 1, 8492, 225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лапатиниб%' LIMIT 1)),
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранигаст%' LIMIT 1)),
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', '69'),
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', '81'),
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', '13'),
  ('a8ba5efd-6bcc-4437-ba01-1866685bf95f', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', '2019-03-18 11:44:50', '2019-03-18 11:55:00', 1, 8054, 968, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформин%' LIMIT 1)),
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1)),
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глимепирид%' LIMIT 1)),
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', '111'),
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', '194'),
  ('031a5ba6-0e43-45e8-aba1-d3180413dd4e', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', '2019-03-18 11:55:08', '2019-03-18 12:04:03', 1, 6049, 1089, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1)),
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисакодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', '135'),
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', '17'),
  ('2f091286-60fd-4cae-b7bf-64b20d4cb0b9', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('088e9c74-2001-45f5-89da-a9389924d16f', '2019-03-18 08:00:51', '2019-03-18 08:08:13', 1, 7118, 1205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('088e9c74-2001-45f5-89da-a9389924d16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
  ('088e9c74-2001-45f5-89da-a9389924d16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисдиплам%' LIMIT 1)),
  ('088e9c74-2001-45f5-89da-a9389924d16f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('088e9c74-2001-45f5-89da-a9389924d16f', '33'),
  ('088e9c74-2001-45f5-89da-a9389924d16f', '9'),
  ('088e9c74-2001-45f5-89da-a9389924d16f', '85'),
  ('088e9c74-2001-45f5-89da-a9389924d16f', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', '2019-03-18 08:09:04', '2019-03-18 08:15:56', 1, 5759, 992, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1)),
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1)),
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', '160'),
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', '67'),
  ('abbded69-1a42-40ee-a8b1-78d21b51e625', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35f0416a-627f-4707-95b9-0c67ce311719', '2019-03-18 08:16:06', '2019-03-18 08:25:32', 1, 9064, 695, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35f0416a-627f-4707-95b9-0c67ce311719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1)),
  ('35f0416a-627f-4707-95b9-0c67ce311719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1)),
  ('35f0416a-627f-4707-95b9-0c67ce311719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барицитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35f0416a-627f-4707-95b9-0c67ce311719', '187'),
  ('35f0416a-627f-4707-95b9-0c67ce311719', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', '2019-03-18 08:25:43', '2019-03-18 08:33:10', 1, 13161, 171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1)),
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1)),
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Снуп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', '57'),
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', '106'),
  ('86ae4cf7-b030-4570-80cb-a97e4c63191d', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', '2019-03-18 08:33:21', '2019-03-18 08:38:19', 1, 5570, 377, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', '31'),
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', '113'),
  ('a21ca176-cc3d-47f4-bf86-f0eccdb1448f', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', '2019-03-18 08:38:39', '2019-03-18 08:44:35', 1, 10458, 997, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунголон%' LIMIT 1)),
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1)),
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', '38'),
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', '110'),
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', '10'),
  ('323bfc2d-dcce-49bd-bbb9-baff63bab125', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', '2019-03-18 08:45:11', '2019-03-18 08:49:47', 1, 2693, 904, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1)),
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиодарон%' LIMIT 1)),
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', '130'),
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', '66'),
  ('781b77f4-f5bb-4ff8-8323-788318a569aa', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', '2019-03-18 08:50:27', '2019-03-18 09:00:52', 1, 8780, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1)),
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1)),
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', '142'),
  ('d4d62ab0-ae05-495b-bd1a-fdec0eb2cc09', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b5975989-f93c-487d-b229-fea128f9db5d', '2019-03-18 09:01:15', '2019-03-18 09:06:05', 1, 13522, 719, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b5975989-f93c-487d-b229-fea128f9db5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1)),
  ('b5975989-f93c-487d-b229-fea128f9db5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b5975989-f93c-487d-b229-fea128f9db5d', '170'),
  ('b5975989-f93c-487d-b229-fea128f9db5d', '78'),
  ('b5975989-f93c-487d-b229-fea128f9db5d', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', '2019-03-18 09:06:33', '2019-03-18 09:15:34', 1, 10224, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1)),
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', '60'),
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', '49'),
  ('9e632206-4fd3-4ad8-9588-429f1e889b11', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce022889-5684-4700-8373-40de4f31dcf0', '2019-03-18 09:15:40', '2019-03-18 09:20:47', 1, 9580, 1154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce022889-5684-4700-8373-40de4f31dcf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1)),
  ('ce022889-5684-4700-8373-40de4f31dcf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1)),
  ('ce022889-5684-4700-8373-40de4f31dcf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce022889-5684-4700-8373-40de4f31dcf0', '170'),
  ('ce022889-5684-4700-8373-40de4f31dcf0', '45'),
  ('ce022889-5684-4700-8373-40de4f31dcf0', '25'),
  ('ce022889-5684-4700-8373-40de4f31dcf0', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', '2019-03-18 09:21:01', '2019-03-18 09:31:07', 1, 6356, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1)),
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1)),
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рабепразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', '65'),
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', '24'),
  ('c7acfd83-a58b-402f-a04d-7c42256e6b26', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7061f736-7132-4ac3-a84f-723c33e017f5', '2019-03-18 09:31:27', '2019-03-18 09:41:46', 1, 9984, 1289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7061f736-7132-4ac3-a84f-723c33e017f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1)),
  ('7061f736-7132-4ac3-a84f-723c33e017f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7061f736-7132-4ac3-a84f-723c33e017f5', '19'),
  ('7061f736-7132-4ac3-a84f-723c33e017f5', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', '2019-03-18 09:42:31', '2019-03-18 09:49:33', 1, 2509, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1)),
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', '78'),
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', '77'),
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', '77'),
  ('0ec4a36f-17c3-40ff-970b-dd046a6df359', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', '2019-03-18 09:49:34', '2019-03-18 09:55:31', 1, 10168, 159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', '49'),
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', '101'),
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', '145'),
  ('a9481547-d0f9-4f0d-a8be-ab9ed306f559', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3920f164-133b-4081-bced-e5f80973f1c2', '2019-03-18 09:56:08', '2019-03-18 10:04:23', 1, 576, 1199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3920f164-133b-4081-bced-e5f80973f1c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('3920f164-133b-4081-bced-e5f80973f1c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лиздексамфетамин%' LIMIT 1)),
  ('3920f164-133b-4081-bced-e5f80973f1c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тыквеол%' LIMIT 1)),
  ('3920f164-133b-4081-bced-e5f80973f1c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3920f164-133b-4081-bced-e5f80973f1c2', '107'),
  ('3920f164-133b-4081-bced-e5f80973f1c2', '119'),
  ('3920f164-133b-4081-bced-e5f80973f1c2', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('65ed00a7-8116-4163-b219-6fd57edb90cc', '2019-03-18 10:04:48', '2019-03-18 10:09:34', 1, 160, 1233, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('65ed00a7-8116-4163-b219-6fd57edb90cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина AstraZeneca против COVID-19%' LIMIT 1)),
  ('65ed00a7-8116-4163-b219-6fd57edb90cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('65ed00a7-8116-4163-b219-6fd57edb90cc', '8'),
  ('65ed00a7-8116-4163-b219-6fd57edb90cc', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3af22d8b-467e-4779-8431-27128290c463', '2019-03-18 10:10:31', '2019-03-18 10:20:06', 1, 8704, 228, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3af22d8b-467e-4779-8431-27128290c463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1)),
  ('3af22d8b-467e-4779-8431-27128290c463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3af22d8b-467e-4779-8431-27128290c463', '64'),
  ('3af22d8b-467e-4779-8431-27128290c463', '40'),
  ('3af22d8b-467e-4779-8431-27128290c463', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', '2019-03-18 10:20:24', '2019-03-18 10:26:14', 1, 2810, 1153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', '134'),
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', '152'),
  ('4496907f-7c4c-4efd-a09a-dc8441b17553', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', '2019-03-18 10:27:04', '2019-03-18 10:36:11', 1, 5294, 734, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамида гидрохлорид%' LIMIT 1)),
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', '179'),
  ('06c7469b-f770-4ea1-9484-bc39e70577f3', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', '2019-03-18 10:36:13', '2019-03-18 10:46:22', 1, 12517, 349, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суперилоп%' LIMIT 1)),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1)),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', '195'),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', '29'),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', '46'),
  ('8f3ed51b-d7b7-406f-8b0c-87a851b36917', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a63f0a4-ac18-486f-97da-c82406767c84', '2019-03-18 10:47:17', '2019-03-18 10:57:45', 1, 2639, 1136, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a63f0a4-ac18-486f-97da-c82406767c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атропин%' LIMIT 1)),
  ('7a63f0a4-ac18-486f-97da-c82406767c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a63f0a4-ac18-486f-97da-c82406767c84', '138'),
  ('7a63f0a4-ac18-486f-97da-c82406767c84', '48'),
  ('7a63f0a4-ac18-486f-97da-c82406767c84', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', '2019-03-18 10:58:30', '2019-03-18 11:08:29', 1, 586, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейронтин%' LIMIT 1)),
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лавомакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', '132'),
  ('b84e1a59-e75e-446c-81c4-e819604e4fd4', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', '2019-03-18 11:09:23', '2019-03-18 11:19:17', 1, 2257, 516, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1)),
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфосфамид%' LIMIT 1)),
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', '97'),
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', '179'),
  ('0b27560c-e74f-4675-8b2e-84e76264a24e', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', '2019-03-18 11:20:02', '2019-03-18 11:28:10', 1, 5163, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида динитрат%' LIMIT 1)),
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', '150'),
  ('a4fb3dab-7568-4f6d-ace3-88f5d90d76eb', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e07cb77-31a3-4e75-9ece-900324298895', '2019-03-18 11:28:30', '2019-03-18 11:39:15', 1, 9624, 666, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e07cb77-31a3-4e75-9ece-900324298895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буфексамак%' LIMIT 1)),
  ('1e07cb77-31a3-4e75-9ece-900324298895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
  ('1e07cb77-31a3-4e75-9ece-900324298895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
  ('1e07cb77-31a3-4e75-9ece-900324298895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e07cb77-31a3-4e75-9ece-900324298895', '36'),
  ('1e07cb77-31a3-4e75-9ece-900324298895', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', '2019-03-18 11:39:41', '2019-03-18 11:47:41', 1, 5594, 284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1)),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисокард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', '52'),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', '73'),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', '146'),
  ('b4cc8298-2c05-442b-b6c0-1073e2441c96', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50650621-54dd-4095-8848-ffc8bd367c19', '2019-03-18 11:47:46', '2019-03-18 11:55:29', 1, 194, 1130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50650621-54dd-4095-8848-ffc8bd367c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добутамин%' LIMIT 1)),
  ('50650621-54dd-4095-8848-ffc8bd367c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1)),
  ('50650621-54dd-4095-8848-ffc8bd367c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
  ('50650621-54dd-4095-8848-ffc8bd367c19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрезам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50650621-54dd-4095-8848-ffc8bd367c19', '130'),
  ('50650621-54dd-4095-8848-ffc8bd367c19', '149'),
  ('50650621-54dd-4095-8848-ffc8bd367c19', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9c78868-2287-4238-b616-88420d7723e3', '2019-03-18 11:56:01', '2019-03-18 12:04:18', 1, 4789, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9c78868-2287-4238-b616-88420d7723e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('a9c78868-2287-4238-b616-88420d7723e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плаквенил%' LIMIT 1)),
  ('a9c78868-2287-4238-b616-88420d7723e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лапатиниб%' LIMIT 1)),
  ('a9c78868-2287-4238-b616-88420d7723e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9c78868-2287-4238-b616-88420d7723e3', '99'),
  ('a9c78868-2287-4238-b616-88420d7723e3', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', '2019-03-18 08:00:39', '2019-03-18 08:11:27', 1, 3810, 121, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1)),
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1)),
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зидовудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', '123'),
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', '69'),
  ('7fb383af-831c-4dc9-81cf-1395496d1ca1', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', '2019-03-18 08:12:11', '2019-03-18 08:22:30', 1, 13146, 1245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октреотид%' LIMIT 1)),
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', '54'),
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', '114'),
  ('deba3a2c-2eb6-4a07-b658-5a333c94dfa5', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('044e1293-2488-488d-b2c8-537cc989a9ac', '2019-03-18 08:22:31', '2019-03-18 08:31:11', 1, 1804, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('044e1293-2488-488d-b2c8-537cc989a9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиролимус%' LIMIT 1)),
  ('044e1293-2488-488d-b2c8-537cc989a9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибализумаб%' LIMIT 1)),
  ('044e1293-2488-488d-b2c8-537cc989a9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метралиндол%' LIMIT 1)),
  ('044e1293-2488-488d-b2c8-537cc989a9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('044e1293-2488-488d-b2c8-537cc989a9ac', '157'),
  ('044e1293-2488-488d-b2c8-537cc989a9ac', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', '2019-03-18 08:31:59', '2019-03-18 08:38:37', 1, 14600, 175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранол%' LIMIT 1)),
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итраконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', '45'),
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', '84'),
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', '82'),
  ('bd3416e8-b15b-4177-b6ee-dff772717a24', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe084c58-45de-4a2e-b74f-eb7607b393a0', '2019-03-18 08:38:39', '2019-03-18 08:48:01', 1, 4310, 459, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe084c58-45de-4a2e-b74f-eb7607b393a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('fe084c58-45de-4a2e-b74f-eb7607b393a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe084c58-45de-4a2e-b74f-eb7607b393a0', '184'),
  ('fe084c58-45de-4a2e-b74f-eb7607b393a0', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', '2019-03-18 08:48:23', '2019-03-18 08:54:52', 1, 7636, 1149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', '77'),
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', '176'),
  ('ff7e9c16-f1fe-46c7-ad77-35f9b7a6af8e', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1152926-f011-4550-9db2-b551b384cfe1', '2019-03-18 08:55:02', '2019-03-18 09:03:57', 1, 2112, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1152926-f011-4550-9db2-b551b384cfe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
  ('b1152926-f011-4550-9db2-b551b384cfe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1152926-f011-4550-9db2-b551b384cfe1', '168'),
  ('b1152926-f011-4550-9db2-b551b384cfe1', '21'),
  ('b1152926-f011-4550-9db2-b551b384cfe1', '137'),
  ('b1152926-f011-4550-9db2-b551b384cfe1', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', '2019-03-18 09:04:06', '2019-03-18 09:12:06', 1, 13136, 328, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1)),
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алимемазин%' LIMIT 1)),
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромиплостим%' LIMIT 1)),
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', '10'),
  ('72d73344-9084-45a9-a0db-afcddf7c62b5', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', '2019-03-18 09:12:11', '2019-03-18 09:17:33', 1, 11976, 16, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1)),
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анрукинзумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', '100'),
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', '45'),
  ('8248ce14-3750-46d9-bfaf-f71799c6591e', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', '2019-03-18 09:17:38', '2019-03-18 09:23:06', 1, 3112, 123, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мезокарб%' LIMIT 1)),
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lisocabtagene maraleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', '45'),
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', '126'),
  ('4bf63cc1-ffc8-49f7-81d6-9f18f72cf824', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', '2019-03-18 09:23:52', '2019-03-18 09:33:30', 1, 3869, 1183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропоксифен%' LIMIT 1)),
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боботик%' LIMIT 1)),
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1)),
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', '70'),
  ('8fe82718-d1f5-4d88-ab80-1216867b84cd', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', '2019-03-18 09:33:55', '2019-03-18 09:43:37', 1, 1294, 48, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1)),
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тазобактам%' LIMIT 1)),
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', '171'),
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', '3'),
  ('f09b4fb7-64d5-41be-bd2e-6bf811949591', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', '2019-03-18 09:44:20', '2019-03-18 09:49:09', 1, 4058, 855, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барицитиниб%' LIMIT 1)),
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', '117'),
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', '105'),
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', '28'),
  ('12ef2d77-5f31-4e62-a4b5-e3cc653e4606', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', '2019-03-18 09:49:58', '2019-03-18 09:55:47', 1, 5010, 272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1)),
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', '72'),
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', '75'),
  ('2e3a1c3a-e9ca-4386-a9be-a0995a81e15e', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', '2019-03-18 09:56:01', '2019-03-18 10:04:49', 1, 12133, 711, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Армин%' LIMIT 1)),
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1)),
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1)),
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', '143'),
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', '140'),
  ('0fc90253-7b11-4c55-9be1-1aadd767339f', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3233e9f7-4277-4bd0-8f01-429510738d79', '2019-03-18 10:05:16', '2019-03-18 10:09:17', 1, 11597, 1261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3233e9f7-4277-4bd0-8f01-429510738d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензокаин%' LIMIT 1)),
  ('3233e9f7-4277-4bd0-8f01-429510738d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1)),
  ('3233e9f7-4277-4bd0-8f01-429510738d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алгелдрат%' LIMIT 1)),
  ('3233e9f7-4277-4bd0-8f01-429510738d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3233e9f7-4277-4bd0-8f01-429510738d79', '135'),
  ('3233e9f7-4277-4bd0-8f01-429510738d79', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', '2019-03-18 10:09:22', '2019-03-18 10:19:48', 1, 3438, 1040, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этодолак%' LIMIT 1)),
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетера%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', '152'),
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', '175'),
  ('ff6a6a81-dcb3-4e63-afc9-4d8059c2c948', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', '2019-03-18 10:20:42', '2019-03-18 10:31:34', 1, 1230, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1)),
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазепам%' LIMIT 1)),
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1)),
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секуринин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', '86'),
  ('80bed6db-e25b-4955-93e2-f4158ad0a902', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', '2019-03-18 10:32:31', '2019-03-18 10:43:22', 1, 8964, 724, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феброфид%' LIMIT 1)),
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1)),
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', '58'),
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', '164'),
  ('4010866f-d845-4fb3-be3c-276c5cd445fe', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', '2019-03-18 10:43:36', '2019-03-18 10:49:05', 1, 7119, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поливинилпирролидон%' LIMIT 1)),
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', '179'),
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', '56'),
  ('440245e3-d2b7-42c8-9cfe-b7e63d74bd2a', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78622538-6214-437a-860a-29e313e93ab5', '2019-03-18 10:49:08', '2019-03-18 10:53:59', 1, 7470, 470, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78622538-6214-437a-860a-29e313e93ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппол%' LIMIT 1)),
  ('78622538-6214-437a-860a-29e313e93ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
  ('78622538-6214-437a-860a-29e313e93ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
  ('78622538-6214-437a-860a-29e313e93ab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78622538-6214-437a-860a-29e313e93ab5', '80'),
  ('78622538-6214-437a-860a-29e313e93ab5', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5652fec3-d9db-4265-bffb-7a32d562467f', '2019-03-18 10:54:07', '2019-03-18 10:58:28', 1, 1373, 315, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5652fec3-d9db-4265-bffb-7a32d562467f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('5652fec3-d9db-4265-bffb-7a32d562467f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1)),
  ('5652fec3-d9db-4265-bffb-7a32d562467f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5652fec3-d9db-4265-bffb-7a32d562467f', '47'),
  ('5652fec3-d9db-4265-bffb-7a32d562467f', '71'),
  ('5652fec3-d9db-4265-bffb-7a32d562467f', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', '2019-03-18 10:59:01', '2019-03-18 11:05:01', 1, 2079, 134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асунапревир%' LIMIT 1)),
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', '186'),
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', '179'),
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', '51'),
  ('79ddae5e-47c2-4bf4-891c-cfb14d43177b', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', '2019-03-18 11:05:59', '2019-03-18 11:12:53', 1, 12279, 1262, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1)),
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', '110'),
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', '177'),
  ('8c99cee3-1e92-4865-bec5-75f9054e20ab', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', '2019-03-18 11:13:01', '2019-03-18 11:22:58', 1, 10936, 568, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1)),
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', '141'),
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', '115'),
  ('9a2ec5d4-ce1f-448a-b60b-76e68d79d96f', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', '2019-03-18 11:23:17', '2019-03-18 11:32:42', 1, 6181, 608, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стафен%' LIMIT 1)),
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', '186'),
  ('60ae6c59-79a8-4861-82a4-e5fef97a269f', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82b34111-5c7c-4d65-904f-568694fa95fb', '2019-03-18 11:33:25', '2019-03-18 11:38:13', 1, 2936, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82b34111-5c7c-4d65-904f-568694fa95fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
  ('82b34111-5c7c-4d65-904f-568694fa95fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дантролен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82b34111-5c7c-4d65-904f-568694fa95fb', '19'),
  ('82b34111-5c7c-4d65-904f-568694fa95fb', '40'),
  ('82b34111-5c7c-4d65-904f-568694fa95fb', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', '2019-03-18 11:38:29', '2019-03-18 11:49:20', 1, 3370, 893, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1)),
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1)),
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', '90'),
  ('c4dd9a1c-a492-45cb-9d43-f576cb6a60a3', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', '2019-03-18 11:49:29', '2019-03-18 11:53:58', 1, 5194, 975, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лиздексамфетамин%' LIMIT 1)),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1)),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилдаглиптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', '152'),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', '133'),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', '97'),
  ('b2254d0f-99b6-4477-b8d7-1e964f60a51d', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('185855b1-b8ea-450d-bb29-202bce880ceb', '2019-03-18 11:54:37', '2019-03-18 12:01:53', 1, 3581, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('185855b1-b8ea-450d-bb29-202bce880ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
  ('185855b1-b8ea-450d-bb29-202bce880ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
  ('185855b1-b8ea-450d-bb29-202bce880ceb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орципреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('185855b1-b8ea-450d-bb29-202bce880ceb', '33'),
  ('185855b1-b8ea-450d-bb29-202bce880ceb', '115'),
  ('185855b1-b8ea-450d-bb29-202bce880ceb', '172');
  COMMIT TRANSACTION;
END;   
