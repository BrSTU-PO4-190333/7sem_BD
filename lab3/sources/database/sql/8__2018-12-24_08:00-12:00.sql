
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11c74023-063f-498c-8547-32f7f688e6f1', '2018-12-24 08:00:19', '2018-12-24 08:04:20', 1, 3934, 842, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11c74023-063f-498c-8547-32f7f688e6f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1)),
  ('11c74023-063f-498c-8547-32f7f688e6f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1)),
  ('11c74023-063f-498c-8547-32f7f688e6f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон + гентамицин%' LIMIT 1)),
  ('11c74023-063f-498c-8547-32f7f688e6f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11c74023-063f-498c-8547-32f7f688e6f1', '22'),
  ('11c74023-063f-498c-8547-32f7f688e6f1', '187'),
  ('11c74023-063f-498c-8547-32f7f688e6f1', '98'),
  ('11c74023-063f-498c-8547-32f7f688e6f1', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', '2018-12-24 08:04:53', '2018-12-24 08:11:45', 1, 3803, 219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1)),
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орципреналин%' LIMIT 1)),
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', '153'),
  ('0b36a75b-4449-4de0-bd5d-2cf2bee37f94', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', '2018-12-24 08:12:45', '2018-12-24 08:18:38', 1, 12279, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1)),
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', '17'),
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', '171'),
  ('07e7b2f3-54e6-4e18-b7b3-b8e47ffc16bd', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91988170-8992-42d9-9c58-a92f580e441e', '2018-12-24 08:19:19', '2018-12-24 08:25:27', 1, 3517, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91988170-8992-42d9-9c58-a92f580e441e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1)),
  ('91988170-8992-42d9-9c58-a92f580e441e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('91988170-8992-42d9-9c58-a92f580e441e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('91988170-8992-42d9-9c58-a92f580e441e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91988170-8992-42d9-9c58-a92f580e441e', '198'),
  ('91988170-8992-42d9-9c58-a92f580e441e', '177'),
  ('91988170-8992-42d9-9c58-a92f580e441e', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', '2018-12-24 08:25:47', '2018-12-24 08:34:12', 1, 12364, 434, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1)),
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтаролин%' LIMIT 1)),
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глибенкламид%' LIMIT 1)),
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', '166'),
  ('78fa80a6-513f-4d19-a75b-68ac52d69cf3', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb810289-2463-4ff0-a92b-884c23de9a96', '2018-12-24 08:34:32', '2018-12-24 08:43:20', 1, 7235, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb810289-2463-4ff0-a92b-884c23de9a96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
  ('cb810289-2463-4ff0-a92b-884c23de9a96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ALD-52%' LIMIT 1)),
  ('cb810289-2463-4ff0-a92b-884c23de9a96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb810289-2463-4ff0-a92b-884c23de9a96', '12'),
  ('cb810289-2463-4ff0-a92b-884c23de9a96', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', '2018-12-24 08:44:05', '2018-12-24 08:51:56', 1, 841, 679, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леводопа%' LIMIT 1)),
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темазепам%' LIMIT 1)),
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', '167'),
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', '46'),
  ('cef89238-8785-4b1c-9045-642c2dac2d8f', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72c2dfa1-96a2-42d1-b100-f601049e6162', '2018-12-24 08:52:16', '2018-12-24 09:01:42', 1, 8376, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72c2dfa1-96a2-42d1-b100-f601049e6162', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1)),
  ('72c2dfa1-96a2-42d1-b100-f601049e6162', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72c2dfa1-96a2-42d1-b100-f601049e6162', '17'),
  ('72c2dfa1-96a2-42d1-b100-f601049e6162', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b147763-5c7e-450c-912c-2e95a989b363', '2018-12-24 09:02:03', '2018-12-24 09:11:52', 1, 13324, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b147763-5c7e-450c-912c-2e95a989b363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('0b147763-5c7e-450c-912c-2e95a989b363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('0b147763-5c7e-450c-912c-2e95a989b363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
  ('0b147763-5c7e-450c-912c-2e95a989b363', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b147763-5c7e-450c-912c-2e95a989b363', '167'),
  ('0b147763-5c7e-450c-912c-2e95a989b363', '36'),
  ('0b147763-5c7e-450c-912c-2e95a989b363', '95'),
  ('0b147763-5c7e-450c-912c-2e95a989b363', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0d1dfb5e-2d04-4851-8f1b-cf053f934883', '2018-12-24 09:11:55', '2018-12-24 09:17:00', 1, 6341, 903, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0d1dfb5e-2d04-4851-8f1b-cf053f934883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('0d1dfb5e-2d04-4851-8f1b-cf053f934883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0d1dfb5e-2d04-4851-8f1b-cf053f934883', '29'),
  ('0d1dfb5e-2d04-4851-8f1b-cf053f934883', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc599852-3c62-4200-9c06-75ad75810ed5', '2018-12-24 09:17:12', '2018-12-24 09:22:18', 1, 4484, 474, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc599852-3c62-4200-9c06-75ad75810ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
  ('cc599852-3c62-4200-9c06-75ad75810ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медроксипрогестерон%' LIMIT 1)),
  ('cc599852-3c62-4200-9c06-75ad75810ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Битиодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc599852-3c62-4200-9c06-75ad75810ed5', '49'),
  ('cc599852-3c62-4200-9c06-75ad75810ed5', '138'),
  ('cc599852-3c62-4200-9c06-75ad75810ed5', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', '2018-12-24 09:22:44', '2018-12-24 09:26:55', 1, 3715, 966, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимустин%' LIMIT 1)),
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', '118'),
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', '156'),
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', '75'),
  ('109f1dd7-9544-4ee3-a65b-dbb897d608e4', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', '2018-12-24 09:27:24', '2018-12-24 09:37:57', 1, 12678, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитразепам%' LIMIT 1)),
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', '47'),
  ('c070e818-ac3c-488a-bf3a-4c30410ea915', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', '2018-12-24 09:38:24', '2018-12-24 09:42:40', 1, 10119, 1195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этихлорвинол%' LIMIT 1)),
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфацетамид%' LIMIT 1)),
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', '62'),
  ('07da9c42-6a06-4bc6-81f4-347ed1fde33b', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24462529-6711-4a10-876b-47fbeed868b0', '2018-12-24 09:43:17', '2018-12-24 09:50:46', 1, 8206, 26, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24462529-6711-4a10-876b-47fbeed868b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1)),
  ('24462529-6711-4a10-876b-47fbeed868b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1)),
  ('24462529-6711-4a10-876b-47fbeed868b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микройодид%' LIMIT 1)),
  ('24462529-6711-4a10-876b-47fbeed868b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24462529-6711-4a10-876b-47fbeed868b0', '73'),
  ('24462529-6711-4a10-876b-47fbeed868b0', '77'),
  ('24462529-6711-4a10-876b-47fbeed868b0', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', '2018-12-24 09:50:59', '2018-12-24 09:59:36', 1, 2960, 1029, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1)),
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смекта%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', '125'),
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', '103'),
  ('e622bbb4-41d9-4646-ad0a-3005fda5eab5', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', '2018-12-24 09:59:54', '2018-12-24 10:09:02', 1, 14595, 222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1)),
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1)),
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', '183'),
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', '17'),
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', '122'),
  ('a19c681a-1d93-4e06-a4be-ca8148672e0b', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75a42d8b-bcf9-4869-a281-832d0363b236', '2018-12-24 10:09:09', '2018-12-24 10:19:09', 1, 13885, 70, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75a42d8b-bcf9-4869-a281-832d0363b236', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1)),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этихлорвинол%' LIMIT 1)),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75a42d8b-bcf9-4869-a281-832d0363b236', '159'),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', '61'),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', '96'),
  ('75a42d8b-bcf9-4869-a281-832d0363b236', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', '2018-12-24 10:19:47', '2018-12-24 10:27:11', 1, 11579, 637, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медифокс%' LIMIT 1)),
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', '104'),
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', '118'),
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', '19'),
  ('9bd4132a-b642-42fd-ad41-24b933eaa342', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', '2018-12-24 10:28:04', '2018-12-24 10:33:35', 1, 7615, 631, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоспорин%' LIMIT 1)),
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', '135'),
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', '188'),
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', '85'),
  ('98bb1d4b-61d0-4da5-b044-57100b3ac957', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d9cface-13b0-485f-be80-6e9b0232634f', '2018-12-24 10:33:41', '2018-12-24 10:37:45', 1, 14017, 548, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d9cface-13b0-485f-be80-6e9b0232634f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('3d9cface-13b0-485f-be80-6e9b0232634f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1)),
  ('3d9cface-13b0-485f-be80-6e9b0232634f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d9cface-13b0-485f-be80-6e9b0232634f', '196'),
  ('3d9cface-13b0-485f-be80-6e9b0232634f', '29'),
  ('3d9cface-13b0-485f-be80-6e9b0232634f', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('044e4499-12dd-4248-9352-39836783bef3', '2018-12-24 10:38:14', '2018-12-24 10:49:12', 1, 13238, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('044e4499-12dd-4248-9352-39836783bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
  ('044e4499-12dd-4248-9352-39836783bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1)),
  ('044e4499-12dd-4248-9352-39836783bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('044e4499-12dd-4248-9352-39836783bef3', '137'),
  ('044e4499-12dd-4248-9352-39836783bef3', '20'),
  ('044e4499-12dd-4248-9352-39836783bef3', '72'),
  ('044e4499-12dd-4248-9352-39836783bef3', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b22e86b-b136-407b-8dba-e28d1763d747', '2018-12-24 10:49:28', '2018-12-24 10:56:16', 1, 7029, 946, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b22e86b-b136-407b-8dba-e28d1763d747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
  ('6b22e86b-b136-407b-8dba-e28d1763d747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b22e86b-b136-407b-8dba-e28d1763d747', '182'),
  ('6b22e86b-b136-407b-8dba-e28d1763d747', '127'),
  ('6b22e86b-b136-407b-8dba-e28d1763d747', '74'),
  ('6b22e86b-b136-407b-8dba-e28d1763d747', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8de6216-3e1b-4257-a400-4412742119c7', '2018-12-24 10:56:37', '2018-12-24 11:07:27', 1, 7973, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8de6216-3e1b-4257-a400-4412742119c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Долутегравир/Ламивудин%' LIMIT 1)),
  ('a8de6216-3e1b-4257-a400-4412742119c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плаквенил%' LIMIT 1)),
  ('a8de6216-3e1b-4257-a400-4412742119c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1)),
  ('a8de6216-3e1b-4257-a400-4412742119c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезлоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8de6216-3e1b-4257-a400-4412742119c7', '188'),
  ('a8de6216-3e1b-4257-a400-4412742119c7', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', '2018-12-24 11:07:32', '2018-12-24 11:14:51', 1, 5953, 52, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1)),
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', '54'),
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', '106'),
  ('6c505445-3c69-4f88-a6de-d1aea0506d70', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', '2018-12-24 11:15:02', '2018-12-24 11:19:28', 1, 14597, 1133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диброспидия хлорид%' LIMIT 1)),
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим/Авибактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', '74'),
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', '105'),
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', '152'),
  ('ea4b2a52-f6b8-43aa-ad0c-03a4a1ce33ab', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', '2018-12-24 11:19:44', '2018-12-24 11:24:02', 1, 12267, 305, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буфексамак%' LIMIT 1)),
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1)),
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', '109'),
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', '171'),
  ('8f534ed7-5f7d-49f8-a3bd-9a92aad775ae', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47594d1d-d236-4c94-aa28-712aaaf58216', '2018-12-24 11:25:02', '2018-12-24 11:31:54', 1, 1202, 891, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47594d1d-d236-4c94-aa28-712aaaf58216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейронтин%' LIMIT 1)),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилметилгидроксипиридина сукцинат%' LIMIT 1)),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47594d1d-d236-4c94-aa28-712aaaf58216', '43'),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', '50'),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', '46'),
  ('47594d1d-d236-4c94-aa28-712aaaf58216', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('585e1829-2576-43b0-b532-5ca0a63de052', '2018-12-24 11:32:44', '2018-12-24 11:37:47', 1, 13660, 916, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('585e1829-2576-43b0-b532-5ca0a63de052', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1)),
  ('585e1829-2576-43b0-b532-5ca0a63de052', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('585e1829-2576-43b0-b532-5ca0a63de052', '66'),
  ('585e1829-2576-43b0-b532-5ca0a63de052', '175'),
  ('585e1829-2576-43b0-b532-5ca0a63de052', '65'),
  ('585e1829-2576-43b0-b532-5ca0a63de052', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', '2018-12-24 11:38:16', '2018-12-24 11:47:19', 1, 3424, 1267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анрукинзумаб%' LIMIT 1)),
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', '177'),
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', '83'),
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', '118'),
  ('5435fa45-3cee-411f-8a34-9bfd1c08e9d5', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', '2018-12-24 11:47:46', '2018-12-24 11:57:18', 1, 14224, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форцеф%' LIMIT 1)),
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', '58'),
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', '193'),
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', '53'),
  ('2bb35046-dc5e-43b2-9ef3-2ab464368af5', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37b55e2e-6f64-482c-b910-92900469c69d', '2018-12-24 11:57:56', '2018-12-24 12:03:08', 1, 11890, 637, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37b55e2e-6f64-482c-b910-92900469c69d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
  ('37b55e2e-6f64-482c-b910-92900469c69d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дабигатрана этексилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37b55e2e-6f64-482c-b910-92900469c69d', '101'),
  ('37b55e2e-6f64-482c-b910-92900469c69d', '106'),
  ('37b55e2e-6f64-482c-b910-92900469c69d', '106'),
  ('37b55e2e-6f64-482c-b910-92900469c69d', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', '2018-12-24 08:00:09', '2018-12-24 08:06:08', 1, 11398, 818, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', '61'),
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', '181'),
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', '91'),
  ('62d9a701-72ef-4cf0-9a5b-07604aa94a31', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', '2018-12-24 08:06:32', '2018-12-24 08:13:58', 1, 9821, 735, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1)),
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ваборбактам%' LIMIT 1)),
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', '196'),
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', '139'),
  ('0650d54c-ca74-467d-a220-d67fa08c0b27', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', '2018-12-24 08:14:10', '2018-12-24 08:20:28', 1, 4490, 934, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиазин натрий%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', '164'),
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', '17'),
  ('dbfedc04-b8da-4dcf-a499-712b84aff2d3', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', '2018-12-24 08:20:31', '2018-12-24 08:28:40', 1, 11392, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниттифор%' LIMIT 1)),
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацереин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', '166'),
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', '107'),
  ('50998c53-6834-49f6-8842-8ddbbc919ad7', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', '2018-12-24 08:29:08', '2018-12-24 08:33:59', 1, 12809, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндолол%' LIMIT 1)),
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефвэй%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', '77'),
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', '77'),
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', '135'),
  ('d2d01c1e-675d-41d8-8779-14abaea6a630', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', '2018-12-24 08:34:33', '2018-12-24 08:41:40', 1, 11623, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', '118'),
  ('c8397a91-d22d-4004-ad9e-f49865c37ba8', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', '2018-12-24 08:41:59', '2018-12-24 08:48:55', 1, 826, 904, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1)),
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артесунат%' LIMIT 1)),
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софазин%' LIMIT 1)),
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбоплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', '9'),
  ('5f420c88-542f-4e72-a3f0-b46751bb77a6', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', '2018-12-24 08:49:11', '2018-12-24 08:53:17', 1, 6399, 246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро ПОЛЬ инфуз%' LIMIT 1)),
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астахалин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', '37'),
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', '143'),
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', '137'),
  ('5ff3b9a9-eae8-46de-a334-2ccc8c2f4e44', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f14ea014-5274-40d7-b48d-9f494907f2df', '2018-12-24 08:53:27', '2018-12-24 08:57:39', 1, 5752, 479, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f14ea014-5274-40d7-b48d-9f494907f2df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1)),
  ('f14ea014-5274-40d7-b48d-9f494907f2df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1)),
  ('f14ea014-5274-40d7-b48d-9f494907f2df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f14ea014-5274-40d7-b48d-9f494907f2df', '54'),
  ('f14ea014-5274-40d7-b48d-9f494907f2df', '191'),
  ('f14ea014-5274-40d7-b48d-9f494907f2df', '187'),
  ('f14ea014-5274-40d7-b48d-9f494907f2df', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2df37eed-013d-46ef-a116-67e1a6580102', '2018-12-24 08:58:17', '2018-12-24 09:02:40', 1, 6021, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2df37eed-013d-46ef-a116-67e1a6580102', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1)),
  ('2df37eed-013d-46ef-a116-67e1a6580102', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1)),
  ('2df37eed-013d-46ef-a116-67e1a6580102', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2df37eed-013d-46ef-a116-67e1a6580102', '199'),
  ('2df37eed-013d-46ef-a116-67e1a6580102', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff80c815-2972-496d-8c66-046acce24de9', '2018-12-24 09:02:44', '2018-12-24 09:06:48', 1, 6867, 158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff80c815-2972-496d-8c66-046acce24de9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1)),
  ('ff80c815-2972-496d-8c66-046acce24de9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff80c815-2972-496d-8c66-046acce24de9', '176'),
  ('ff80c815-2972-496d-8c66-046acce24de9', '52'),
  ('ff80c815-2972-496d-8c66-046acce24de9', '128'),
  ('ff80c815-2972-496d-8c66-046acce24de9', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', '2018-12-24 09:07:08', '2018-12-24 09:15:58', 1, 13335, 692, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксонидин%' LIMIT 1)),
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талидомид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', '166'),
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', '69'),
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', '129'),
  ('535f7c65-d853-4a7a-aed1-c1d1f2183112', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', '2018-12-24 09:16:13', '2018-12-24 09:20:57', 1, 12900, 287, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флостерон%' LIMIT 1)),
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', '12'),
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', '132'),
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', '27'),
  ('9a87db07-d5df-4099-a4a8-95a0816de9c2', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', '2018-12-24 09:21:30', '2018-12-24 09:28:13', 1, 809, 181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1)),
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклабувир%' LIMIT 1)),
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1)),
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', '128'),
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', '147'),
  ('c9ef150d-67cc-42f3-bd0f-122b3954c57e', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', '2018-12-24 09:28:42', '2018-12-24 09:39:27', 1, 11429, 1013, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенотерол%' LIMIT 1)),
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Zifivax против COVID-19%' LIMIT 1)),
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрамустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', '100'),
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', '164'),
  ('f98a96c1-a1d4-4e61-9f27-085f416ac847', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', '2018-12-24 09:39:50', '2018-12-24 09:46:29', 1, 4035, 769, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эноксапарин натрия%' LIMIT 1)),
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', '117'),
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', '84'),
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', '62'),
  ('84ad4549-88da-4c05-bf06-f7ab7723e77a', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', '2018-12-24 09:47:20', '2018-12-24 09:56:32', 1, 9603, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асковит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', '154'),
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', '33'),
  ('7d8285d5-8e6b-43fa-bebd-39de35df6188', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', '2018-12-24 09:57:25', '2018-12-24 10:06:06', 1, 9351, 442, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', '54'),
  ('f5bc1e32-d527-43bd-a879-267b6d53719d', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cddd87fd-f795-41d3-8055-e74759ba0099', '2018-12-24 10:06:08', '2018-12-24 10:16:20', 1, 14115, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cddd87fd-f795-41d3-8055-e74759ba0099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1)),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1)),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cddd87fd-f795-41d3-8055-e74759ba0099', '105'),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', '93'),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', '116'),
  ('cddd87fd-f795-41d3-8055-e74759ba0099', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', '2018-12-24 10:16:24', '2018-12-24 10:24:28', 1, 3769, 397, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксола гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', '44'),
  ('ea5160e0-bd9a-4449-b606-189f234a21ab', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', '2018-12-24 10:25:25', '2018-12-24 10:32:52', 1, 5357, 567, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диконал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', '22'),
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', '38'),
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', '153'),
  ('07f83f71-0b14-4bad-a980-dd315afc9a86', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', '2018-12-24 10:33:19', '2018-12-24 10:37:45', 1, 37, 1048, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', '133'),
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', '129'),
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', '75'),
  ('d1d73390-062e-41d3-bcef-fe1d801b91ab', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', '2018-12-24 10:37:56', '2018-12-24 10:45:33', 1, 10845, 307, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримедоксима бромид%' LIMIT 1)),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микомакс%' LIMIT 1)),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Локсон-400%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', '10'),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', '71'),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', '119'),
  ('4c8ade1c-fad0-4a0c-a234-2dbaaccb40f9', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', '2018-12-24 10:45:46', '2018-12-24 10:52:23', 1, 14604, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1)),
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бадяга (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', '134'),
  ('38e9ea9a-5e05-4706-a2d5-a2ef30ceda81', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1598885a-d686-4ca0-9384-d7734641b2e5', '2018-12-24 10:52:31', '2018-12-24 10:59:46', 1, 7814, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1598885a-d686-4ca0-9384-d7734641b2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1)),
  ('1598885a-d686-4ca0-9384-d7734641b2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1)),
  ('1598885a-d686-4ca0-9384-d7734641b2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1)),
  ('1598885a-d686-4ca0-9384-d7734641b2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1598885a-d686-4ca0-9384-d7734641b2e5', '55'),
  ('1598885a-d686-4ca0-9384-d7734641b2e5', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', '2018-12-24 11:00:31', '2018-12-24 11:06:12', 1, 156, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1)),
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1)),
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1)),
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Нитрозо-N-метилмочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', '163'),
  ('f98a6c46-7b52-4c39-8085-0185b1861eec', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', '2018-12-24 11:06:52', '2018-12-24 11:15:43', 1, 11209, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1)),
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', '13'),
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', '89'),
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', '191'),
  ('4f574cf7-ae8b-4e8a-851d-c40e5fa53475', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', '2018-12-24 11:16:35', '2018-12-24 11:23:08', 1, 1634, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1)),
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1)),
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1)),
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', '127'),
  ('1c68a92d-5bfd-4705-a00a-0d1058112409', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e328cbe9-1b8d-40bc-96ea-b9bae0140163', '2018-12-24 11:23:40', '2018-12-24 11:31:36', 1, 14560, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e328cbe9-1b8d-40bc-96ea-b9bae0140163', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Берлиприл%' LIMIT 1)),
  ('e328cbe9-1b8d-40bc-96ea-b9bae0140163', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e328cbe9-1b8d-40bc-96ea-b9bae0140163', '116'),
  ('e328cbe9-1b8d-40bc-96ea-b9bae0140163', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', '2018-12-24 11:32:07', '2018-12-24 11:38:52', 1, 703, 12, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1)),
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1)),
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', '90'),
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', '190'),
  ('2048b1d5-9a82-42cc-8b5b-ac8732b1a96a', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', '2018-12-24 11:38:53', '2018-12-24 11:48:27', 1, 1146, 1118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1)),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомепромазин%' LIMIT 1)),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', '197'),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', '52'),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', '83'),
  ('5c3618cf-c060-4e6b-9c2f-c84116b1db04', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', '2018-12-24 11:48:30', '2018-12-24 11:54:13', 1, 2548, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаразон%' LIMIT 1)),
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', '154'),
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', '133'),
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', '175'),
  ('e29d2e37-1d3a-4d83-a5c6-5b1fc3f7703b', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5308517-5058-4687-918a-5cf6bfdd099c', '2018-12-24 11:54:25', '2018-12-24 12:02:58', 1, 11092, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5308517-5058-4687-918a-5cf6bfdd099c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('f5308517-5058-4687-918a-5cf6bfdd099c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1)),
  ('f5308517-5058-4687-918a-5cf6bfdd099c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5308517-5058-4687-918a-5cf6bfdd099c', '161'),
  ('f5308517-5058-4687-918a-5cf6bfdd099c', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f32bc1b5-4716-4d84-8746-426b13159d34', '2018-12-24 08:00:50', '2018-12-24 08:07:49', 1, 7468, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f32bc1b5-4716-4d84-8746-426b13159d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиосульфат натрия (лекарственное средство)%' LIMIT 1)),
  ('f32bc1b5-4716-4d84-8746-426b13159d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f32bc1b5-4716-4d84-8746-426b13159d34', '15'),
  ('f32bc1b5-4716-4d84-8746-426b13159d34', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', '2018-12-24 08:08:47', '2018-12-24 08:19:24', 1, 10456, 777, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1)),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1)),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ормидол%' LIMIT 1)),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теркуроний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', '188'),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', '80'),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', '179'),
  ('eaeb7915-9ecb-40e3-a76f-c184adf18bb5', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9684e390-fc14-4355-b543-6e178ab91330', '2018-12-24 08:20:12', '2018-12-24 08:25:03', 1, 11691, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9684e390-fc14-4355-b543-6e178ab91330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1)),
  ('9684e390-fc14-4355-b543-6e178ab91330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1)),
  ('9684e390-fc14-4355-b543-6e178ab91330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мифепристон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9684e390-fc14-4355-b543-6e178ab91330', '182'),
  ('9684e390-fc14-4355-b543-6e178ab91330', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d775334-3099-4cc6-aa82-3154c9b65333', '2018-12-24 08:25:21', '2018-12-24 08:32:25', 1, 13686, 541, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d775334-3099-4cc6-aa82-3154c9b65333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1)),
  ('2d775334-3099-4cc6-aa82-3154c9b65333', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d775334-3099-4cc6-aa82-3154c9b65333', '97'),
  ('2d775334-3099-4cc6-aa82-3154c9b65333', '90'),
  ('2d775334-3099-4cc6-aa82-3154c9b65333', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', '2018-12-24 08:33:11', '2018-12-24 08:40:22', 1, 193, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', '71'),
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', '189'),
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', '93'),
  ('3cd4b52c-d59f-4225-a87e-266741cf9350', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', '2018-12-24 08:40:41', '2018-12-24 08:48:17', 1, 13110, 690, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1)),
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1)),
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', '194'),
  ('83a3b3b0-dc0d-44d0-a776-0fec943d1b11', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46909152-b188-49aa-a67e-a6052390599f', '2018-12-24 08:49:00', '2018-12-24 08:57:22', 1, 2486, 502, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46909152-b188-49aa-a67e-a6052390599f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1)),
  ('46909152-b188-49aa-a67e-a6052390599f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1)),
  ('46909152-b188-49aa-a67e-a6052390599f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфлоксацин%' LIMIT 1)),
  ('46909152-b188-49aa-a67e-a6052390599f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона фенилпропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46909152-b188-49aa-a67e-a6052390599f', '169'),
  ('46909152-b188-49aa-a67e-a6052390599f', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('922998da-a970-436b-8c0e-93ebd084a096', '2018-12-24 08:57:30', '2018-12-24 09:05:23', 1, 5908, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('922998da-a970-436b-8c0e-93ebd084a096', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"BMY-7,378"%' LIMIT 1)),
  ('922998da-a970-436b-8c0e-93ebd084a096', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорхинальдол%' LIMIT 1)),
  ('922998da-a970-436b-8c0e-93ebd084a096', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1)),
  ('922998da-a970-436b-8c0e-93ebd084a096', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамида гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('922998da-a970-436b-8c0e-93ebd084a096', '82'),
  ('922998da-a970-436b-8c0e-93ebd084a096', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', '2018-12-24 09:06:10', '2018-12-24 09:15:10', 1, 8699, 1182, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', '144'),
  ('d27419d5-d61f-4d72-8bfe-0a3574c9342d', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef2a819d-6c09-404a-af80-6a88026d5454', '2018-12-24 09:15:11', '2018-12-24 09:23:40', 1, 792, 73, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef2a819d-6c09-404a-af80-6a88026d5454', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1)),
  ('ef2a819d-6c09-404a-af80-6a88026d5454', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салициламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef2a819d-6c09-404a-af80-6a88026d5454', '10'),
  ('ef2a819d-6c09-404a-af80-6a88026d5454', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', '2018-12-24 09:24:24', '2018-12-24 09:35:05', 1, 6486, 222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфосфамид%' LIMIT 1)),
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1)),
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1)),
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', '195'),
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', '196'),
  ('de5810d9-5c75-4bc0-abaf-bf686feb8d57', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', '2018-12-24 09:35:30', '2018-12-24 09:45:12', 1, 510, 1110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секуринин%' LIMIT 1)),
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисанкизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', '150'),
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', '72'),
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', '109'),
  ('ddba5a51-65e9-472a-a3f5-ddec49a909d2', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', '2018-12-24 09:45:26', '2018-12-24 09:54:03', 1, 9226, 935, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глемаз%' LIMIT 1)),
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', '177'),
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', '15'),
  ('0eb816c4-3f08-4227-8fd6-b75732fd0089', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbb11ce9-9792-4594-9452-66026e2328be', '2018-12-24 09:54:10', '2018-12-24 10:04:10', 1, 2340, 863, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbb11ce9-9792-4594-9452-66026e2328be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1)),
  ('fbb11ce9-9792-4594-9452-66026e2328be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('fbb11ce9-9792-4594-9452-66026e2328be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осельтамивир%' LIMIT 1)),
  ('fbb11ce9-9792-4594-9452-66026e2328be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbb11ce9-9792-4594-9452-66026e2328be', '97'),
  ('fbb11ce9-9792-4594-9452-66026e2328be', '36'),
  ('fbb11ce9-9792-4594-9452-66026e2328be', '7'),
  ('fbb11ce9-9792-4594-9452-66026e2328be', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('135ebf3b-5199-4f8d-9522-007bab24677a', '2018-12-24 10:04:21', '2018-12-24 10:13:32', 1, 8430, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('135ebf3b-5199-4f8d-9522-007bab24677a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирантел%' LIMIT 1)),
  ('135ebf3b-5199-4f8d-9522-007bab24677a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('135ebf3b-5199-4f8d-9522-007bab24677a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('135ebf3b-5199-4f8d-9522-007bab24677a', '57'),
  ('135ebf3b-5199-4f8d-9522-007bab24677a', '191'),
  ('135ebf3b-5199-4f8d-9522-007bab24677a', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', '2018-12-24 10:13:39', '2018-12-24 10:20:27', 1, 2668, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиазин натрий%' LIMIT 1)),
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелокс%' LIMIT 1)),
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трописетрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', '115'),
  ('441e5f97-b5ef-457f-be53-b1ac5ea7aed6', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', '2018-12-24 10:20:33', '2018-12-24 10:25:13', 1, 6595, 21, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Армин%' LIMIT 1)),
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', '98'),
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', '35'),
  ('9b4acdd6-9c79-4a46-a3b4-1b1686708bbc', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', '2018-12-24 10:25:40', '2018-12-24 10:32:26', 1, 378, 50, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фузидовая кислота%' LIMIT 1)),
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', '80'),
  ('40b01df9-0e7c-408b-9bb9-c5008e1a139d', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('180781f2-dfb7-46b6-8997-9f427085b96d', '2018-12-24 10:32:48', '2018-12-24 10:40:31', 1, 13034, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('180781f2-dfb7-46b6-8997-9f427085b96d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1)),
  ('180781f2-dfb7-46b6-8997-9f427085b96d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('180781f2-dfb7-46b6-8997-9f427085b96d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('180781f2-dfb7-46b6-8997-9f427085b96d', '196'),
  ('180781f2-dfb7-46b6-8997-9f427085b96d', '57'),
  ('180781f2-dfb7-46b6-8997-9f427085b96d', '133'),
  ('180781f2-dfb7-46b6-8997-9f427085b96d', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', '2018-12-24 10:40:50', '2018-12-24 10:45:20', 1, 2310, 1215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офлоксацин%' LIMIT 1)),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1)),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1)),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', '45'),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', '82'),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', '66'),
  ('942d3ceb-ef86-432c-be17-f36e0dcaff3c', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', '2018-12-24 10:46:12', '2018-12-24 10:56:59', 1, 428, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метаквалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', '146'),
  ('fa4a99da-a66e-4718-be8d-ce17bb81940b', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', '2018-12-24 10:57:05', '2018-12-24 11:02:26', 1, 4505, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобамил%' LIMIT 1)),
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1)),
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', '93'),
  ('581f6263-d6b7-4ddd-aa31-179b9fedd757', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', '2018-12-24 11:02:56', '2018-12-24 11:09:49', 1, 9362, 1058, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1)),
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1)),
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', '83'),
  ('1b0f71ca-bded-4ed4-86f2-9db2a5a5f1db', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', '2018-12-24 11:09:59', '2018-12-24 11:17:01', 1, 10044, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аморолфин%' LIMIT 1)),
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', '161'),
  ('79fd1620-a2ba-4bc9-8221-085483bc444d', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', '2018-12-24 11:17:57', '2018-12-24 11:23:06', 1, 10351, 394, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозан%' LIMIT 1)),
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артесунат%' LIMIT 1)),
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', '7'),
  ('ce72ca12-ac64-4ce9-9678-c40dfb6fe017', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', '2018-12-24 11:23:21', '2018-12-24 11:28:36', 1, 4387, 75, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиметилсилоксана полигидрат%' LIMIT 1)),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тековиримат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', '6'),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', '63'),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', '154'),
  ('a2fbea8f-df98-4d85-9628-0963a4bad336', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', '2018-12-24 11:29:03', '2018-12-24 11:36:17', 1, 13807, 680, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неостигмина метилсульфат%' LIMIT 1)),
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1)),
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксепин%' LIMIT 1)),
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', '183'),
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', '107'),
  ('9ef0e635-88f7-43d3-8928-e75b847d5b12', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', '2018-12-24 11:37:13', '2018-12-24 11:43:06', 1, 8144, 60, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1)),
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', '11'),
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', '185'),
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', '108'),
  ('25ed646d-5f0d-4a42-b437-78dbeb73f123', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f44509cc-fd80-4303-8f50-359d2acf6882', '2018-12-24 11:43:08', '2018-12-24 11:49:12', 1, 1203, 1078, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f44509cc-fd80-4303-8f50-359d2acf6882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1)),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1)),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1)),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f44509cc-fd80-4303-8f50-359d2acf6882', '97'),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', '119'),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', '176'),
  ('f44509cc-fd80-4303-8f50-359d2acf6882', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', '2018-12-24 11:49:37', '2018-12-24 11:59:03', 1, 1996, 815, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1)),
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамлинтид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', '175'),
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', '116'),
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', '84'),
  ('fb27f8eb-80b8-44cb-9584-8d4766aa5c3e', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', '2018-12-24 11:59:55', '2018-12-24 12:08:14', 1, 1061, 578, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегафур%' LIMIT 1)),
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депин-Е%' LIMIT 1)),
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', '183'),
  ('2667f59f-cc31-4a0b-a703-fa5ddf10bd30', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', '2018-12-24 08:00:23', '2018-12-24 08:05:56', 1, 13584, 1015, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1)),
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1)),
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилпропаноламин%' LIMIT 1)),
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', '41'),
  ('318e31e7-fa9e-4b04-96a7-93ba6bf069fd', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('442ff834-52da-4cbd-b697-d483789250d1', '2018-12-24 08:06:13', '2018-12-24 08:13:16', 1, 12497, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('442ff834-52da-4cbd-b697-d483789250d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('442ff834-52da-4cbd-b697-d483789250d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('442ff834-52da-4cbd-b697-d483789250d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('442ff834-52da-4cbd-b697-d483789250d1', '38'),
  ('442ff834-52da-4cbd-b697-d483789250d1', '115'),
  ('442ff834-52da-4cbd-b697-d483789250d1', '180'),
  ('442ff834-52da-4cbd-b697-d483789250d1', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', '2018-12-24 08:13:51', '2018-12-24 08:24:34', 1, 99, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1)),
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', '146'),
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', '181'),
  ('b781bb71-f4c4-4e64-a5dd-5e541ee0baba', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f14b51ed-291b-4d6a-819b-802974256571', '2018-12-24 08:25:18', '2018-12-24 08:31:00', 1, 3251, 1144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f14b51ed-291b-4d6a-819b-802974256571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('f14b51ed-291b-4d6a-819b-802974256571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1)),
  ('f14b51ed-291b-4d6a-819b-802974256571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебеверин%' LIMIT 1)),
  ('f14b51ed-291b-4d6a-819b-802974256571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баклосан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f14b51ed-291b-4d6a-819b-802974256571', '151'),
  ('f14b51ed-291b-4d6a-819b-802974256571', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', '2018-12-24 08:31:08', '2018-12-24 08:39:57', 1, 3413, 575, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1)),
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атезолизумаб%' LIMIT 1)),
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', '16'),
  ('84c98357-bbb0-4d01-82c3-a3adaa9daf39', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('44e6246b-1563-488b-b36f-f51f938669b3', '2018-12-24 08:40:43', '2018-12-24 08:49:35', 1, 8240, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('44e6246b-1563-488b-b36f-f51f938669b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
  ('44e6246b-1563-488b-b36f-f51f938669b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1)),
  ('44e6246b-1563-488b-b36f-f51f938669b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('44e6246b-1563-488b-b36f-f51f938669b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('44e6246b-1563-488b-b36f-f51f938669b3', '70'),
  ('44e6246b-1563-488b-b36f-f51f938669b3', '159'),
  ('44e6246b-1563-488b-b36f-f51f938669b3', '66'),
  ('44e6246b-1563-488b-b36f-f51f938669b3', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', '2018-12-24 08:49:59', '2018-12-24 09:00:35', 1, 5763, 346, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1)),
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', '92'),
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', '45'),
  ('7a30ffd9-c56e-4287-a324-5d71bc2dd131', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', '2018-12-24 09:01:35', '2018-12-24 09:09:18', 1, 9059, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1)),
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1)),
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', '3'),
  ('88e4f445-85ab-44a9-a3f6-fffdc1d316b2', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', '2018-12-24 09:09:36', '2018-12-24 09:14:53', 1, 196, 1180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1)),
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелекс%' LIMIT 1)),
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1)),
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтолозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', '35'),
  ('28b3f0f0-17e8-450e-9474-806cc6191e1f', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', '2018-12-24 09:15:12', '2018-12-24 09:24:49', 1, 1191, 785, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопидогрел%' LIMIT 1)),
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1)),
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1)),
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', '136'),
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', '155'),
  ('b9c3fcce-a271-4778-b394-90de0baf0fa1', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', '2018-12-24 09:25:45', '2018-12-24 09:33:17', 1, 3087, 258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмол%' LIMIT 1)),
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флурбипрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', '154'),
  ('0f7f26f2-9016-4634-85fc-7b276ab7e26c', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fca05d8-fb91-45eb-98fd-79833ceb1be2', '2018-12-24 09:33:20', '2018-12-24 09:39:07', 1, 11968, 89, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fca05d8-fb91-45eb-98fd-79833ceb1be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброгексал%' LIMIT 1)),
  ('5fca05d8-fb91-45eb-98fd-79833ceb1be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fca05d8-fb91-45eb-98fd-79833ceb1be2', '38'),
  ('5fca05d8-fb91-45eb-98fd-79833ceb1be2', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbc2c389-3e71-489f-8f2d-089362be6595', '2018-12-24 09:39:43', '2018-12-24 09:47:09', 1, 13140, 1138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbc2c389-3e71-489f-8f2d-089362be6595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1)),
  ('cbc2c389-3e71-489f-8f2d-089362be6595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандриол%' LIMIT 1)),
  ('cbc2c389-3e71-489f-8f2d-089362be6595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('cbc2c389-3e71-489f-8f2d-089362be6595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbc2c389-3e71-489f-8f2d-089362be6595', '60'),
  ('cbc2c389-3e71-489f-8f2d-089362be6595', '157'),
  ('cbc2c389-3e71-489f-8f2d-089362be6595', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35fc8d9f-4190-465f-8130-901570061967', '2018-12-24 09:47:10', '2018-12-24 09:54:40', 1, 9425, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35fc8d9f-4190-465f-8130-901570061967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1)),
  ('35fc8d9f-4190-465f-8130-901570061967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1)),
  ('35fc8d9f-4190-465f-8130-901570061967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винорелбин%' LIMIT 1)),
  ('35fc8d9f-4190-465f-8130-901570061967', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35fc8d9f-4190-465f-8130-901570061967', '10'),
  ('35fc8d9f-4190-465f-8130-901570061967', '141'),
  ('35fc8d9f-4190-465f-8130-901570061967', '103'),
  ('35fc8d9f-4190-465f-8130-901570061967', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', '2018-12-24 09:55:18', '2018-12-24 10:01:15', 1, 9040, 1052, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', '94'),
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', '98'),
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', '14'),
  ('674096aa-ab48-44ea-81ce-6cf30ee9e8a0', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b33e474a-31fe-413c-b994-31087efba93c', '2018-12-24 10:02:15', '2018-12-24 10:10:45', 1, 13828, 417, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b33e474a-31fe-413c-b994-31087efba93c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1)),
  ('b33e474a-31fe-413c-b994-31087efba93c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этпенал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b33e474a-31fe-413c-b994-31087efba93c', '119'),
  ('b33e474a-31fe-413c-b994-31087efba93c', '20'),
  ('b33e474a-31fe-413c-b994-31087efba93c', '16'),
  ('b33e474a-31fe-413c-b994-31087efba93c', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', '2018-12-24 10:11:05', '2018-12-24 10:21:53', 1, 4583, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1)),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1)),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1)),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гефитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', '127'),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', '95'),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', '54'),
  ('09a3a99a-4a42-4270-ac36-f6d0f69e0b7c', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', '2018-12-24 10:22:09', '2018-12-24 10:32:56', 1, 3446, 312, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1)),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', '39'),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', '141'),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', '15'),
  ('2bb46f8c-0271-4b07-bb58-64881b7b45f5', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e08fb823-344a-4fa5-b793-b51ddf30ea49', '2018-12-24 10:33:06', '2018-12-24 10:37:16', 1, 6297, 739, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e08fb823-344a-4fa5-b793-b51ddf30ea49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('e08fb823-344a-4fa5-b793-b51ddf30ea49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенспирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e08fb823-344a-4fa5-b793-b51ddf30ea49', '145'),
  ('e08fb823-344a-4fa5-b793-b51ddf30ea49', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', '2018-12-24 10:38:13', '2018-12-24 10:45:25', 1, 3252, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монтелукаст%' LIMIT 1)),
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипиридамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', '106'),
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', '137'),
  ('8eab22dd-6e7f-4327-8c8c-2f79866accc3', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c5b20f5-6af5-44b8-b1a0-18d8241351ef', '2018-12-24 10:45:51', '2018-12-24 10:51:12', 1, 422, 915, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c5b20f5-6af5-44b8-b1a0-18d8241351ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
  ('7c5b20f5-6af5-44b8-b1a0-18d8241351ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c5b20f5-6af5-44b8-b1a0-18d8241351ef', '198'),
  ('7c5b20f5-6af5-44b8-b1a0-18d8241351ef', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', '2018-12-24 10:51:26', '2018-12-24 10:59:38', 1, 363, 423, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал%' LIMIT 1)),
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1)),
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', '139'),
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', '47'),
  ('03ee6fc5-cded-4aa4-a26c-c53d2c13add2', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', '2018-12-24 11:00:34', '2018-12-24 11:09:02', 1, 11428, 1169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Нитрозо-N-метилмочевина%' LIMIT 1)),
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коверекс%' LIMIT 1)),
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Якорцев стелющихся травы экстракт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', '63'),
  ('e6e9e370-51f2-447b-aa4c-1c5312464a0e', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', '2018-12-24 11:09:58', '2018-12-24 11:15:34', 1, 9300, 444, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мапротилин%' LIMIT 1)),
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', '179'),
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', '101'),
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', '20'),
  ('3e566c8c-7ae2-458f-87d3-b16c2e6443c0', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a3a7ea5-3380-4580-9e2c-856509280fd9', '2018-12-24 11:16:21', '2018-12-24 11:25:26', 1, 2442, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a3a7ea5-3380-4580-9e2c-856509280fd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
  ('9a3a7ea5-3380-4580-9e2c-856509280fd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a3a7ea5-3380-4580-9e2c-856509280fd9', '9'),
  ('9a3a7ea5-3380-4580-9e2c-856509280fd9', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', '2018-12-24 11:25:34', '2018-12-24 11:30:28', 1, 1552, 690, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милвексан%' LIMIT 1)),
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', '120'),
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', '158'),
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', '175'),
  ('8861f477-8ca3-492b-9973-63eb64c0b1c9', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', '2018-12-24 11:30:34', '2018-12-24 11:35:34', 1, 2397, 55, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1)),
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелликтин%' LIMIT 1)),
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисогамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', '70'),
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', '165'),
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', '38'),
  ('4554bb20-429c-4cc6-81bc-91fba50b346e', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', '2018-12-24 11:35:58', '2018-12-24 11:41:13', 1, 13377, 849, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1)),
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', '191'),
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', '62'),
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', '171'),
  ('e0bd5408-3c1c-4ed3-b284-6eb0346c8941', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', '2018-12-24 11:42:11', '2018-12-24 11:47:15', 1, 13400, 662, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багомет%' LIMIT 1)),
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1)),
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', '24'),
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', '111'),
  ('74099d3a-f20d-4599-aaff-b9526c9c4743', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', '2018-12-24 11:47:42', '2018-12-24 11:55:10', 1, 5656, 619, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1)),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1)),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', '36'),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', '148'),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', '199'),
  ('3eb9e7f1-9061-4f77-921c-80cb84186411', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63c0f04d-3c61-4c49-98c3-73005a1ac579', '2018-12-24 11:55:13', '2018-12-24 12:01:41', 1, 2477, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63c0f04d-3c61-4c49-98c3-73005a1ac579', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тобрамицин%' LIMIT 1)),
  ('63c0f04d-3c61-4c49-98c3-73005a1ac579', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63c0f04d-3c61-4c49-98c3-73005a1ac579', '130'),
  ('63c0f04d-3c61-4c49-98c3-73005a1ac579', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', '2018-12-24 08:00:27', '2018-12-24 08:07:28', 1, 7024, 555, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1)),
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', '94'),
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', '108'),
  ('6a90d488-2e1a-4118-b07d-b429bed8018a', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', '2018-12-24 08:08:19', '2018-12-24 08:17:21', 1, 10138, 259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1)),
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энаренал%' LIMIT 1)),
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дабигатрана этексилат%' LIMIT 1)),
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', '30'),
  ('5f3f90e4-3129-4648-a04c-bd7c25a8e598', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', '2018-12-24 08:18:20', '2018-12-24 08:28:57', 1, 11454, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфокс%' LIMIT 1)),
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1)),
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бусульфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', '131'),
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', '9'),
  ('a8a6edc2-e430-44fb-b6d1-0d1cc3c24297', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43cd52de-f562-4204-a338-40f31fb5bc95', '2018-12-24 08:29:11', '2018-12-24 08:35:47', 1, 10588, 794, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43cd52de-f562-4204-a338-40f31fb5bc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1)),
  ('43cd52de-f562-4204-a338-40f31fb5bc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1)),
  ('43cd52de-f562-4204-a338-40f31fb5bc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1)),
  ('43cd52de-f562-4204-a338-40f31fb5bc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43cd52de-f562-4204-a338-40f31fb5bc95', '30'),
  ('43cd52de-f562-4204-a338-40f31fb5bc95', '9'),
  ('43cd52de-f562-4204-a338-40f31fb5bc95', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', '2018-12-24 08:36:27', '2018-12-24 08:43:42', 1, 6574, 1209, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилфенидат%' LIMIT 1)),
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', '108'),
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', '80'),
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', '57'),
  ('75e96c6d-d04c-4338-9d43-b49b8cd61bfd', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', '2018-12-24 08:44:21', '2018-12-24 08:53:22', 1, 4065, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантоцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', '155'),
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', '100'),
  ('b0a6c7ec-f1bd-444f-bc26-4453dd0722a8', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed60761b-0479-410d-9663-826f79f36659', '2018-12-24 08:53:25', '2018-12-24 08:58:48', 1, 519, 974, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed60761b-0479-410d-9663-826f79f36659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1)),
  ('ed60761b-0479-410d-9663-826f79f36659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1)),
  ('ed60761b-0479-410d-9663-826f79f36659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('ed60761b-0479-410d-9663-826f79f36659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed60761b-0479-410d-9663-826f79f36659', '121'),
  ('ed60761b-0479-410d-9663-826f79f36659', '8'),
  ('ed60761b-0479-410d-9663-826f79f36659', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc753f5e-8b74-4b7a-99ee-0baa0cb940c7', '2018-12-24 08:59:16', '2018-12-24 09:04:29', 1, 9954, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc753f5e-8b74-4b7a-99ee-0baa0cb940c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('dc753f5e-8b74-4b7a-99ee-0baa0cb940c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отинум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc753f5e-8b74-4b7a-99ee-0baa0cb940c7', '153'),
  ('dc753f5e-8b74-4b7a-99ee-0baa0cb940c7', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', '2018-12-24 09:04:48', '2018-12-24 09:15:10', 1, 10444, 1149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мединал%' LIMIT 1)),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1)),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', '21'),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', '99'),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', '76'),
  ('0eb568e0-3e32-4d10-92dd-41b0792dbcc3', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9040968-f60d-47f2-8860-fe48b3144015', '2018-12-24 09:15:57', '2018-12-24 09:23:30', 1, 9988, 895, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9040968-f60d-47f2-8860-fe48b3144015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Драмина%' LIMIT 1)),
  ('e9040968-f60d-47f2-8860-fe48b3144015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('e9040968-f60d-47f2-8860-fe48b3144015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9040968-f60d-47f2-8860-fe48b3144015', '72'),
  ('e9040968-f60d-47f2-8860-fe48b3144015', '197'),
  ('e9040968-f60d-47f2-8860-fe48b3144015', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', '2018-12-24 09:24:07', '2018-12-24 09:30:54', 1, 11220, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', '127'),
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', '177'),
  ('cd76991c-8fdd-4278-b6dd-5ede786be170', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', '2018-12-24 09:31:46', '2018-12-24 09:38:04', 1, 3303, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морфин (лекарственное средство)%' LIMIT 1)),
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1)),
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топирамат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', '168'),
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', '121'),
  ('d0b1afc1-baf0-4232-bf18-bb451e62bd14', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', '2018-12-24 09:38:44', '2018-12-24 09:46:36', 1, 12064, 951, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1)),
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосмектин%' LIMIT 1)),
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', '99'),
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', '185'),
  ('a08dfa07-31a0-4b7b-ad51-4c7f69d67a2b', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1289a486-09a9-4f47-98e9-c96d29290553', '2018-12-24 09:46:43', '2018-12-24 09:52:16', 1, 5605, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1289a486-09a9-4f47-98e9-c96d29290553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милнаципран%' LIMIT 1)),
  ('1289a486-09a9-4f47-98e9-c96d29290553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1289a486-09a9-4f47-98e9-c96d29290553', '64'),
  ('1289a486-09a9-4f47-98e9-c96d29290553', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', '2018-12-24 09:52:52', '2018-12-24 09:58:18', 1, 8408, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1)),
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', '104'),
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', '194'),
  ('77a6dd23-d4c0-428f-bfab-4ce84ab02ce5', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', '2018-12-24 09:59:17', '2018-12-24 10:04:05', 1, 11935, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1)),
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', '70'),
  ('8f2d1680-693f-4bbc-aea0-d712b2526023', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', '2018-12-24 10:04:23', '2018-12-24 10:08:52', 1, 2166, 1067, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эгилок%' LIMIT 1)),
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1)),
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', '127'),
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', '13'),
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', '56'),
  ('4efec15a-2325-4d37-bcb1-1da21f79575f', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', '2018-12-24 10:09:39', '2018-12-24 10:17:20', 1, 6659, 490, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1)),
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1)),
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теркуроний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', '42'),
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', '128'),
  ('de7dcf44-3d52-48a3-9c0a-65d6e72b2665', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', '2018-12-24 10:18:18', '2018-12-24 10:23:06', 1, 1586, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', '77'),
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', '80'),
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', '94'),
  ('95cc1369-de25-439c-aa65-dfe35643e5c2', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('935af063-e847-4141-a752-0542d927c36c', '2018-12-24 10:23:58', '2018-12-24 10:28:43', 1, 989, 979, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('935af063-e847-4141-a752-0542d927c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('935af063-e847-4141-a752-0542d927c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('935af063-e847-4141-a752-0542d927c36c', '156'),
  ('935af063-e847-4141-a752-0542d927c36c', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('097750be-925e-4e98-a247-fbb6772c5c91', '2018-12-24 10:29:29', '2018-12-24 10:36:31', 1, 4412, 136, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('097750be-925e-4e98-a247-fbb6772c5c91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1)),
  ('097750be-925e-4e98-a247-fbb6772c5c91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('097750be-925e-4e98-a247-fbb6772c5c91', '133'),
  ('097750be-925e-4e98-a247-fbb6772c5c91', '34'),
  ('097750be-925e-4e98-a247-fbb6772c5c91', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a958cabb-9299-4804-b01f-5edf9e971468', '2018-12-24 10:36:40', '2018-12-24 10:42:55', 1, 10860, 7, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a958cabb-9299-4804-b01f-5edf9e971468', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1)),
  ('a958cabb-9299-4804-b01f-5edf9e971468', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a958cabb-9299-4804-b01f-5edf9e971468', '37'),
  ('a958cabb-9299-4804-b01f-5edf9e971468', '18'),
  ('a958cabb-9299-4804-b01f-5edf9e971468', '62'),
  ('a958cabb-9299-4804-b01f-5edf9e971468', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', '2018-12-24 10:43:05', '2018-12-24 10:50:37', 1, 12384, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Немоцид%' LIMIT 1)),
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апремиласт%' LIMIT 1)),
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', '88'),
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', '172'),
  ('23e99167-5ed9-45c0-acb1-1d4b5e25c8e9', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', '2018-12-24 10:50:49', '2018-12-24 10:59:08', 1, 10459, 601, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ульсерекс%' LIMIT 1)),
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутироксан%' LIMIT 1)),
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', '189'),
  ('90db65fa-15de-456a-a9dd-a3c01e3fe605', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', '2018-12-24 10:59:10', '2018-12-24 11:06:12', 1, 1352, 976, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1)),
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1)),
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', '111'),
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', '129'),
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', '59'),
  ('64db5aeb-7a98-425a-acfb-b3103bb417ca', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', '2018-12-24 11:06:22', '2018-12-24 11:15:53', 1, 9889, 565, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемтузумаб озогамицин%' LIMIT 1)),
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церукал%' LIMIT 1)),
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лотарен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', '151'),
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', '159'),
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', '58'),
  ('82c8f1ff-fc14-401a-bd23-4def1f2f043f', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', '2018-12-24 11:16:08', '2018-12-24 11:25:21', 1, 5192, 539, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбалепсин%' LIMIT 1)),
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', '71'),
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', '6'),
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', '195'),
  ('d5aa14c8-9459-4112-bad3-13e3c2b2f5ac', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', '2018-12-24 11:25:45', '2018-12-24 11:30:22', 1, 13337, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цердулатиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', '184'),
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', '143'),
  ('8038150f-ce13-4cf8-a4be-bdf2e4e0fdbc', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №156

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', '2018-12-24 11:30:36', '2018-12-24 11:41:23', 1, 11702, 515, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1)),
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', '145'),
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', '7'),
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', '126'),
  ('5fea4ec2-5e9d-4b64-9b8c-fa66bfee0955', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №157

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', '2018-12-24 11:41:29', '2018-12-24 11:48:53', 1, 7696, 960, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигоксин%' LIMIT 1)),
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', '70'),
  ('008aab7d-a25f-48c5-aae3-d38117cc7f96', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №158

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92e2f150-22ea-4c8a-b39a-ca3f2dcc3c66', '2018-12-24 11:49:12', '2018-12-24 11:59:52', 1, 7820, 93, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92e2f150-22ea-4c8a-b39a-ca3f2dcc3c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('92e2f150-22ea-4c8a-b39a-ca3f2dcc3c66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим/Авибактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92e2f150-22ea-4c8a-b39a-ca3f2dcc3c66', '122'),
  ('92e2f150-22ea-4c8a-b39a-ca3f2dcc3c66', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №159

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b840656-1880-428c-80d5-25ad461e01ae', '2018-12-24 12:00:09', '2018-12-24 12:09:49', 1, 12434, 242, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b840656-1880-428c-80d5-25ad461e01ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1)),
  ('4b840656-1880-428c-80d5-25ad461e01ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теиксобактин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b840656-1880-428c-80d5-25ad461e01ae', '68'),
  ('4b840656-1880-428c-80d5-25ad461e01ae', '74');
  COMMIT TRANSACTION;
END;   
