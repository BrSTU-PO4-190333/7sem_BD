
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', '2019-02-04 08:00:18', '2019-02-04 08:08:39', 1, 2410, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентакард%' LIMIT 1)),
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', '189'),
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', '64'),
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', '114'),
  ('b7d529a7-4ed3-47b7-a985-a0a2b371dc61', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', '2019-02-04 08:09:26', '2019-02-04 08:18:27', 1, 3106, 326, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симулект%' LIMIT 1)),
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1)),
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромизовал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', '96'),
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', '156'),
  ('a9bdc8ac-d998-4f77-b475-8e3004e54f00', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', '2019-02-04 08:18:39', '2019-02-04 08:22:51', 1, 13714, 193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1)),
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', '109'),
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', '88'),
  ('cdfa48c3-0373-4a0c-b142-d43ab887963f', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5275df2-55b9-41af-a02b-5a48987fa643', '2019-02-04 08:23:40', '2019-02-04 08:27:52', 1, 9036, 332, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5275df2-55b9-41af-a02b-5a48987fa643', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигитоксин%' LIMIT 1)),
  ('d5275df2-55b9-41af-a02b-5a48987fa643', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5275df2-55b9-41af-a02b-5a48987fa643', '188'),
  ('d5275df2-55b9-41af-a02b-5a48987fa643', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35084032-d095-45b0-98c9-57aaa45e1aee', '2019-02-04 08:28:31', '2019-02-04 08:36:41', 1, 3401, 1264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35084032-d095-45b0-98c9-57aaa45e1aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1)),
  ('35084032-d095-45b0-98c9-57aaa45e1aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1)),
  ('35084032-d095-45b0-98c9-57aaa45e1aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
  ('35084032-d095-45b0-98c9-57aaa45e1aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фексофенадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35084032-d095-45b0-98c9-57aaa45e1aee', '36'),
  ('35084032-d095-45b0-98c9-57aaa45e1aee', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', '2019-02-04 08:37:35', '2019-02-04 08:44:31', 1, 13954, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1)),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', '179'),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', '85'),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', '169'),
  ('80a5b764-6ba3-4f67-877a-15c54e17d628', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', '2019-02-04 08:45:29', '2019-02-04 08:54:25', 1, 2485, 305, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никетамид%' LIMIT 1)),
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', '131'),
  ('d367670f-0cfd-4bab-8b68-b8b17220034a', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbbc4663-8edd-429c-a5aa-df49d4dfb470', '2019-02-04 08:54:57', '2019-02-04 09:01:24', 1, 11512, 689, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbbc4663-8edd-429c-a5aa-df49d4dfb470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('dbbc4663-8edd-429c-a5aa-df49d4dfb470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbbc4663-8edd-429c-a5aa-df49d4dfb470', '117'),
  ('dbbc4663-8edd-429c-a5aa-df49d4dfb470', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', '2019-02-04 09:01:26', '2019-02-04 09:05:55', 1, 8242, 1287, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оциллококцинум%' LIMIT 1)),
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипроспан%' LIMIT 1)),
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', '69'),
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', '42'),
  ('7e0e8c5e-6652-4eeb-888d-f12361f7964a', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', '2019-02-04 09:06:27', '2019-02-04 09:11:04', 1, 5050, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1)),
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', '189'),
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', '155'),
  ('ebc2558d-9eb8-4b05-a8af-12d60587aa7b', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35db2945-07fc-4fa8-bc94-bee179189920', '2019-02-04 09:11:59', '2019-02-04 09:21:22', 1, 9941, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35db2945-07fc-4fa8-bc94-bee179189920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1)),
  ('35db2945-07fc-4fa8-bc94-bee179189920', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35db2945-07fc-4fa8-bc94-bee179189920', '116'),
  ('35db2945-07fc-4fa8-bc94-bee179189920', '29'),
  ('35db2945-07fc-4fa8-bc94-bee179189920', '67'),
  ('35db2945-07fc-4fa8-bc94-bee179189920', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', '2019-02-04 09:21:47', '2019-02-04 09:28:33', 1, 13432, 759, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1)),
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иправент%' LIMIT 1)),
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', '28'),
  ('97c1fb6d-bda8-4dca-a2b1-bbc591ae1417', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc430461-57c4-4e3a-aef2-17bd45738899', '2019-02-04 09:29:05', '2019-02-04 09:33:54', 1, 3158, 1261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc430461-57c4-4e3a-aef2-17bd45738899', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1)),
  ('cc430461-57c4-4e3a-aef2-17bd45738899', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1)),
  ('cc430461-57c4-4e3a-aef2-17bd45738899', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1)),
  ('cc430461-57c4-4e3a-aef2-17bd45738899', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандесартан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc430461-57c4-4e3a-aef2-17bd45738899', '192'),
  ('cc430461-57c4-4e3a-aef2-17bd45738899', '175'),
  ('cc430461-57c4-4e3a-aef2-17bd45738899', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa6c96d3-a571-4ef0-9cd1-1624221a8923', '2019-02-04 09:34:36', '2019-02-04 09:41:06', 1, 3598, 312, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa6c96d3-a571-4ef0-9cd1-1624221a8923', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визомитин%' LIMIT 1)),
  ('fa6c96d3-a571-4ef0-9cd1-1624221a8923', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa6c96d3-a571-4ef0-9cd1-1624221a8923', '44'),
  ('fa6c96d3-a571-4ef0-9cd1-1624221a8923', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', '2019-02-04 09:41:41', '2019-02-04 09:48:15', 1, 12564, 1288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1)),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1)),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', '73'),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', '16'),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', '185'),
  ('9652ea92-d872-4a74-a84d-f2330a72da2c', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', '2019-02-04 09:49:14', '2019-02-04 09:58:48', 1, 13052, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1)),
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', '151'),
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', '69'),
  ('20c1cc39-8351-4c7b-a1e8-54a4c61ac7ed', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', '2019-02-04 09:59:12', '2019-02-04 10:03:24', 1, 11379, 74, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1)),
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', '159'),
  ('35639ebb-91b3-47ce-a123-4a7901403ffd', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb237dca-13e5-4dcc-95b9-44b693c03691', '2019-02-04 10:03:50', '2019-02-04 10:10:25', 1, 7566, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb237dca-13e5-4dcc-95b9-44b693c03691', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('cb237dca-13e5-4dcc-95b9-44b693c03691', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb237dca-13e5-4dcc-95b9-44b693c03691', '142'),
  ('cb237dca-13e5-4dcc-95b9-44b693c03691', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', '2019-02-04 10:10:42', '2019-02-04 10:18:59', 1, 12292, 834, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифицеф%' LIMIT 1)),
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', '53'),
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', '186'),
  ('b249eca8-27bb-4f89-a7c1-e83198dd2ac3', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('325f3446-8285-428a-9830-2e7fc8beaa52', '2019-02-04 10:19:43', '2019-02-04 10:30:03', 1, 11737, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('325f3446-8285-428a-9830-2e7fc8beaa52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1)),
  ('325f3446-8285-428a-9830-2e7fc8beaa52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1)),
  ('325f3446-8285-428a-9830-2e7fc8beaa52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('325f3446-8285-428a-9830-2e7fc8beaa52', '24'),
  ('325f3446-8285-428a-9830-2e7fc8beaa52', '117'),
  ('325f3446-8285-428a-9830-2e7fc8beaa52', '80'),
  ('325f3446-8285-428a-9830-2e7fc8beaa52', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', '2019-02-04 10:30:47', '2019-02-04 10:37:12', 1, 763, 1018, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1)),
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флурбипрофен%' LIMIT 1)),
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1)),
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', '34'),
  ('e06593f2-ae58-4b19-975c-64b4f15673e5', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', '2019-02-04 10:37:33', '2019-02-04 10:42:21', 1, 7886, 942, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атогепант%' LIMIT 1)),
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1)),
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', '74'),
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', '163'),
  ('459e367b-f19d-4ef1-9a61-0aa98f770a72', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', '2019-02-04 10:43:12', '2019-02-04 10:52:29', 1, 11254, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ФлюЗиОЗ%' LIMIT 1)),
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', '77'),
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', '93'),
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', '7'),
  ('0e634bfd-22a2-4928-920a-7bccb1de6a02', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('648da9a7-8897-4014-8428-2f79ac261bd3', '2019-02-04 10:53:17', '2019-02-04 10:58:09', 1, 2906, 749, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('648da9a7-8897-4014-8428-2f79ac261bd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
  ('648da9a7-8897-4014-8428-2f79ac261bd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('648da9a7-8897-4014-8428-2f79ac261bd3', '52'),
  ('648da9a7-8897-4014-8428-2f79ac261bd3', '25'),
  ('648da9a7-8897-4014-8428-2f79ac261bd3', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', '2019-02-04 10:58:13', '2019-02-04 11:05:40', 1, 12156, 871, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1)),
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солкосерил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', '141'),
  ('5f57d733-2e7d-412e-8e9c-dc9511de3cb5', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', '2019-02-04 11:06:18', '2019-02-04 11:15:55', 1, 12883, 494, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1)),
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', '72'),
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', '4'),
  ('3e34c751-b52d-4bd0-a8ae-42e0573f97d7', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', '2019-02-04 11:16:15', '2019-02-04 11:23:00', 1, 8412, 66, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфтиметацин%' LIMIT 1)),
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1)),
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', '30'),
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', '49'),
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', '91'),
  ('c3648ca8-579c-4ee3-8030-6151771b37b7', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', '2019-02-04 11:23:27', '2019-02-04 11:27:47', 1, 5823, 402, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Комбинированные лекарственные средства на основе 2,4-дихлорбензилового спирта и амилметакрезола"%' LIMIT 1)),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рениприл%' LIMIT 1)),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саб симплекс%' LIMIT 1)),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', '165'),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', '40'),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', '199'),
  ('81e1f88e-406f-4660-af1a-f6ffc35d59e0', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', '2019-02-04 11:28:26', '2019-02-04 11:38:03', 1, 12913, 1140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1)),
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1)),
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', '56'),
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', '163'),
  ('bbadecf5-5114-4364-bf7d-999b63735dbd', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', '2019-02-04 11:38:46', '2019-02-04 11:46:01', 1, 7482, 666, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гармалин%' LIMIT 1)),
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', '23'),
  ('8d7f63cf-723f-4c92-9a19-6d1d20e3c00e', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ef89297-06a4-4384-91fb-6da42855d744', '2019-02-04 11:46:53', '2019-02-04 11:55:47', 1, 2906, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ef89297-06a4-4384-91fb-6da42855d744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('8ef89297-06a4-4384-91fb-6da42855d744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацереин%' LIMIT 1)),
  ('8ef89297-06a4-4384-91fb-6da42855d744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ef89297-06a4-4384-91fb-6da42855d744', '121'),
  ('8ef89297-06a4-4384-91fb-6da42855d744', '19'),
  ('8ef89297-06a4-4384-91fb-6da42855d744', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', '2019-02-04 11:56:25', '2019-02-04 12:04:26', 1, 7534, 655, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1)),
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола полугидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', '64'),
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', '148'),
  ('01ed3df0-c1b9-43a9-a291-2c06a502ef86', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a28c7e09-9766-4bcc-86b8-244052907882', '2019-02-04 08:00:30', '2019-02-04 08:07:23', 1, 8776, 952, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a28c7e09-9766-4bcc-86b8-244052907882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('a28c7e09-9766-4bcc-86b8-244052907882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('a28c7e09-9766-4bcc-86b8-244052907882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кармустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a28c7e09-9766-4bcc-86b8-244052907882', '159'),
  ('a28c7e09-9766-4bcc-86b8-244052907882', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', '2019-02-04 08:07:59', '2019-02-04 08:16:05', 1, 5015, 470, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кестин%' LIMIT 1)),
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзетимиб%' LIMIT 1)),
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирклудекс B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', '195'),
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', '161'),
  ('fab0326f-e214-4ca9-b3f2-88fe7f8ed149', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd7d6b5b-4016-49ff-86df-8964bee31676', '2019-02-04 08:16:21', '2019-02-04 08:26:31', 1, 13005, 255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd7d6b5b-4016-49ff-86df-8964bee31676', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
  ('cd7d6b5b-4016-49ff-86df-8964bee31676', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd7d6b5b-4016-49ff-86df-8964bee31676', '112'),
  ('cd7d6b5b-4016-49ff-86df-8964bee31676', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c514f3ff-152f-419f-aa0e-26a031516e0c', '2019-02-04 08:27:04', '2019-02-04 08:36:52', 1, 964, 1201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c514f3ff-152f-419f-aa0e-26a031516e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('c514f3ff-152f-419f-aa0e-26a031516e0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c514f3ff-152f-419f-aa0e-26a031516e0c', '100'),
  ('c514f3ff-152f-419f-aa0e-26a031516e0c', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', '2019-02-04 08:36:57', '2019-02-04 08:45:04', 1, 13447, 62, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', '42'),
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', '145'),
  ('54f3c7ba-c3a1-49d1-a90c-06029d579f09', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', '2019-02-04 08:45:55', '2019-02-04 08:52:49', 1, 1882, 765, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропантелин бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', '61'),
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', '183'),
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', '8'),
  ('9613ce67-3fa6-4487-94c5-af1266c9c792', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', '2019-02-04 08:53:32', '2019-02-04 08:58:56', 1, 11835, 1100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордарон%' LIMIT 1)),
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', '63'),
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', '155'),
  ('e6ec08da-fac8-475a-a8fb-feb2f2659df0', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', '2019-02-04 08:59:49', '2019-02-04 09:09:12', 1, 14025, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирифрин%' LIMIT 1)),
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтерофурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', '136'),
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', '10'),
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', '147'),
  ('4d8224bd-4a7b-4a7f-b0c6-4fba4200bf01', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb21dab5-7913-4100-a186-d94f666cc3a1', '2019-02-04 09:09:14', '2019-02-04 09:17:23', 1, 5843, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb21dab5-7913-4100-a186-d94f666cc3a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1)),
  ('bb21dab5-7913-4100-a186-d94f666cc3a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кератолитик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb21dab5-7913-4100-a186-d94f666cc3a1', '137'),
  ('bb21dab5-7913-4100-a186-d94f666cc3a1', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', '2019-02-04 09:18:18', '2019-02-04 09:22:53', 1, 14495, 440, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниттифор%' LIMIT 1)),
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', '106'),
  ('953066e2-642e-4aa4-89d3-0bd3cc883275', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', '2019-02-04 09:23:04', '2019-02-04 09:32:55', 1, 1230, 379, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1)),
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формин Плива%' LIMIT 1)),
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', '56'),
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', '151'),
  ('c33c0ebf-a97d-4899-85ff-3c7d362fc227', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', '2019-02-04 09:33:36', '2019-02-04 09:39:36', 1, 419, 276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буфексамак%' LIMIT 1)),
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lisocabtagene maraleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', '175'),
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', '135'),
  ('6b8171f2-55d5-45d8-b98e-b62532124f8c', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f8fa558-27f4-4463-bf75-55536455d04e', '2019-02-04 09:39:56', '2019-02-04 09:44:20', 1, 11240, 381, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f8fa558-27f4-4463-bf75-55536455d04e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1)),
  ('1f8fa558-27f4-4463-bf75-55536455d04e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин/Зидовудин%' LIMIT 1)),
  ('1f8fa558-27f4-4463-bf75-55536455d04e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риностоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f8fa558-27f4-4463-bf75-55536455d04e', '164'),
  ('1f8fa558-27f4-4463-bf75-55536455d04e', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', '2019-02-04 09:45:15', '2019-02-04 09:55:36', 1, 5659, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1)),
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', '141'),
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', '24'),
  ('e3f29d38-10a1-4a62-888b-ae52913c8fa1', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', '2019-02-04 09:56:17', '2019-02-04 10:00:39', 1, 10980, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амловас%' LIMIT 1)),
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1)),
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', '6'),
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', '180'),
  ('a5a9a0e9-ee43-4e0c-9229-7832d45d0eb7', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', '2019-02-04 10:00:59', '2019-02-04 10:08:24', 1, 9404, 713, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1)),
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1)),
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', '36'),
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', '83'),
  ('8fd0f7c2-8af7-4f52-a0cb-1c7743af2dd1', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', '2019-02-04 10:08:30', '2019-02-04 10:14:06', 1, 13618, 716, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', '58'),
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', '93'),
  ('b1dbc9c6-5391-4377-8168-ede7aac4c842', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', '2019-02-04 10:15:06', '2019-02-04 10:21:57', 1, 9778, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазопрен%' LIMIT 1)),
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', '21'),
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', '21'),
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', '149'),
  ('54dd3a16-40e1-46a1-81a3-8adc960b98ca', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52b240d7-9363-452e-989c-47e49f165720', '2019-02-04 10:22:11', '2019-02-04 10:31:59', 1, 12874, 154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52b240d7-9363-452e-989c-47e49f165720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1)),
  ('52b240d7-9363-452e-989c-47e49f165720', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метралиндол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52b240d7-9363-452e-989c-47e49f165720', '81'),
  ('52b240d7-9363-452e-989c-47e49f165720', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', '2019-02-04 10:32:29', '2019-02-04 10:36:59', 1, 2862, 959, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1)),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1)),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', '174'),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', '43'),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', '119'),
  ('86e16131-e8a4-4115-b76d-bd19fcb6cf55', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f7d2747-56a6-463d-8b98-67ba0537fb3d', '2019-02-04 10:37:03', '2019-02-04 10:42:32', 1, 6547, 398, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f7d2747-56a6-463d-8b98-67ba0537fb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
  ('9f7d2747-56a6-463d-8b98-67ba0537fb3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f7d2747-56a6-463d-8b98-67ba0537fb3d', '157'),
  ('9f7d2747-56a6-463d-8b98-67ba0537fb3d', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('915d4203-aae6-4115-a438-848e082d6783', '2019-02-04 10:43:03', '2019-02-04 10:47:47', 1, 137, 165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('915d4203-aae6-4115-a438-848e082d6783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорафениб%' LIMIT 1)),
  ('915d4203-aae6-4115-a438-848e082d6783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('915d4203-aae6-4115-a438-848e082d6783', '175'),
  ('915d4203-aae6-4115-a438-848e082d6783', '145'),
  ('915d4203-aae6-4115-a438-848e082d6783', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', '2019-02-04 10:48:43', '2019-02-04 10:55:08', 1, 5206, 393, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1)),
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1)),
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', '130'),
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', '27'),
  ('8efc2318-98f8-4def-b6ed-bc08930fa06f', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', '2019-02-04 10:55:25', '2019-02-04 11:03:37', 1, 11240, 941, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', '110'),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', '16'),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', '12'),
  ('0991fbbd-1a74-4ab3-966d-2d91d9ed386a', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', '2019-02-04 11:04:37', '2019-02-04 11:14:38', 1, 8967, 1067, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Д-Пантенол%' LIMIT 1)),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1)),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', '160'),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', '134'),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', '58'),
  ('d8ef40a3-769b-4c95-af72-91a4fda54a9a', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', '2019-02-04 11:15:10', '2019-02-04 11:25:40', 1, 2387, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милнаципран%' LIMIT 1)),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кагоцел%' LIMIT 1)),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', '54'),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', '4'),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', '134'),
  ('00271551-b8ba-49f7-aaed-73b7470b98b6', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', '2019-02-04 11:26:39', '2019-02-04 11:36:06', 1, 6518, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефамицин%' LIMIT 1)),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмектит%' LIMIT 1)),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', '118'),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', '185'),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', '182'),
  ('317b3107-43b0-4e9c-8ef7-995994d543a0', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', '2019-02-04 11:36:08', '2019-02-04 11:42:19', 1, 3256, 1081, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемтузумаб озогамицин%' LIMIT 1)),
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизотумаб-ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', '47'),
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', '190'),
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', '44'),
  ('ee57802c-f8c0-4fd9-8070-7bedf37152d7', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', '2019-02-04 11:42:35', '2019-02-04 11:49:02', 1, 115, 620, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лиздексамфетамин%' LIMIT 1)),
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', '161'),
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', '98'),
  ('a9fdf37d-38e9-4889-a6ad-0c97d14254a0', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c6b6866-0419-426e-a89d-74ef4662e800', '2019-02-04 11:49:50', '2019-02-04 11:57:23', 1, 12114, 895, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c6b6866-0419-426e-a89d-74ef4662e800', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистодил%' LIMIT 1)),
  ('7c6b6866-0419-426e-a89d-74ef4662e800', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даназол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c6b6866-0419-426e-a89d-74ef4662e800', '100'),
  ('7c6b6866-0419-426e-a89d-74ef4662e800', '136'),
  ('7c6b6866-0419-426e-a89d-74ef4662e800', '156'),
  ('7c6b6866-0419-426e-a89d-74ef4662e800', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', '2019-02-04 11:57:55', '2019-02-04 12:08:01', 1, 1480, 344, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1)),
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', '3'),
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', '98'),
  ('1cc78229-a6c0-44ab-bc06-732dc9f26612', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', '2019-02-04 08:00:11', '2019-02-04 08:05:53', 1, 144, 608, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', '6'),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', '86'),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', '115'),
  ('13d453a0-6ec6-4acc-8b08-b038a8c88596', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c0422bd-c69c-4589-bd49-861899768f6e', '2019-02-04 08:06:39', '2019-02-04 08:12:57', 1, 13172, 254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c0422bd-c69c-4589-bd49-861899768f6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
  ('1c0422bd-c69c-4589-bd49-861899768f6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
  ('1c0422bd-c69c-4589-bd49-861899768f6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1)),
  ('1c0422bd-c69c-4589-bd49-861899768f6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изопреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c0422bd-c69c-4589-bd49-861899768f6e', '169'),
  ('1c0422bd-c69c-4589-bd49-861899768f6e', '33'),
  ('1c0422bd-c69c-4589-bd49-861899768f6e', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28f17057-3a22-436c-922d-ec6d2728409e', '2019-02-04 08:13:31', '2019-02-04 08:18:02', 1, 9586, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28f17057-3a22-436c-922d-ec6d2728409e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омелар Кардио%' LIMIT 1)),
  ('28f17057-3a22-436c-922d-ec6d2728409e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омефез%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28f17057-3a22-436c-922d-ec6d2728409e', '47'),
  ('28f17057-3a22-436c-922d-ec6d2728409e', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c212f81-8f88-4495-ae4f-479af25b6261', '2019-02-04 08:18:47', '2019-02-04 08:27:27', 1, 13709, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c212f81-8f88-4495-ae4f-479af25b6261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1)),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1)),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c212f81-8f88-4495-ae4f-479af25b6261', '173'),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', '71'),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', '169'),
  ('8c212f81-8f88-4495-ae4f-479af25b6261', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', '2019-02-04 08:27:35', '2019-02-04 08:34:15', 1, 6329, 367, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1)),
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сотровимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', '153'),
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', '25'),
  ('9f3db514-322b-450d-b4db-d94dcaf331f0', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', '2019-02-04 08:34:41', '2019-02-04 08:42:37', 1, 12069, 351, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1)),
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1)),
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', '124'),
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', '37'),
  ('c427e36b-4fe1-447f-b6dd-f0b0f92328d2', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', '2019-02-04 08:43:01', '2019-02-04 08:47:35', 1, 12767, 1106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1)),
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1)),
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', '148'),
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', '17'),
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', '179'),
  ('87541742-2b4e-48c3-ba76-aa60f7125d53', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', '2019-02-04 08:47:41', '2019-02-04 08:51:55', 1, 11212, 718, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитразепам%' LIMIT 1)),
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', '91'),
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', '13'),
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', '163'),
  ('494ab3ad-bf72-45a7-9d1c-c70182eb4470', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', '2019-02-04 08:52:06', '2019-02-04 08:59:58', 1, 1476, 367, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1)),
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', '92'),
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', '190'),
  ('2d913371-4d0f-4c2c-8243-d70750ed64f6', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('05021c71-5525-45d1-bd49-a39cceaf336a', '2019-02-04 09:00:17', '2019-02-04 09:04:50', 1, 292, 578, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('05021c71-5525-45d1-bd49-a39cceaf336a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимолол%' LIMIT 1)),
  ('05021c71-5525-45d1-bd49-a39cceaf336a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандриол%' LIMIT 1)),
  ('05021c71-5525-45d1-bd49-a39cceaf336a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капецитабин%' LIMIT 1)),
  ('05021c71-5525-45d1-bd49-a39cceaf336a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('05021c71-5525-45d1-bd49-a39cceaf336a', '180'),
  ('05021c71-5525-45d1-bd49-a39cceaf336a', '172'),
  ('05021c71-5525-45d1-bd49-a39cceaf336a', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', '2019-02-04 09:05:12', '2019-02-04 09:11:47', 1, 8684, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аморолфин%' LIMIT 1)),
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1)),
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парегорик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', '161'),
  ('6a9c2dff-978e-4e43-af18-595bc3a7a78a', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84756acc-7517-4465-b608-a43fd33a8c31', '2019-02-04 09:12:20', '2019-02-04 09:18:33', 1, 1460, 466, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84756acc-7517-4465-b608-a43fd33a8c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1)),
  ('84756acc-7517-4465-b608-a43fd33a8c31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84756acc-7517-4465-b608-a43fd33a8c31', '198'),
  ('84756acc-7517-4465-b608-a43fd33a8c31', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', '2019-02-04 09:18:43', '2019-02-04 09:22:57', 1, 6622, 757, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1)),
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1)),
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандиенон%' LIMIT 1)),
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', '69'),
  ('9f58377b-ab08-4143-ba35-8b88e9ac64a3', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', '2019-02-04 09:23:47', '2019-02-04 09:34:18', 1, 9401, 672, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солкосерил%' LIMIT 1)),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1)),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норваск%' LIMIT 1)),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', '137'),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', '131'),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', '17'),
  ('d190f1e0-8857-4d3a-873f-1c60e306b5dd', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', '2019-02-04 09:34:53', '2019-02-04 09:39:35', 1, 6395, 1121, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', '12'),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', '12'),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', '52'),
  ('6dff2e8c-6d3f-4fbf-8540-1d801147edfc', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bb24744-6fd7-4c1e-bdd2-5acd6cb193fa', '2019-02-04 09:40:16', '2019-02-04 09:50:19', 1, 1589, 438, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bb24744-6fd7-4c1e-bdd2-5acd6cb193fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
  ('9bb24744-6fd7-4c1e-bdd2-5acd6cb193fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозаминилмурамилдипептид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bb24744-6fd7-4c1e-bdd2-5acd6cb193fa', '166'),
  ('9bb24744-6fd7-4c1e-bdd2-5acd6cb193fa', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', '2019-02-04 09:50:34', '2019-02-04 09:57:15', 1, 4723, 780, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1)),
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1)),
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', '189'),
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', '95'),
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', '193'),
  ('b0bd496a-1dbb-4907-bdcf-d8bae7b83d15', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b98be28-237b-4671-b128-b93702bee675', '2019-02-04 09:58:10', '2019-02-04 10:02:19', 1, 11962, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b98be28-237b-4671-b128-b93702bee675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('7b98be28-237b-4671-b128-b93702bee675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
  ('7b98be28-237b-4671-b128-b93702bee675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1)),
  ('7b98be28-237b-4671-b128-b93702bee675', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b98be28-237b-4671-b128-b93702bee675', '41'),
  ('7b98be28-237b-4671-b128-b93702bee675', '83'),
  ('7b98be28-237b-4671-b128-b93702bee675', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('238c345c-d328-4c3f-96bb-612a4450fadc', '2019-02-04 10:02:29', '2019-02-04 10:12:06', 1, 2086, 756, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('238c345c-d328-4c3f-96bb-612a4450fadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1)),
  ('238c345c-d328-4c3f-96bb-612a4450fadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир%' LIMIT 1)),
  ('238c345c-d328-4c3f-96bb-612a4450fadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('238c345c-d328-4c3f-96bb-612a4450fadc', '13'),
  ('238c345c-d328-4c3f-96bb-612a4450fadc', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', '2019-02-04 10:12:17', '2019-02-04 10:20:25', 1, 3334, 883, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Низатидин%' LIMIT 1)),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1)),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', '48'),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', '20'),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', '85'),
  ('7d79bf34-f60d-45f8-8251-fc4575839e70', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', '2019-02-04 10:20:50', '2019-02-04 10:25:46', 1, 10448, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этодолак%' LIMIT 1)),
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', '20'),
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', '104'),
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', '184'),
  ('54451718-f1c7-4bd6-8108-c2cda0d403f2', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6fbedc3c-6c71-48f6-8a8b-b1c942ea909f', '2019-02-04 10:26:35', '2019-02-04 10:32:32', 1, 13264, 116, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6fbedc3c-6c71-48f6-8a8b-b1c942ea909f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримигрен%' LIMIT 1)),
  ('6fbedc3c-6c71-48f6-8a8b-b1c942ea909f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6fbedc3c-6c71-48f6-8a8b-b1c942ea909f', '69'),
  ('6fbedc3c-6c71-48f6-8a8b-b1c942ea909f', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', '2019-02-04 10:32:47', '2019-02-04 10:36:57', 1, 7622, 210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимустин%' LIMIT 1)),
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', '63'),
  ('68bbc16f-2e59-4a48-9cb1-2d572ac9ea08', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', '2019-02-04 10:37:10', '2019-02-04 10:43:26', 1, 2669, 376, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамолин%' LIMIT 1)),
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', '88'),
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', '149'),
  ('6d891f37-2d6d-4235-abde-8a0f73b6b37f', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', '2019-02-04 10:43:49', '2019-02-04 10:51:14', 1, 793, 581, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Тайсс Назолин%' LIMIT 1)),
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', '94'),
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', '12'),
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', '21'),
  ('8b09495f-7a15-4c5d-91cb-64eaecb187e9', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', '2019-02-04 10:51:32', '2019-02-04 10:58:24', 1, 10560, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1)),
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1)),
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баготирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', '176'),
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', '11'),
  ('cdb743c1-e6b4-45b0-b01a-a3d18ebbfed5', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', '2019-02-04 10:58:47', '2019-02-04 11:09:33', 1, 9643, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1)),
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетапродин%' LIMIT 1)),
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', '109'),
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', '38'),
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', '161'),
  ('1ce30341-0c47-4485-81cf-06dfb5e0fbf0', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', '2019-02-04 11:10:32', '2019-02-04 11:18:03', 1, 13012, 36, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1)),
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дидецилдиметиламмония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', '199'),
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', '164'),
  ('18b45731-9d79-4b98-a0f8-82bff2eee5c6', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', '2019-02-04 11:18:58', '2019-02-04 11:25:12', 1, 8973, 1065, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1)),
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', '180'),
  ('d72ba56f-e31c-4477-a22d-1d8fcd3f1115', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', '2019-02-04 11:25:59', '2019-02-04 11:31:59', 1, 13310, 435, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1)),
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1)),
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', '83'),
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', '28'),
  ('c08759ce-a59f-441c-af57-4a30c5ea4963', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', '2019-02-04 11:32:14', '2019-02-04 11:38:00', 1, 878, 40, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1)),
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидрокодеин%' LIMIT 1)),
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', '162'),
  ('e96ba147-e0c5-48a6-95a5-e760cfd5e62f', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7afcf6f1-f474-4d4e-adc0-958a912414ed', '2019-02-04 11:38:35', '2019-02-04 11:44:42', 1, 6123, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7afcf6f1-f474-4d4e-adc0-958a912414ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1)),
  ('7afcf6f1-f474-4d4e-adc0-958a912414ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цепрова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7afcf6f1-f474-4d4e-adc0-958a912414ed', '146'),
  ('7afcf6f1-f474-4d4e-adc0-958a912414ed', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', '2019-02-04 11:45:41', '2019-02-04 11:54:38', 1, 9834, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1)),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1)),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линкомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', '175'),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', '73'),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', '141'),
  ('f93e2fa3-d454-40c6-ac30-34adb99a712e', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('196bee7d-1d1c-495c-b504-daa4e6c8a3ec', '2019-02-04 11:55:25', '2019-02-04 11:59:52', 1, 2022, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('196bee7d-1d1c-495c-b504-daa4e6c8a3ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1)),
  ('196bee7d-1d1c-495c-b504-daa4e6c8a3ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('196bee7d-1d1c-495c-b504-daa4e6c8a3ec', '183'),
  ('196bee7d-1d1c-495c-b504-daa4e6c8a3ec', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', '2019-02-04 12:00:44', '2019-02-04 12:08:43', 1, 1626, 762, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиралгин%' LIMIT 1)),
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантотеновая кислота%' LIMIT 1)),
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силмитасертиб%' LIMIT 1)),
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', '114'),
  ('f93a1c6d-7496-493e-abd9-36e384c9c085', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36d03603-7adb-46f7-9b74-127fbe14120c', '2019-02-04 08:00:21', '2019-02-04 08:07:32', 1, 750, 664, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36d03603-7adb-46f7-9b74-127fbe14120c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багоприл%' LIMIT 1)),
  ('36d03603-7adb-46f7-9b74-127fbe14120c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1)),
  ('36d03603-7adb-46f7-9b74-127fbe14120c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1)),
  ('36d03603-7adb-46f7-9b74-127fbe14120c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Zifivax против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36d03603-7adb-46f7-9b74-127fbe14120c', '138'),
  ('36d03603-7adb-46f7-9b74-127fbe14120c', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d9ca778-f369-4c3d-a103-7b07af777572', '2019-02-04 08:08:17', '2019-02-04 08:18:10', 1, 3542, 861, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d9ca778-f369-4c3d-a103-7b07af777572', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол%' LIMIT 1)),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1)),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d9ca778-f369-4c3d-a103-7b07af777572', '73'),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', '169'),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', '85'),
  ('2d9ca778-f369-4c3d-a103-7b07af777572', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('026142b5-6a16-4536-a0de-5d48393b0c17', '2019-02-04 08:18:54', '2019-02-04 08:24:26', 1, 2994, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('026142b5-6a16-4536-a0de-5d48393b0c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиметоксин%' LIMIT 1)),
  ('026142b5-6a16-4536-a0de-5d48393b0c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дистигмина бромид%' LIMIT 1)),
  ('026142b5-6a16-4536-a0de-5d48393b0c17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('026142b5-6a16-4536-a0de-5d48393b0c17', '144'),
  ('026142b5-6a16-4536-a0de-5d48393b0c17', '77'),
  ('026142b5-6a16-4536-a0de-5d48393b0c17', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', '2019-02-04 08:25:15', '2019-02-04 08:32:46', 1, 9473, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1)),
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1)),
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиагабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', '167'),
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', '88'),
  ('a8c087c3-ebfb-4ccc-9ad5-ceb0f2a7173a', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('794261da-08a9-4179-8835-6d94e8fb8935', '2019-02-04 08:33:15', '2019-02-04 08:43:49', 1, 3021, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('794261da-08a9-4179-8835-6d94e8fb8935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1)),
  ('794261da-08a9-4179-8835-6d94e8fb8935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1)),
  ('794261da-08a9-4179-8835-6d94e8fb8935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1)),
  ('794261da-08a9-4179-8835-6d94e8fb8935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('794261da-08a9-4179-8835-6d94e8fb8935', '130'),
  ('794261da-08a9-4179-8835-6d94e8fb8935', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c46a8dd7-91e3-452f-bbf3-02fdaabf564d', '2019-02-04 08:44:15', '2019-02-04 08:49:44', 1, 8368, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c46a8dd7-91e3-452f-bbf3-02fdaabf564d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
  ('c46a8dd7-91e3-452f-bbf3-02fdaabf564d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c46a8dd7-91e3-452f-bbf3-02fdaabf564d', '67'),
  ('c46a8dd7-91e3-452f-bbf3-02fdaabf564d', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', '2019-02-04 08:50:09', '2019-02-04 08:58:03', 1, 5966, 163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1)),
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гапентек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', '139'),
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', '81'),
  ('bdb258e5-95a1-4b0d-bae6-290f1ae03f78', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8013b40-9a59-498c-b1c0-399b41262dab', '2019-02-04 08:58:54', '2019-02-04 09:06:07', 1, 9627, 206, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8013b40-9a59-498c-b1c0-399b41262dab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('a8013b40-9a59-498c-b1c0-399b41262dab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1)),
  ('a8013b40-9a59-498c-b1c0-399b41262dab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1)),
  ('a8013b40-9a59-498c-b1c0-399b41262dab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуросемид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8013b40-9a59-498c-b1c0-399b41262dab', '34'),
  ('a8013b40-9a59-498c-b1c0-399b41262dab', '100'),
  ('a8013b40-9a59-498c-b1c0-399b41262dab', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', '2019-02-04 09:07:01', '2019-02-04 09:13:23', 1, 10866, 941, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминостигмин%' LIMIT 1)),
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', '67'),
  ('94a52dbc-837f-48f8-9c28-5cf96da5dec3', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b2b404f-e986-4a56-b651-9d80ae118157', '2019-02-04 09:14:23', '2019-02-04 09:23:40', 1, 11355, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b2b404f-e986-4a56-b651-9d80ae118157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оптальгин%' LIMIT 1)),
  ('5b2b404f-e986-4a56-b651-9d80ae118157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('5b2b404f-e986-4a56-b651-9d80ae118157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1)),
  ('5b2b404f-e986-4a56-b651-9d80ae118157', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b2b404f-e986-4a56-b651-9d80ae118157', '92'),
  ('5b2b404f-e986-4a56-b651-9d80ae118157', '101'),
  ('5b2b404f-e986-4a56-b651-9d80ae118157', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', '2019-02-04 09:23:52', '2019-02-04 09:28:38', 1, 12507, 342, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1)),
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиралгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', '102'),
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', '170'),
  ('af3ac316-2a99-42e0-8cda-3ec38bb0455c', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', '2019-02-04 09:29:32', '2019-02-04 09:38:57', 1, 4945, 70, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деносумаб%' LIMIT 1)),
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финастерид%' LIMIT 1)),
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', '14'),
  ('382a6c0d-52b2-4dce-9ac9-97f13e392de0', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24520a4c-cb8f-4da3-889f-6de626992edf', '2019-02-04 09:39:56', '2019-02-04 09:45:42', 1, 4563, 649, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24520a4c-cb8f-4da3-889f-6de626992edf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эспумизан%' LIMIT 1)),
  ('24520a4c-cb8f-4da3-889f-6de626992edf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24520a4c-cb8f-4da3-889f-6de626992edf', '54'),
  ('24520a4c-cb8f-4da3-889f-6de626992edf', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', '2019-02-04 09:46:07', '2019-02-04 09:51:43', 1, 11976, 5, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантокрин%' LIMIT 1)),
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', '6'),
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', '98'),
  ('6433aca0-26a0-4473-86e0-68dd1d15a487', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', '2019-02-04 09:52:24', '2019-02-04 10:01:05', 1, 413, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актовегин%' LIMIT 1)),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коверекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', '93'),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', '123'),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', '38'),
  ('f2647cda-63d2-4797-8521-9e7dce88ee53', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cb76806-5d74-4030-b433-ff88b9b22353', '2019-02-04 10:01:45', '2019-02-04 10:06:21', 1, 2119, 907, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cb76806-5d74-4030-b433-ff88b9b22353', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиструмин-Дарница%' LIMIT 1)),
  ('3cb76806-5d74-4030-b433-ff88b9b22353', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1)),
  ('3cb76806-5d74-4030-b433-ff88b9b22353', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диклофенак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cb76806-5d74-4030-b433-ff88b9b22353', '60'),
  ('3cb76806-5d74-4030-b433-ff88b9b22353', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', '2019-02-04 10:07:09', '2019-02-04 10:16:32', 1, 9734, 164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', '26'),
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', '169'),
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', '74'),
  ('f8ef40fd-c323-4866-8509-85755cc6cc93', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbe9506a-d45c-48f5-b0fe-44bf88816615', '2019-02-04 10:17:08', '2019-02-04 10:22:18', 1, 8209, 742, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbe9506a-d45c-48f5-b0fe-44bf88816615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1)),
  ('cbe9506a-d45c-48f5-b0fe-44bf88816615', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbe9506a-d45c-48f5-b0fe-44bf88816615', '47'),
  ('cbe9506a-d45c-48f5-b0fe-44bf88816615', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1143adab-bf0d-469d-888f-b328b6406dc9', '2019-02-04 10:22:24', '2019-02-04 10:28:23', 1, 1867, 383, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1143adab-bf0d-469d-888f-b328b6406dc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
  ('1143adab-bf0d-469d-888f-b328b6406dc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пибрентасвир%' LIMIT 1)),
  ('1143adab-bf0d-469d-888f-b328b6406dc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дедалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1143adab-bf0d-469d-888f-b328b6406dc9', '100'),
  ('1143adab-bf0d-469d-888f-b328b6406dc9', '88'),
  ('1143adab-bf0d-469d-888f-b328b6406dc9', '103'),
  ('1143adab-bf0d-469d-888f-b328b6406dc9', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', '2019-02-04 10:28:27', '2019-02-04 10:36:59', 1, 12684, 645, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1)),
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', '13'),
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', '63'),
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', '153'),
  ('afbdcf98-7126-4615-aff8-9f639d8b4a32', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe9f238d-4356-4456-be79-5edf190f54b9', '2019-02-04 10:37:59', '2019-02-04 10:44:54', 1, 5602, 557, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe9f238d-4356-4456-be79-5edf190f54b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смекта%' LIMIT 1)),
  ('fe9f238d-4356-4456-be79-5edf190f54b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омипикс%' LIMIT 1)),
  ('fe9f238d-4356-4456-be79-5edf190f54b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe9f238d-4356-4456-be79-5edf190f54b9', '162'),
  ('fe9f238d-4356-4456-be79-5edf190f54b9', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', '2019-02-04 10:45:25', '2019-02-04 10:52:20', 1, 654, 423, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1)),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефантрал%' LIMIT 1)),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микройодид%' LIMIT 1)),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', '191'),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', '62'),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', '112'),
  ('d7ce44f4-b77d-4e54-9823-c892ea7123da', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1370db53-42d3-4805-b94c-327325aa1fbd', '2019-02-04 10:53:14', '2019-02-04 10:59:02', 1, 3804, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1370db53-42d3-4805-b94c-327325aa1fbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1)),
  ('1370db53-42d3-4805-b94c-327325aa1fbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1)),
  ('1370db53-42d3-4805-b94c-327325aa1fbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('1370db53-42d3-4805-b94c-327325aa1fbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1370db53-42d3-4805-b94c-327325aa1fbd', '72'),
  ('1370db53-42d3-4805-b94c-327325aa1fbd', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', '2019-02-04 10:59:06', '2019-02-04 11:06:43', 1, 8361, 93, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Inovio Pharmaceuticals против COVID-19%' LIMIT 1)),
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1)),
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', '155'),
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', '78'),
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', '111'),
  ('fe8f9d2c-5e58-4be6-91a5-e7081a4db06e', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', '2019-02-04 11:07:16', '2019-02-04 11:14:06', 1, 9922, 402, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1)),
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1)),
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неурол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', '59'),
  ('0a8d5852-088c-4e05-9a63-be273de5cefb', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d03de2df-c213-4a8f-9eb3-9f1cc21a2adb', '2019-02-04 11:14:40', '2019-02-04 11:24:32', 1, 7351, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d03de2df-c213-4a8f-9eb3-9f1cc21a2adb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('d03de2df-c213-4a8f-9eb3-9f1cc21a2adb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d03de2df-c213-4a8f-9eb3-9f1cc21a2adb', '31'),
  ('d03de2df-c213-4a8f-9eb3-9f1cc21a2adb', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', '2019-02-04 11:24:44', '2019-02-04 11:29:04', 1, 672, 1179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1)),
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иринотекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', '63'),
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', '164'),
  ('9c7f1a88-13b5-4066-b55c-2bbf287ea3e3', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', '2019-02-04 11:29:30', '2019-02-04 11:35:01', 1, 126, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1)),
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левометорфан%' LIMIT 1)),
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', '56'),
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', '64'),
  ('9f724f2c-e7bf-4279-ab13-144c7ac238c9', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', '2019-02-04 11:35:20', '2019-02-04 11:45:51', 1, 10610, 611, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1)),
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефокситин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', '49'),
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', '195'),
  ('f810a5b5-ab75-4c16-bfbd-2d2b96ced6ed', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08557afd-8746-40fa-b10e-e0a0491e137e', '2019-02-04 11:46:30', '2019-02-04 11:55:17', 1, 6780, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08557afd-8746-40fa-b10e-e0a0491e137e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метфогамма%' LIMIT 1)),
  ('08557afd-8746-40fa-b10e-e0a0491e137e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08557afd-8746-40fa-b10e-e0a0491e137e', '103'),
  ('08557afd-8746-40fa-b10e-e0a0491e137e', '62'),
  ('08557afd-8746-40fa-b10e-e0a0491e137e', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', '2019-02-04 11:55:36', '2019-02-04 12:02:56', 1, 13192, 357, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1)),
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', '168'),
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', '9'),
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', '135'),
  ('e1eaa99e-ffe3-437b-96f6-f34bcbe9d403', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('980590ff-7f5e-4056-bbf4-190e5bb58624', '2019-02-04 08:00:58', '2019-02-04 08:06:21', 1, 6388, 110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('980590ff-7f5e-4056-bbf4-190e5bb58624', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('980590ff-7f5e-4056-bbf4-190e5bb58624', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифлумовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('980590ff-7f5e-4056-bbf4-190e5bb58624', '43'),
  ('980590ff-7f5e-4056-bbf4-190e5bb58624', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25077d2e-7950-4a63-8957-b520ea6287a2', '2019-02-04 08:07:13', '2019-02-04 08:17:09', 1, 13387, 74, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25077d2e-7950-4a63-8957-b520ea6287a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('25077d2e-7950-4a63-8957-b520ea6287a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1)),
  ('25077d2e-7950-4a63-8957-b520ea6287a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25077d2e-7950-4a63-8957-b520ea6287a2', '188'),
  ('25077d2e-7950-4a63-8957-b520ea6287a2', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', '2019-02-04 08:17:10', '2019-02-04 08:22:29', 1, 11322, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дистигмина бромид%' LIMIT 1)),
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метисергид%' LIMIT 1)),
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', '54'),
  ('f385a6d6-5d81-44ad-9907-4e245a2ea4e6', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', '2019-02-04 08:22:34', '2019-02-04 08:26:59', 1, 7195, 347, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1)),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1)),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глимепирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', '115'),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', '190'),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', '196'),
  ('13cbe0a7-220d-4449-aaf6-771e30982b7a', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', '2019-02-04 08:27:14', '2019-02-04 08:35:34', 1, 8126, 942, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандонорм%' LIMIT 1)),
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1)),
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', '150'),
  ('d4141c45-54d2-4a3f-98dd-e3523f42b9ac', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', '2019-02-04 08:35:38', '2019-02-04 08:42:42', 1, 9682, 335, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галоперидол%' LIMIT 1)),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галоперидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', '115'),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', '161'),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', '5'),
  ('7108d578-baf1-4c3f-9552-7c09868ccb46', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0230e1af-3efd-40e3-8bf0-8003b6bf6e35', '2019-02-04 08:42:43', '2019-02-04 08:50:54', 1, 2273, 257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0230e1af-3efd-40e3-8bf0-8003b6bf6e35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('0230e1af-3efd-40e3-8bf0-8003b6bf6e35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0230e1af-3efd-40e3-8bf0-8003b6bf6e35', '96'),
  ('0230e1af-3efd-40e3-8bf0-8003b6bf6e35', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', '2019-02-04 08:51:26', '2019-02-04 09:01:13', 1, 14583, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', '59'),
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', '102'),
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', '122'),
  ('e11a5d49-3832-47b1-aa93-d109a7111ef9', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', '2019-02-04 09:02:03', '2019-02-04 09:06:27', 1, 1021, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1)),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lutetium Lu 177 dotatate%' LIMIT 1)),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', '105'),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', '196'),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', '10'),
  ('0dfeaf7f-cbbc-4e5a-9f51-a4173915a290', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', '2019-02-04 09:07:20', '2019-02-04 09:18:03', 1, 5189, 476, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теркуроний%' LIMIT 1)),
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', '44'),
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', '176'),
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', '133'),
  ('0908b7b4-f1c6-45dc-aa54-7eb0505d7b33', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', '2019-02-04 09:18:16', '2019-02-04 09:23:38', 1, 3914, 1286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', '111'),
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', '81'),
  ('0383bead-b5a8-4ccb-9221-e3ee8b9ba94b', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', '2019-02-04 09:24:35', '2019-02-04 09:35:02', 1, 7876, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1)),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1)),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1)),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', '59'),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', '32'),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', '57'),
  ('53943c5a-7380-4e5a-8d42-bec519ce55df', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('039e4885-08b8-4cc9-8c3f-8a9c74e43e0f', '2019-02-04 09:35:48', '2019-02-04 09:41:26', 1, 6338, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('039e4885-08b8-4cc9-8c3f-8a9c74e43e0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1)),
  ('039e4885-08b8-4cc9-8c3f-8a9c74e43e0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('039e4885-08b8-4cc9-8c3f-8a9c74e43e0f', '110'),
  ('039e4885-08b8-4cc9-8c3f-8a9c74e43e0f', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73aa63bc-a17e-4d73-9793-aaf10a09a334', '2019-02-04 09:42:21', '2019-02-04 09:47:13', 1, 5831, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73aa63bc-a17e-4d73-9793-aaf10a09a334', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('73aa63bc-a17e-4d73-9793-aaf10a09a334', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73aa63bc-a17e-4d73-9793-aaf10a09a334', '198'),
  ('73aa63bc-a17e-4d73-9793-aaf10a09a334', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', '2019-02-04 09:47:50', '2019-02-04 09:56:04', 1, 13520, 303, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биотраксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', '184'),
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', '117'),
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', '127'),
  ('b8832f92-6ffe-43a9-afb2-6e8ba87783bf', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', '2019-02-04 09:56:13', '2019-02-04 10:03:04', 1, 5912, 1093, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астахалин%' LIMIT 1)),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1)),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1)),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроджект%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', '193'),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', '46'),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', '195'),
  ('75a19541-3c91-44b6-9a91-43ccccb2355d', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', '2019-02-04 10:03:56', '2019-02-04 10:09:31', 1, 11953, 1133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1)),
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', '144'),
  ('3cf9e689-a6f6-45f3-8c16-f0034c379bcd', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', '2019-02-04 10:10:26', '2019-02-04 10:17:38', 1, 4060, 1150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1)),
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', '108'),
  ('a279ee0e-b945-4a97-b5b5-c34e658de233', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', '2019-02-04 10:17:51', '2019-02-04 10:26:43', 1, 8252, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1)),
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микомакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', '119'),
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', '89'),
  ('6c0db6f4-8497-47ba-85b6-87fe639863e5', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', '2019-02-04 10:27:35', '2019-02-04 10:35:29', 1, 2143, 344, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1)),
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Париет%' LIMIT 1)),
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебеверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', '11'),
  ('b1a90975-53ad-43d0-8847-94cbb51a3692', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', '2019-02-04 10:35:31', '2019-02-04 10:42:08', 1, 3456, 883, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', '165'),
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', '127'),
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', '148'),
  ('3a616588-9ea1-4ed8-9cb6-e5cf74e23239', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c12e911f-2ff5-478b-a493-841dec1740c2', '2019-02-04 10:42:12', '2019-02-04 10:50:30', 1, 7312, 256, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c12e911f-2ff5-478b-a493-841dec1740c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алюмаг%' LIMIT 1)),
  ('c12e911f-2ff5-478b-a493-841dec1740c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c12e911f-2ff5-478b-a493-841dec1740c2', '188'),
  ('c12e911f-2ff5-478b-a493-841dec1740c2', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', '2019-02-04 10:50:57', '2019-02-04 10:57:03', 1, 6758, 281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флостерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', '77'),
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', '85'),
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', '100'),
  ('2d80d1d2-af8d-453a-9dc1-8d3c4e9cfa59', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62b404f7-86f0-4e78-b918-b93fc830da14', '2019-02-04 10:58:00', '2019-02-04 11:04:54', 1, 4791, 1108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62b404f7-86f0-4e78-b918-b93fc830da14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинерит%' LIMIT 1)),
  ('62b404f7-86f0-4e78-b918-b93fc830da14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастинин%' LIMIT 1)),
  ('62b404f7-86f0-4e78-b918-b93fc830da14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал ретард%' LIMIT 1)),
  ('62b404f7-86f0-4e78-b918-b93fc830da14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62b404f7-86f0-4e78-b918-b93fc830da14', '172'),
  ('62b404f7-86f0-4e78-b918-b93fc830da14', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', '2019-02-04 11:05:10', '2019-02-04 11:13:50', 1, 338, 889, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеносан%' LIMIT 1)),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1)),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', '34'),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', '37'),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', '78'),
  ('eb321e5c-c4c3-4a6a-adfe-3583430075a3', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', '2019-02-04 11:14:29', '2019-02-04 11:24:27', 1, 11751, 525, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полижинакс%' LIMIT 1)),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багомет%' LIMIT 1)),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', '94'),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', '197'),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', '69'),
  ('7362c86b-3b64-4331-b16d-1e622f46fda2', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №156

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', '2019-02-04 11:24:34', '2019-02-04 11:29:49', 1, 13615, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1)),
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1)),
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флютабс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', '195'),
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', '190'),
  ('81223db9-40a7-4e5b-90ee-7fe7ed85db49', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №157

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', '2019-02-04 11:30:15', '2019-02-04 11:39:37', 1, 6686, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1)),
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1)),
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', '77'),
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', '144'),
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', '45'),
  ('8f55d782-ff5b-47fd-91f8-4030409d69f2', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №158

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('efde1fbd-46e2-43ab-be1d-617204004526', '2019-02-04 11:40:31', '2019-02-04 11:45:07', 1, 2416, 1031, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('efde1fbd-46e2-43ab-be1d-617204004526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('efde1fbd-46e2-43ab-be1d-617204004526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1)),
  ('efde1fbd-46e2-43ab-be1d-617204004526', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро ПОЛЬ инфуз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('efde1fbd-46e2-43ab-be1d-617204004526', '39'),
  ('efde1fbd-46e2-43ab-be1d-617204004526', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №159

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0701ef56-601c-4317-80d6-6b934eb14000', '2019-02-04 11:46:02', '2019-02-04 11:54:03', 1, 163, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0701ef56-601c-4317-80d6-6b934eb14000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('0701ef56-601c-4317-80d6-6b934eb14000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('0701ef56-601c-4317-80d6-6b934eb14000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0701ef56-601c-4317-80d6-6b934eb14000', '54'),
  ('0701ef56-601c-4317-80d6-6b934eb14000', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №160

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('880b5db6-a59a-4036-9885-21a18e19c178', '2019-02-04 11:54:04', '2019-02-04 12:01:07', 1, 12688, 33, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('880b5db6-a59a-4036-9885-21a18e19c178', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1)),
  ('880b5db6-a59a-4036-9885-21a18e19c178', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('880b5db6-a59a-4036-9885-21a18e19c178', '193'),
  ('880b5db6-a59a-4036-9885-21a18e19c178', '99');
  COMMIT TRANSACTION;
END;   
