
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4e7da1c-919a-4bed-b7ec-cef963e9ae9f', '2019-01-21 08:00:44', '2019-01-21 08:08:31', 1, 5321, 1048, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4e7da1c-919a-4bed-b7ec-cef963e9ae9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('b4e7da1c-919a-4bed-b7ec-cef963e9ae9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4e7da1c-919a-4bed-b7ec-cef963e9ae9f', '76'),
  ('b4e7da1c-919a-4bed-b7ec-cef963e9ae9f', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c0fc3c4-295e-438b-b014-7560970e8207', '2019-01-21 08:08:37', '2019-01-21 08:12:54', 1, 6771, 800, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c0fc3c4-295e-438b-b014-7560970e8207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смекта%' LIMIT 1)),
  ('6c0fc3c4-295e-438b-b014-7560970e8207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c0fc3c4-295e-438b-b014-7560970e8207', '109'),
  ('6c0fc3c4-295e-438b-b014-7560970e8207', '20'),
  ('6c0fc3c4-295e-438b-b014-7560970e8207', '76'),
  ('6c0fc3c4-295e-438b-b014-7560970e8207', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', '2019-01-21 08:12:58', '2019-01-21 08:17:30', 1, 7313, 83, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неурол%' LIMIT 1)),
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аддералл%' LIMIT 1)),
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', '14'),
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', '24'),
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', '190'),
  ('a36a7097-066c-4dcb-857e-4d5eb6b80f24', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', '2019-01-21 08:18:08', '2019-01-21 08:28:47', 1, 1463, 828, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семустин%' LIMIT 1)),
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1)),
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1)),
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', '24'),
  ('520e2617-f2fb-48c8-8faa-d24b5169a448', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7cf44821-2811-4363-91d4-7771e0603e11', '2019-01-21 08:29:06', '2019-01-21 08:39:00', 1, 5613, 1033, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7cf44821-2811-4363-91d4-7771e0603e11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оптальгин%' LIMIT 1)),
  ('7cf44821-2811-4363-91d4-7771e0603e11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7cf44821-2811-4363-91d4-7771e0603e11', '72'),
  ('7cf44821-2811-4363-91d4-7771e0603e11', '105'),
  ('7cf44821-2811-4363-91d4-7771e0603e11', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', '2019-01-21 08:39:47', '2019-01-21 08:46:54', 1, 5578, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', '51'),
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', '94'),
  ('e45e792a-b020-429b-b5cc-a0cab81ebdce', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('61a00f30-eead-4aac-b815-3ef1589296f1', '2019-01-21 08:47:10', '2019-01-21 08:52:49', 1, 11250, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('61a00f30-eead-4aac-b815-3ef1589296f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
  ('61a00f30-eead-4aac-b815-3ef1589296f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1)),
  ('61a00f30-eead-4aac-b815-3ef1589296f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('61a00f30-eead-4aac-b815-3ef1589296f1', '40'),
  ('61a00f30-eead-4aac-b815-3ef1589296f1', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62078b22-0e55-4d12-b069-278f66955e58', '2019-01-21 08:53:11', '2019-01-21 09:00:20', 1, 4780, 108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62078b22-0e55-4d12-b069-278f66955e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('62078b22-0e55-4d12-b069-278f66955e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дантролен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62078b22-0e55-4d12-b069-278f66955e58', '190'),
  ('62078b22-0e55-4d12-b069-278f66955e58', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', '2019-01-21 09:01:03', '2019-01-21 09:11:41', 1, 3532, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1)),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1)),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', '35'),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', '87'),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', '161'),
  ('40d879b6-2bc6-43b2-9147-28ec33da805e', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', '2019-01-21 09:12:33', '2019-01-21 09:17:59', 1, 10703, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1)),
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепартрицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', '39'),
  ('99344997-0aa5-4619-b48b-2b605a2d75ec', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', '2019-01-21 09:18:05', '2019-01-21 09:25:11', 1, 1173, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1)),
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', '94'),
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', '198'),
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', '71'),
  ('ae5ba8c5-907b-4c96-ac9d-83601ff355f3', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5ab209b-3029-436e-9547-5b73649c3988', '2019-01-21 09:25:20', '2019-01-21 09:33:04', 1, 10984, 96, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5ab209b-3029-436e-9547-5b73649c3988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н20%' LIMIT 1)),
  ('d5ab209b-3029-436e-9547-5b73649c3988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
  ('d5ab209b-3029-436e-9547-5b73649c3988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5ab209b-3029-436e-9547-5b73649c3988', '185'),
  ('d5ab209b-3029-436e-9547-5b73649c3988', '140'),
  ('d5ab209b-3029-436e-9547-5b73649c3988', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', '2019-01-21 09:33:33', '2019-01-21 09:41:16', 1, 13733, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерза%' LIMIT 1)),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1)),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингибиторы протеасомы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', '199'),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', '37'),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', '120'),
  ('e6001654-5d64-42b1-83a4-317e3fdeae87', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('545ad073-265e-414c-86bd-cf779b0d294d', '2019-01-21 09:41:21', '2019-01-21 09:46:52', 1, 5309, 603, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('545ad073-265e-414c-86bd-cf779b0d294d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
  ('545ad073-265e-414c-86bd-cf779b0d294d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('545ad073-265e-414c-86bd-cf779b0d294d', '121'),
  ('545ad073-265e-414c-86bd-cf779b0d294d', '197'),
  ('545ad073-265e-414c-86bd-cf779b0d294d', '191'),
  ('545ad073-265e-414c-86bd-cf779b0d294d', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', '2019-01-21 09:47:18', '2019-01-21 09:56:10', 1, 2021, 1253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида мононитрат%' LIMIT 1)),
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', '4'),
  ('49677dd9-95f0-4b07-9e91-af8bd2fc9517', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', '2019-01-21 09:56:23', '2019-01-21 10:05:52', 1, 598, 291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1)),
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', '78'),
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', '13'),
  ('47f3e36a-ba8a-400b-a7e8-f2767ee16c5b', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23d15616-6a92-4d0d-8758-acc141315431', '2019-01-21 10:05:58', '2019-01-21 10:12:05', 1, 12342, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23d15616-6a92-4d0d-8758-acc141315431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенипозид%' LIMIT 1)),
  ('23d15616-6a92-4d0d-8758-acc141315431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1)),
  ('23d15616-6a92-4d0d-8758-acc141315431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элефлокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23d15616-6a92-4d0d-8758-acc141315431', '35'),
  ('23d15616-6a92-4d0d-8758-acc141315431', '40'),
  ('23d15616-6a92-4d0d-8758-acc141315431', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63fd76cc-6132-4061-96d2-b90d35b67625', '2019-01-21 10:12:43', '2019-01-21 10:23:00', 1, 12471, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63fd76cc-6132-4061-96d2-b90d35b67625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('63fd76cc-6132-4061-96d2-b90d35b67625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('63fd76cc-6132-4061-96d2-b90d35b67625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63fd76cc-6132-4061-96d2-b90d35b67625', '83'),
  ('63fd76cc-6132-4061-96d2-b90d35b67625', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', '2019-01-21 10:23:53', '2019-01-21 10:34:06', 1, 6258, 171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1)),
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1)),
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1)),
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', '137'),
  ('d6511f01-c666-4dfc-9b01-4c84c97399cc', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', '2019-01-21 10:34:23', '2019-01-21 10:44:09', 1, 3396, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1)),
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксизал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', '102'),
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', '13'),
  ('6200e0c9-58e4-4895-961b-d17bd27df4a5', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', '2019-01-21 10:44:38', '2019-01-21 10:50:22', 1, 14020, 53, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1)),
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', '179'),
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', '155'),
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', '111'),
  ('fbc3ba13-7c55-430e-a9a6-daf4d09c6aba', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', '2019-01-21 10:50:51', '2019-01-21 10:59:39', 1, 8824, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фондапаринукс%' LIMIT 1)),
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалимумаб%' LIMIT 1)),
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ново-Ранидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', '87'),
  ('9ebf0f6b-d3cb-415a-8dd4-5eba88e0f658', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', '2019-01-21 10:59:47', '2019-01-21 11:10:11', 1, 5555, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1)),
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Везикар%' LIMIT 1)),
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', '177'),
  ('c25ecf39-cdbf-4c27-adad-2d9d0a7bbcbc', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', '2019-01-21 11:10:12', '2019-01-21 11:20:48', 1, 10637, 745, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', '100'),
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', '165'),
  ('c450bfa5-67a4-4052-9d31-52ca69e08782', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', '2019-01-21 11:21:07', '2019-01-21 11:30:18', 1, 8110, 824, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дедалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', '80'),
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', '45'),
  ('baabde43-a54f-49bc-bfab-e549aa587d8f', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', '2019-01-21 11:30:59', '2019-01-21 11:41:15', 1, 7955, 859, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', '190'),
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', '129'),
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', '122'),
  ('a4f815af-4efd-45d3-86f9-98d387002bb1', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', '2019-01-21 11:42:07', '2019-01-21 11:49:07', 1, 5888, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1)),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтаролин%' LIMIT 1)),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', '183'),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', '13'),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', '125'),
  ('a68c42b5-10b8-4976-8b58-e76f89b56486', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a52c022a-cd00-4629-ac97-12904d8f612e', '2019-01-21 11:49:31', '2019-01-21 11:56:15', 1, 14155, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a52c022a-cd00-4629-ac97-12904d8f612e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('a52c022a-cd00-4629-ac97-12904d8f612e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('a52c022a-cd00-4629-ac97-12904d8f612e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a52c022a-cd00-4629-ac97-12904d8f612e', '154'),
  ('a52c022a-cd00-4629-ac97-12904d8f612e', '91'),
  ('a52c022a-cd00-4629-ac97-12904d8f612e', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', '2019-01-21 11:56:38', '2019-01-21 12:00:42', 1, 4956, 1198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодандин%' LIMIT 1)),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вемурафениб%' LIMIT 1)),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энерион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', '127'),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', '47'),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', '71'),
  ('2c55a810-cb0e-4dc6-b2a8-acefd565f728', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', '2019-01-21 08:00:26', '2019-01-21 08:04:42', 1, 4385, 1016, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', '74'),
  ('3c731f20-dd63-4d94-acb9-eb1ff3613ea3', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04695074-58da-4556-a6c5-e393ec8b1c38', '2019-01-21 08:04:59', '2019-01-21 08:13:20', 1, 2076, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04695074-58da-4556-a6c5-e393ec8b1c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафлупрост%' LIMIT 1)),
  ('04695074-58da-4556-a6c5-e393ec8b1c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Санапрокс%' LIMIT 1)),
  ('04695074-58da-4556-a6c5-e393ec8b1c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1)),
  ('04695074-58da-4556-a6c5-e393ec8b1c38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа сульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04695074-58da-4556-a6c5-e393ec8b1c38', '75'),
  ('04695074-58da-4556-a6c5-e393ec8b1c38', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81992cab-b7b2-4af7-9c70-b03446a2c0cd', '2019-01-21 08:13:33', '2019-01-21 08:18:34', 1, 9616, 1148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81992cab-b7b2-4af7-9c70-b03446a2c0cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('81992cab-b7b2-4af7-9c70-b03446a2c0cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глимепирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81992cab-b7b2-4af7-9c70-b03446a2c0cd', '197'),
  ('81992cab-b7b2-4af7-9c70-b03446a2c0cd', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', '2019-01-21 08:18:35', '2019-01-21 08:26:25', 1, 3815, 951, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1)),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона фенилпропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', '21'),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', '5'),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', '61'),
  ('45e7e0de-66b4-4c80-8132-6bd6f15b846c', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', '2019-01-21 08:26:59', '2019-01-21 08:32:12', 1, 9541, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1)),
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1)),
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1)),
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', '130'),
  ('938b620c-9b9b-46e3-966b-a0ff4456817c', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', '2019-01-21 08:32:51', '2019-01-21 08:41:38', 1, 3130, 113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмин%' LIMIT 1)),
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микосист%' LIMIT 1)),
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', '13'),
  ('3ba52661-a14d-4158-bc66-4a6014ae7571', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', '2019-01-21 08:42:29', '2019-01-21 08:48:42', 1, 12768, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1)),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1)),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', '196'),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', '23'),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', '5'),
  ('f0264da6-e364-42c0-ac4e-4472c5cdd98c', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ddf3693-b9ce-4081-8d89-bf44b8b927fb', '2019-01-21 08:49:14', '2019-01-21 08:54:55', 1, 8559, 1289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ddf3693-b9ce-4081-8d89-bf44b8b927fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('5ddf3693-b9ce-4081-8d89-bf44b8b927fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ddf3693-b9ce-4081-8d89-bf44b8b927fb', '43'),
  ('5ddf3693-b9ce-4081-8d89-bf44b8b927fb', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', '2019-01-21 08:55:17', '2019-01-21 09:03:01', 1, 7783, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1)),
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', '87'),
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', '79'),
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', '14'),
  ('a0e99949-73b3-4500-9116-e6cecba5ec1a', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5411a11-deee-4628-a842-23572fea4550', '2019-01-21 09:03:04', '2019-01-21 09:10:28', 1, 7482, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5411a11-deee-4628-a842-23572fea4550', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1)),
  ('e5411a11-deee-4628-a842-23572fea4550', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Местеролон%' LIMIT 1)),
  ('e5411a11-deee-4628-a842-23572fea4550', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этициклидин%' LIMIT 1)),
  ('e5411a11-deee-4628-a842-23572fea4550', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5411a11-deee-4628-a842-23572fea4550', '160'),
  ('e5411a11-deee-4628-a842-23572fea4550', '163'),
  ('e5411a11-deee-4628-a842-23572fea4550', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', '2019-01-21 09:10:37', '2019-01-21 09:20:15', 1, 365, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золпидем%' LIMIT 1)),
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', '146'),
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', '115'),
  ('b2d6119b-419d-4d47-9dad-1fa347b9545b', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('add59542-a374-44d3-9743-a83d693df42e', '2019-01-21 09:21:08', '2019-01-21 09:25:32', 1, 11259, 200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('add59542-a374-44d3-9743-a83d693df42e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
  ('add59542-a374-44d3-9743-a83d693df42e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1)),
  ('add59542-a374-44d3-9743-a83d693df42e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
  ('add59542-a374-44d3-9743-a83d693df42e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('add59542-a374-44d3-9743-a83d693df42e', '65'),
  ('add59542-a374-44d3-9743-a83d693df42e', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', '2019-01-21 09:25:33', '2019-01-21 09:34:04', 1, 1972, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1)),
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', '152'),
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', '179'),
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', '13'),
  ('2b74c719-8d46-4c0e-bbcb-27165d123073', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('795d6626-8581-4444-a3d9-e5eced3733cf', '2019-01-21 09:34:09', '2019-01-21 09:40:13', 1, 3775, 1253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('795d6626-8581-4444-a3d9-e5eced3733cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('795d6626-8581-4444-a3d9-e5eced3733cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('795d6626-8581-4444-a3d9-e5eced3733cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('795d6626-8581-4444-a3d9-e5eced3733cf', '38'),
  ('795d6626-8581-4444-a3d9-e5eced3733cf', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', '2019-01-21 09:40:47', '2019-01-21 09:51:27', 1, 1585, 825, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1)),
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', '158'),
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', '117'),
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', '90'),
  ('03d2793a-3d58-4343-81fd-a4e0a7fe5192', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', '2019-01-21 09:51:32', '2019-01-21 09:58:53', 1, 8431, 723, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензокаин%' LIMIT 1)),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпростадил%' LIMIT 1)),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', '168'),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', '106'),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', '97'),
  ('048e1f50-de88-4642-b7a1-d7748e048c8c', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', '2019-01-21 09:59:23', '2019-01-21 10:05:23', 1, 13618, 921, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бримонидин%' LIMIT 1)),
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', '25'),
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', '16'),
  ('3ef0431a-832d-4ab5-aa1b-4e48be14d528', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b376a49-8ba0-4848-a75b-fa10700ff4dc', '2019-01-21 10:06:16', '2019-01-21 10:10:19', 1, 10589, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b376a49-8ba0-4848-a75b-fa10700ff4dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('9b376a49-8ba0-4848-a75b-fa10700ff4dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегабалин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b376a49-8ba0-4848-a75b-fa10700ff4dc', '74'),
  ('9b376a49-8ba0-4848-a75b-fa10700ff4dc', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', '2019-01-21 10:10:22', '2019-01-21 10:19:51', 1, 11041, 490, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', '20'),
  ('c6be7c10-9c0e-4f3e-aed5-d4df9e84abb7', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', '2019-01-21 10:20:32', '2019-01-21 10:29:11', 1, 12309, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1)),
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимозид%' LIMIT 1)),
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дасабувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', '120'),
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', '86'),
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', '70'),
  ('6201b01e-1b47-4e64-934e-ee095cb03b52', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', '2019-01-21 10:30:06', '2019-01-21 10:39:22', 1, 12680, 275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранолол%' LIMIT 1)),
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1)),
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипемидовая кислота%' LIMIT 1)),
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', '23'),
  ('5c65404f-8ab8-4f94-903e-a211d5ee22a3', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', '2019-01-21 10:40:09', '2019-01-21 10:47:31', 1, 2716, 492, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1)),
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', '56'),
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', '71'),
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', '88'),
  ('aa6c6c28-e795-4c59-adea-141b1eb0aa91', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11643ada-5105-4380-a844-88564a8bc795', '2019-01-21 10:48:13', '2019-01-21 10:52:37', 1, 2637, 260, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11643ada-5105-4380-a844-88564a8bc795', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1)),
  ('11643ada-5105-4380-a844-88564a8bc795', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('11643ada-5105-4380-a844-88564a8bc795', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
  ('11643ada-5105-4380-a844-88564a8bc795', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11643ada-5105-4380-a844-88564a8bc795', '51'),
  ('11643ada-5105-4380-a844-88564a8bc795', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', '2019-01-21 10:53:21', '2019-01-21 10:59:49', 1, 11643, 230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Комбинированные лекарственные средства на основе 2,4-дихлорбензилового спирта и амилметакрезола"%' LIMIT 1)),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1)),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', '199'),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', '4'),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', '13'),
  ('f0b9bb26-f041-4ad8-835e-3deeb0089437', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7aa02190-d680-425b-a8dc-e83322c1c367', '2019-01-21 11:00:03', '2019-01-21 11:05:16', 1, 2325, 165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7aa02190-d680-425b-a8dc-e83322c1c367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диброспидия хлорид%' LIMIT 1)),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1)),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1)),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7aa02190-d680-425b-a8dc-e83322c1c367', '112'),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', '10'),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', '181'),
  ('7aa02190-d680-425b-a8dc-e83322c1c367', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18e91150-1af2-448b-8972-d59f9b37961d', '2019-01-21 11:06:12', '2019-01-21 11:17:09', 1, 2059, 748, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18e91150-1af2-448b-8972-d59f9b37961d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('18e91150-1af2-448b-8972-d59f9b37961d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1)),
  ('18e91150-1af2-448b-8972-d59f9b37961d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18e91150-1af2-448b-8972-d59f9b37961d', '77'),
  ('18e91150-1af2-448b-8972-d59f9b37961d', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62eb83d6-5226-4041-a8a9-612c963d8567', '2019-01-21 11:17:10', '2019-01-21 11:26:49', 1, 1369, 776, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62eb83d6-5226-4041-a8a9-612c963d8567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Безлотоксумаб%' LIMIT 1)),
  ('62eb83d6-5226-4041-a8a9-612c963d8567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салициламид%' LIMIT 1)),
  ('62eb83d6-5226-4041-a8a9-612c963d8567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1)),
  ('62eb83d6-5226-4041-a8a9-612c963d8567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62eb83d6-5226-4041-a8a9-612c963d8567', '184'),
  ('62eb83d6-5226-4041-a8a9-612c963d8567', '192'),
  ('62eb83d6-5226-4041-a8a9-612c963d8567', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', '2019-01-21 11:27:19', '2019-01-21 11:34:02', 1, 8962, 857, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', '20'),
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', '33'),
  ('4a1ba621-230f-40bd-9b6a-291fba64c906', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b13f776-1042-423b-ad79-cdc42eafd570', '2019-01-21 11:34:27', '2019-01-21 11:39:32', 1, 8070, 1267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b13f776-1042-423b-ad79-cdc42eafd570', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1)),
  ('3b13f776-1042-423b-ad79-cdc42eafd570', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1)),
  ('3b13f776-1042-423b-ad79-cdc42eafd570', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрозол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b13f776-1042-423b-ad79-cdc42eafd570', '62'),
  ('3b13f776-1042-423b-ad79-cdc42eafd570', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff0ea443-d207-498f-a303-e56c5caa1836', '2019-01-21 11:40:14', '2019-01-21 11:51:12', 1, 3087, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff0ea443-d207-498f-a303-e56c5caa1836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброгексал%' LIMIT 1)),
  ('ff0ea443-d207-498f-a303-e56c5caa1836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('ff0ea443-d207-498f-a303-e56c5caa1836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1)),
  ('ff0ea443-d207-498f-a303-e56c5caa1836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff0ea443-d207-498f-a303-e56c5caa1836', '65'),
  ('ff0ea443-d207-498f-a303-e56c5caa1836', '153'),
  ('ff0ea443-d207-498f-a303-e56c5caa1836', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21a34289-5219-43aa-906b-3e7998c45413', '2019-01-21 11:51:16', '2019-01-21 11:57:42', 1, 12943, 833, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21a34289-5219-43aa-906b-3e7998c45413', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1)),
  ('21a34289-5219-43aa-906b-3e7998c45413', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1)),
  ('21a34289-5219-43aa-906b-3e7998c45413', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Залеплон%' LIMIT 1)),
  ('21a34289-5219-43aa-906b-3e7998c45413', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21a34289-5219-43aa-906b-3e7998c45413', '45'),
  ('21a34289-5219-43aa-906b-3e7998c45413', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec316189-27d7-4406-8864-b4365d3ac89d', '2019-01-21 11:58:02', '2019-01-21 12:04:56', 1, 4359, 1098, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec316189-27d7-4406-8864-b4365d3ac89d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
  ('ec316189-27d7-4406-8864-b4365d3ac89d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1)),
  ('ec316189-27d7-4406-8864-b4365d3ac89d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1)),
  ('ec316189-27d7-4406-8864-b4365d3ac89d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрометорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec316189-27d7-4406-8864-b4365d3ac89d', '159'),
  ('ec316189-27d7-4406-8864-b4365d3ac89d', '115'),
  ('ec316189-27d7-4406-8864-b4365d3ac89d', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', '2019-01-21 08:00:12', '2019-01-21 08:07:59', 1, 3512, 1228, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхоксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', '181'),
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', '30'),
  ('4ddf2222-e63e-4007-a8d0-90d83d366bde', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7db237e-2343-46f0-91d0-0431a1309de5', '2019-01-21 08:08:58', '2019-01-21 08:19:36', 1, 5715, 303, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7db237e-2343-46f0-91d0-0431a1309de5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1)),
  ('f7db237e-2343-46f0-91d0-0431a1309de5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1)),
  ('f7db237e-2343-46f0-91d0-0431a1309de5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензициллин-1%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7db237e-2343-46f0-91d0-0431a1309de5', '27'),
  ('f7db237e-2343-46f0-91d0-0431a1309de5', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', '2019-01-21 08:20:16', '2019-01-21 08:29:29', 1, 13814, 800, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранибизумаб%' LIMIT 1)),
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', '156'),
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', '27'),
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', '120'),
  ('e26ce714-7c72-4069-adfc-c0d5d9881a7d', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', '2019-01-21 08:29:41', '2019-01-21 08:37:40', 1, 9788, 443, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинерит%' LIMIT 1)),
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', '179'),
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', '84'),
  ('1bc7bcb4-5383-4061-bc2d-602efc8298f9', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', '2019-01-21 08:38:31', '2019-01-21 08:46:36', 1, 1553, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гармалин%' LIMIT 1)),
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"BMY-7,378"%' LIMIT 1)),
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', '193'),
  ('7bdfb29e-adc5-47ea-8979-0fb2f22773fa', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', '2019-01-21 08:47:05', '2019-01-21 08:51:44', 1, 11640, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1)),
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', '5'),
  ('0695a7c6-a22f-4b02-895c-e984451f8efa', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', '2019-01-21 08:52:05', '2019-01-21 08:57:59', 1, 12601, 496, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1)),
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобарбитал%' LIMIT 1)),
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', '13'),
  ('e7b87587-3e10-426c-9f7e-7b6f5f1faba0', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', '2019-01-21 08:58:41', '2019-01-21 09:09:24', 1, 7752, 181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1)),
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппостад Рино%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', '187'),
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', '59'),
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', '147'),
  ('92a70c79-2b78-46e8-a5ea-635adfabae07', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', '2019-01-21 09:10:02', '2019-01-21 09:16:57', 1, 9477, 602, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1)),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1)),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', '10'),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', '146'),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', '176'),
  ('36324627-6c6a-4512-bb2b-60081bed7ed5', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('caedfe83-033b-4486-b157-3e170124099d', '2019-01-21 09:17:26', '2019-01-21 09:22:20', 1, 221, 78, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('caedfe83-033b-4486-b157-3e170124099d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('caedfe83-033b-4486-b157-3e170124099d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Gallium Ga 68 dotatate%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('caedfe83-033b-4486-b157-3e170124099d', '49'),
  ('caedfe83-033b-4486-b157-3e170124099d', '180'),
  ('caedfe83-033b-4486-b157-3e170124099d', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', '2019-01-21 09:22:25', '2019-01-21 09:28:32', 1, 12348, 1283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1)),
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', '185'),
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', '71'),
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', '157'),
  ('98ca3df1-844f-4e5c-8472-1bbfd983a552', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', '2019-01-21 09:29:07', '2019-01-21 09:33:42', 1, 2103, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1)),
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', '197'),
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', '177'),
  ('429740ab-cb36-4c79-a60a-359e69b7f5ac', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', '2019-01-21 09:34:06', '2019-01-21 09:42:12', 1, 2625, 665, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lisocabtagene maraleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', '117'),
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', '26'),
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', '5'),
  ('c47c2061-7869-49d7-bcd6-d71d7fcc451a', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46644895-17cf-4573-b746-f08953f279fe', '2019-01-21 09:43:07', '2019-01-21 09:51:05', 1, 1950, 187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46644895-17cf-4573-b746-f08953f279fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
  ('46644895-17cf-4573-b746-f08953f279fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фендиметразин%' LIMIT 1)),
  ('46644895-17cf-4573-b746-f08953f279fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46644895-17cf-4573-b746-f08953f279fe', '77'),
  ('46644895-17cf-4573-b746-f08953f279fe', '157'),
  ('46644895-17cf-4573-b746-f08953f279fe', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', '2019-01-21 09:52:04', '2019-01-21 10:02:22', 1, 9334, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитин%' LIMIT 1)),
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дакарбазин%' LIMIT 1)),
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кармустин%' LIMIT 1)),
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', '87'),
  ('3a3b71d2-9047-4ad9-ac02-e51f41fdc2c5', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', '2019-01-21 10:02:34', '2019-01-21 10:09:15', 1, 10249, 923, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1)),
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тепротумумаб%' LIMIT 1)),
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идебенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', '119'),
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', '115'),
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', '54'),
  ('54bb8d88-52c3-4c45-8eeb-9ac37d6cac6d', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95627c55-6f87-440b-8405-da4dfe96b524', '2019-01-21 10:10:08', '2019-01-21 10:20:21', 1, 703, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95627c55-6f87-440b-8405-da4dfe96b524', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
  ('95627c55-6f87-440b-8405-da4dfe96b524', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('95627c55-6f87-440b-8405-da4dfe96b524', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95627c55-6f87-440b-8405-da4dfe96b524', '20'),
  ('95627c55-6f87-440b-8405-da4dfe96b524', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', '2019-01-21 10:20:36', '2019-01-21 10:25:18', 1, 8925, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октенидин%' LIMIT 1)),
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1)),
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисатракурия безилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', '38'),
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', '95'),
  ('c524bfc2-98cb-4983-9a37-501f44ac8881', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', '2019-01-21 10:25:59', '2019-01-21 10:31:44', 1, 2288, 397, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1)),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрометорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', '199'),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', '7'),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', '15'),
  ('5bf46e7a-b12d-42a7-9a45-3cd74b9d99b9', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', '2019-01-21 10:32:08', '2019-01-21 10:37:29', 1, 12360, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', '110'),
  ('04fb3762-6ce8-4cf3-96f5-7d59bc0e6d01', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', '2019-01-21 10:38:12', '2019-01-21 10:44:04', 1, 11077, 1043, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дорзоламид%' LIMIT 1)),
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', '189'),
  ('1eb70385-618a-4a80-ae42-a8b09db1376b', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', '2019-01-21 10:44:12', '2019-01-21 10:50:31', 1, 13562, 1105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1)),
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1)),
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', '96'),
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', '196'),
  ('950b1e31-77b5-4f8c-a24f-b698da3916f9', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', '2019-01-21 10:50:34', '2019-01-21 10:55:55', 1, 6002, 844, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкозол%' LIMIT 1)),
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1)),
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', '55'),
  ('c788a3c5-a260-4380-ad3e-e9af3e0b33dd', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27029470-c9bf-4c27-9189-d565e8ad4676', '2019-01-21 10:56:05', '2019-01-21 11:05:18', 1, 7302, 816, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27029470-c9bf-4c27-9189-d565e8ad4676', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полижинакс%' LIMIT 1)),
  ('27029470-c9bf-4c27-9189-d565e8ad4676', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27029470-c9bf-4c27-9189-d565e8ad4676', '66'),
  ('27029470-c9bf-4c27-9189-d565e8ad4676', '181'),
  ('27029470-c9bf-4c27-9189-d565e8ad4676', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', '2019-01-21 11:05:32', '2019-01-21 11:13:02', 1, 13345, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовасин%' LIMIT 1)),
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокситромицин%' LIMIT 1)),
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', '172'),
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', '196'),
  ('c49a4ced-2a1a-413d-99f1-d53b776c13be', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', '2019-01-21 11:13:31', '2019-01-21 11:23:56', 1, 1943, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1)),
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', '56'),
  ('a7aeb3f1-e7cb-4aa5-856a-6961bd8843c1', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', '2019-01-21 11:24:45', '2019-01-21 11:33:28', 1, 11316, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1)),
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1)),
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', '59'),
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', '136'),
  ('ae491eaf-1ac2-4bcd-bb07-4db7a9baa41b', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', '2019-01-21 11:33:42', '2019-01-21 11:41:09', 1, 11182, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-210%' LIMIT 1)),
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биол%' LIMIT 1)),
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1)),
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', '147'),
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', '11'),
  ('a5c0bdf7-52e9-43b5-a0e1-872b3c95630f', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('809b4c80-285d-4a00-b2fe-547fa12765df', '2019-01-21 11:41:44', '2019-01-21 11:48:21', 1, 10424, 308, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('809b4c80-285d-4a00-b2fe-547fa12765df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпирубицин%' LIMIT 1)),
  ('809b4c80-285d-4a00-b2fe-547fa12765df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прометазин%' LIMIT 1)),
  ('809b4c80-285d-4a00-b2fe-547fa12765df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1)),
  ('809b4c80-285d-4a00-b2fe-547fa12765df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('809b4c80-285d-4a00-b2fe-547fa12765df', '21'),
  ('809b4c80-285d-4a00-b2fe-547fa12765df', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c038da5e-18f4-4227-8911-22f778bde3fc', '2019-01-21 11:48:28', '2019-01-21 11:58:09', 1, 10854, 659, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c038da5e-18f4-4227-8911-22f778bde3fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
  ('c038da5e-18f4-4227-8911-22f778bde3fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('c038da5e-18f4-4227-8911-22f778bde3fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('c038da5e-18f4-4227-8911-22f778bde3fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c038da5e-18f4-4227-8911-22f778bde3fc', '199'),
  ('c038da5e-18f4-4227-8911-22f778bde3fc', '32'),
  ('c038da5e-18f4-4227-8911-22f778bde3fc', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', '2019-01-21 11:58:42', '2019-01-21 12:05:04', 1, 8467, 1016, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиформин%' LIMIT 1)),
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Литрамин%' LIMIT 1)),
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', '29'),
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', '186'),
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', '70'),
  ('088ea133-5657-489f-abf7-2a0d7aea0b35', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b9effc2-b2a1-4ffd-9b06-82be3dccb052', '2019-01-21 08:00:14', '2019-01-21 08:07:11', 1, 3775, 447, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b9effc2-b2a1-4ffd-9b06-82be3dccb052', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1)),
  ('1b9effc2-b2a1-4ffd-9b06-82be3dccb052', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b9effc2-b2a1-4ffd-9b06-82be3dccb052', '85'),
  ('1b9effc2-b2a1-4ffd-9b06-82be3dccb052', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20043266-6b28-427c-a90a-139c7e9ee50f', '2019-01-21 08:07:46', '2019-01-21 08:18:42', 1, 14418, 327, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20043266-6b28-427c-a90a-139c7e9ee50f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Релебактам%' LIMIT 1)),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1)),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20043266-6b28-427c-a90a-139c7e9ee50f', '142'),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', '166'),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', '195'),
  ('20043266-6b28-427c-a90a-139c7e9ee50f', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', '2019-01-21 08:19:38', '2019-01-21 08:28:25', 1, 9582, 803, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина MMR%' LIMIT 1)),
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даназол%' LIMIT 1)),
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', '142'),
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', '195'),
  ('62433106-e334-4ffa-8a1f-dacea7a96b73', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', '2019-01-21 08:29:17', '2019-01-21 08:39:38', 1, 5694, 693, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рениприл%' LIMIT 1)),
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1)),
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атезолизумаб%' LIMIT 1)),
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', '55'),
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', '34'),
  ('012e0d41-0a77-4916-bb0c-06eb041568f4', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d32af098-2f9d-4d39-b216-f504e3773845', '2019-01-21 08:40:12', '2019-01-21 08:45:36', 1, 10852, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d32af098-2f9d-4d39-b216-f504e3773845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Росиглитазон%' LIMIT 1)),
  ('d32af098-2f9d-4d39-b216-f504e3773845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('d32af098-2f9d-4d39-b216-f504e3773845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d32af098-2f9d-4d39-b216-f504e3773845', '173'),
  ('d32af098-2f9d-4d39-b216-f504e3773845', '60'),
  ('d32af098-2f9d-4d39-b216-f504e3773845', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', '2019-01-21 08:46:04', '2019-01-21 08:53:07', 1, 6814, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуперидол%' LIMIT 1)),
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Zifivax против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', '191'),
  ('b68bd8cf-0ffb-4be6-96a4-5cf1f1d34995', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', '2019-01-21 08:53:38', '2019-01-21 08:58:35', 1, 9943, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', '63'),
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', '133'),
  ('84ffb381-1ed3-402b-b00e-609c685e97f5', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', '2019-01-21 08:59:22', '2019-01-21 09:07:03', 1, 12647, 851, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноноксинол-9%' LIMIT 1)),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодомарин%' LIMIT 1)),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салиномицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', '126'),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', '36'),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', '28'),
  ('15f61eb2-7ac1-4e25-bb5a-1b0919c2b330', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', '2019-01-21 09:07:10', '2019-01-21 09:15:24', 1, 6900, 729, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигитоксин%' LIMIT 1)),
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', '163'),
  ('42846b7e-57d4-416a-b93c-ccbe6d015117', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', '2019-01-21 09:15:48', '2019-01-21 09:25:17', 1, 14381, 200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буметанид%' LIMIT 1)),
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милвексан%' LIMIT 1)),
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', '129'),
  ('eb8c10c2-d2a6-484f-ace8-8ff0cb1ffbce', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', '2019-01-21 09:25:42', '2019-01-21 09:32:28', 1, 13995, 148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопон%' LIMIT 1)),
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', '190'),
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', '194'),
  ('1b3067c2-ae6e-4c81-b311-ad325cf97dc5', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', '2019-01-21 09:33:22', '2019-01-21 09:44:16', 1, 12380, 133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1)),
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', '188'),
  ('ec20f904-8b34-4ee4-97ba-66f400c33bca', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', '2019-01-21 09:44:27', '2019-01-21 09:52:19', 1, 566, 1236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиэль%' LIMIT 1)),
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1)),
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир%' LIMIT 1)),
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', '117'),
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', '77'),
  ('8ede09f8-89cc-4958-b55b-eb9f141e2330', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9782707b-84df-4785-bd74-23e7919ebfcf', '2019-01-21 09:53:18', '2019-01-21 09:58:44', 1, 2243, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9782707b-84df-4785-bd74-23e7919ebfcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церекард%' LIMIT 1)),
  ('9782707b-84df-4785-bd74-23e7919ebfcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1)),
  ('9782707b-84df-4785-bd74-23e7919ebfcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леводопа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9782707b-84df-4785-bd74-23e7919ebfcf', '185'),
  ('9782707b-84df-4785-bd74-23e7919ebfcf', '196'),
  ('9782707b-84df-4785-bd74-23e7919ebfcf', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', '2019-01-21 09:58:56', '2019-01-21 10:06:44', 1, 3656, 443, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопедиум%' LIMIT 1)),
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1)),
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофенолата мофетил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', '4'),
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', '57'),
  ('0832be2c-a986-4cbe-8a2b-651ac795632e', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f649588-18b6-427b-983f-c2f317e36761', '2019-01-21 10:07:26', '2019-01-21 10:13:13', 1, 2152, 1220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f649588-18b6-427b-983f-c2f317e36761', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
  ('9f649588-18b6-427b-983f-c2f317e36761', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1)),
  ('9f649588-18b6-427b-983f-c2f317e36761', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f649588-18b6-427b-983f-c2f317e36761', '84'),
  ('9f649588-18b6-427b-983f-c2f317e36761', '32'),
  ('9f649588-18b6-427b-983f-c2f317e36761', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11ba4ae0-3920-4169-8ad3-9eada7fb697d', '2019-01-21 10:13:25', '2019-01-21 10:22:36', 1, 12031, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11ba4ae0-3920-4169-8ad3-9eada7fb697d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('11ba4ae0-3920-4169-8ad3-9eada7fb697d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11ba4ae0-3920-4169-8ad3-9eada7fb697d', '18'),
  ('11ba4ae0-3920-4169-8ad3-9eada7fb697d', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', '2019-01-21 10:22:55', '2019-01-21 10:32:42', 1, 4403, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1)),
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', '57'),
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', '143'),
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', '170'),
  ('f63e2d4a-9d02-4d9c-840f-ec91aba1f227', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', '2019-01-21 10:32:55', '2019-01-21 10:42:22', 1, 3233, 1144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1)),
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', '160'),
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', '121'),
  ('66e6c03e-ba67-4f2f-9041-3284836e5b07', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', '2019-01-21 10:42:45', '2019-01-21 10:49:26', 1, 12991, 939, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1)),
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левацетилметадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', '84'),
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', '56'),
  ('4298fcae-fc2c-4c94-9295-5d47dd93aeb7', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', '2019-01-21 10:49:35', '2019-01-21 10:59:28', 1, 2869, 482, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дабигатрана этексилат%' LIMIT 1)),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1)),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', '17'),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', '18'),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', '136'),
  ('53e7aaa1-1487-43fe-ba10-35ce1b3ea79b', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', '2019-01-21 10:59:57', '2019-01-21 11:10:15', 1, 836, 801, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1)),
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маргетуксимаб%' LIMIT 1)),
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', '106'),
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', '24'),
  ('f4dd8bbc-4a36-4f84-987b-787740922d9d', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', '2019-01-21 11:10:57', '2019-01-21 11:18:44', 1, 2752, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1)),
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"RTS,S"%' LIMIT 1)),
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', '173'),
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', '92'),
  ('5fc8f4df-5a4c-4da3-ae05-23abcc0d7b0b', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', '2019-01-21 11:18:51', '2019-01-21 11:26:21', 1, 11568, 102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюзол%' LIMIT 1)),
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', '19'),
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', '144'),
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', '152'),
  ('ba9694d9-f76a-4414-b080-2041b2a7164b', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', '2019-01-21 11:26:37', '2019-01-21 11:33:02', 1, 1546, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амобарбитал%' LIMIT 1)),
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромосозумаб%' LIMIT 1)),
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алдофосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', '191'),
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', '72'),
  ('616a2d8a-16b7-49b8-be4d-10b11ea8d9ab', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01792ee2-7288-4822-8535-dab8dfa927d6', '2019-01-21 11:33:13', '2019-01-21 11:41:18', 1, 14236, 247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01792ee2-7288-4822-8535-dab8dfa927d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габагамма%' LIMIT 1)),
  ('01792ee2-7288-4822-8535-dab8dfa927d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колхицин%' LIMIT 1)),
  ('01792ee2-7288-4822-8535-dab8dfa927d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01792ee2-7288-4822-8535-dab8dfa927d6', '176'),
  ('01792ee2-7288-4822-8535-dab8dfa927d6', '33'),
  ('01792ee2-7288-4822-8535-dab8dfa927d6', '33'),
  ('01792ee2-7288-4822-8535-dab8dfa927d6', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', '2019-01-21 11:42:08', '2019-01-21 11:53:02', 1, 13372, 245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1)),
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1)),
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромизовал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', '3'),
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', '178'),
  ('33d7f1c3-36ad-4d2e-a3a9-caddaf08b953', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', '2019-01-21 11:53:52', '2019-01-21 12:01:47', 1, 8720, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромиплостим%' LIMIT 1)),
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', '116'),
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', '120'),
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', '185'),
  ('af0cd9c2-a199-4018-9c11-8f4ca74801ae', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce557d88-5cf3-4129-82d3-1d706c274fe1', '2019-01-21 08:00:06', '2019-01-21 08:09:47', 1, 3378, 1050, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce557d88-5cf3-4129-82d3-1d706c274fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
  ('ce557d88-5cf3-4129-82d3-1d706c274fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норилет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce557d88-5cf3-4129-82d3-1d706c274fe1', '139'),
  ('ce557d88-5cf3-4129-82d3-1d706c274fe1', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', '2019-01-21 08:10:46', '2019-01-21 08:18:05', 1, 3237, 475, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиметоксин%' LIMIT 1)),
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', '34'),
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', '46'),
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', '180'),
  ('b79501ad-c679-4ac3-9fcf-4b14efcc0de6', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', '2019-01-21 08:18:12', '2019-01-21 08:23:25', 1, 910, 977, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокарбазин%' LIMIT 1)),
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', '4'),
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', '54'),
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', '61'),
  ('098bdfb4-a727-4fc8-8ee7-4a948271294a', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64410445-ca64-47e6-a644-22f90f9392cc', '2019-01-21 08:23:55', '2019-01-21 08:30:37', 1, 1778, 1280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64410445-ca64-47e6-a644-22f90f9392cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниттифор%' LIMIT 1)),
  ('64410445-ca64-47e6-a644-22f90f9392cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефамицин%' LIMIT 1)),
  ('64410445-ca64-47e6-a644-22f90f9392cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
  ('64410445-ca64-47e6-a644-22f90f9392cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64410445-ca64-47e6-a644-22f90f9392cc', '66'),
  ('64410445-ca64-47e6-a644-22f90f9392cc', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', '2019-01-21 08:30:48', '2019-01-21 08:39:45', 1, 29, 1173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензфетамин%' LIMIT 1)),
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', '10'),
  ('51f274db-2f0a-4fba-ac14-2338719ce3d7', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56704947-d680-4738-a8c4-6ed251952a94', '2019-01-21 08:40:35', '2019-01-21 08:49:02', 1, 3292, 273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56704947-d680-4738-a8c4-6ed251952a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлобакт%' LIMIT 1)),
  ('56704947-d680-4738-a8c4-6ed251952a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56704947-d680-4738-a8c4-6ed251952a94', '186'),
  ('56704947-d680-4738-a8c4-6ed251952a94', '130'),
  ('56704947-d680-4738-a8c4-6ed251952a94', '157'),
  ('56704947-d680-4738-a8c4-6ed251952a94', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', '2019-01-21 08:49:59', '2019-01-21 08:55:57', 1, 8338, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон%' LIMIT 1)),
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1)),
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', '47'),
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', '51'),
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', '16'),
  ('f67f98bb-29dc-4dd7-a275-a48a3df39744', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d206815-f113-400f-a24a-8fd00c6cee11', '2019-01-21 08:56:31', '2019-01-21 09:07:31', 1, 9794, 872, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d206815-f113-400f-a24a-8fd00c6cee11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1)),
  ('8d206815-f113-400f-a24a-8fd00c6cee11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d206815-f113-400f-a24a-8fd00c6cee11', '136'),
  ('8d206815-f113-400f-a24a-8fd00c6cee11', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a274451-b40c-44bb-b812-570172a700fa', '2019-01-21 09:08:08', '2019-01-21 09:12:21', 1, 5501, 555, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a274451-b40c-44bb-b812-570172a700fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноноксинол-9%' LIMIT 1)),
  ('7a274451-b40c-44bb-b812-570172a700fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1)),
  ('7a274451-b40c-44bb-b812-570172a700fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a274451-b40c-44bb-b812-570172a700fa', '188'),
  ('7a274451-b40c-44bb-b812-570172a700fa', '199'),
  ('7a274451-b40c-44bb-b812-570172a700fa', '185'),
  ('7a274451-b40c-44bb-b812-570172a700fa', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', '2019-01-21 09:13:07', '2019-01-21 09:18:11', 1, 3073, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', '26'),
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', '27'),
  ('4bf57bd0-604d-45db-8f69-f0b350d1cdea', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', '2019-01-21 09:18:43', '2019-01-21 09:26:51', 1, 12667, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1)),
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1)),
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', '71'),
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', '106'),
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', '56'),
  ('81a91ad4-52e5-41f2-92ab-0467ac30905d', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('326a11e5-c830-4116-9e85-30229c7e9a11', '2019-01-21 09:27:49', '2019-01-21 09:35:17', 1, 2567, 226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('326a11e5-c830-4116-9e85-30229c7e9a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('326a11e5-c830-4116-9e85-30229c7e9a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циннаризин%' LIMIT 1)),
  ('326a11e5-c830-4116-9e85-30229c7e9a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надолол%' LIMIT 1)),
  ('326a11e5-c830-4116-9e85-30229c7e9a11', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('326a11e5-c830-4116-9e85-30229c7e9a11', '93'),
  ('326a11e5-c830-4116-9e85-30229c7e9a11', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', '2019-01-21 09:35:18', '2019-01-21 09:42:43', 1, 572, 1063, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенитоин%' LIMIT 1)),
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1)),
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', '26'),
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', '16'),
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', '150'),
  ('ae9d3919-5511-4460-8308-ffac519e8e3b', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', '2019-01-21 09:43:36', '2019-01-21 09:48:59', 1, 13685, 807, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1)),
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тропикамид%' LIMIT 1)),
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', '2'),
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', '47'),
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', '121'),
  ('af933d02-0903-4c96-9f35-d5832c1cbb98', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', '2019-01-21 09:49:03', '2019-01-21 09:53:32', 1, 9943, 732, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1)),
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоклопрамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', '33'),
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', '113'),
  ('ff8086a1-1310-48ac-a3ca-4c972f0abeed', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d8571de-6b13-4ae2-9138-59995b24d356', '2019-01-21 09:54:05', '2019-01-21 10:02:44', 1, 3951, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d8571de-6b13-4ae2-9138-59995b24d356', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('5d8571de-6b13-4ae2-9138-59995b24d356', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d8571de-6b13-4ae2-9138-59995b24d356', '16'),
  ('5d8571de-6b13-4ae2-9138-59995b24d356', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', '2019-01-21 10:03:07', '2019-01-21 10:09:41', 1, 3396, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустилак%' LIMIT 1)),
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', '157'),
  ('ca82e930-30ac-4385-a5d2-dfb56b916f1c', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', '2019-01-21 10:10:35', '2019-01-21 10:19:29', 1, 8801, 1130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1)),
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', '154'),
  ('0cea6aa3-78cd-434d-b17d-4aa606a2b723', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f040b9a9-40ad-4054-b094-9e8a64ae7438', '2019-01-21 10:19:59', '2019-01-21 10:29:09', 1, 6254, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f040b9a9-40ad-4054-b094-9e8a64ae7438', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1)),
  ('f040b9a9-40ad-4054-b094-9e8a64ae7438', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f040b9a9-40ad-4054-b094-9e8a64ae7438', '2'),
  ('f040b9a9-40ad-4054-b094-9e8a64ae7438', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', '2019-01-21 10:29:24', '2019-01-21 10:33:41', 1, 13154, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1)),
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', '122'),
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', '145'),
  ('1aeb850c-e6d7-46df-a1a9-1d1e7a5cc37e', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', '2019-01-21 10:34:31', '2019-01-21 10:41:23', 1, 5859, 256, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1)),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канакинумаб%' LIMIT 1)),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидротахистерол%' LIMIT 1)),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостаматиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', '21'),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', '107'),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', '171'),
  ('a670d3b0-37d7-4819-a3e7-02a86f926012', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', '2019-01-21 10:41:37', '2019-01-21 10:48:21', 1, 9246, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1)),
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1)),
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', '99'),
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', '161'),
  ('8b80b3d1-3303-4eae-9a38-d69577b1cdf3', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('114905e9-6b0c-4315-b42c-d4cc0a75326f', '2019-01-21 10:48:29', '2019-01-21 10:55:53', 1, 2459, 1148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('114905e9-6b0c-4315-b42c-d4cc0a75326f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1)),
  ('114905e9-6b0c-4315-b42c-d4cc0a75326f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('114905e9-6b0c-4315-b42c-d4cc0a75326f', '42'),
  ('114905e9-6b0c-4315-b42c-d4cc0a75326f', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', '2019-01-21 10:56:40', '2019-01-21 11:02:20', 1, 9391, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклабувир%' LIMIT 1)),
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1)),
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', '62'),
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', '170'),
  ('48bf9cb8-cf1c-471a-92f8-8be2398e13e7', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', '2019-01-21 11:02:46', '2019-01-21 11:10:07', 1, 1939, 650, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1)),
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1)),
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', '180'),
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', '113'),
  ('bd896f87-8d42-47f8-83bd-5986d8553b10', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac89c887-8988-46d1-9383-33c4f27e800b', '2019-01-21 11:10:42', '2019-01-21 11:15:28', 1, 7149, 643, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac89c887-8988-46d1-9383-33c4f27e800b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('ac89c887-8988-46d1-9383-33c4f27e800b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроджект%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac89c887-8988-46d1-9383-33c4f27e800b', '89'),
  ('ac89c887-8988-46d1-9383-33c4f27e800b', '168'),
  ('ac89c887-8988-46d1-9383-33c4f27e800b', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4474f85-9bf1-4718-aea7-0383f6221749', '2019-01-21 11:16:19', '2019-01-21 11:21:55', 1, 9817, 1131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4474f85-9bf1-4718-aea7-0383f6221749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1)),
  ('c4474f85-9bf1-4718-aea7-0383f6221749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
  ('c4474f85-9bf1-4718-aea7-0383f6221749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симетикон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4474f85-9bf1-4718-aea7-0383f6221749', '195'),
  ('c4474f85-9bf1-4718-aea7-0383f6221749', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', '2019-01-21 11:22:14', '2019-01-21 11:32:55', 1, 5550, 1166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1)),
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', '190'),
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', '119'),
  ('3ac380f4-6b0f-4133-b2c8-c07b5d277c50', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', '2019-01-21 11:33:13', '2019-01-21 11:38:31', 1, 10914, 13, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норбактин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', '189'),
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', '102'),
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', '173'),
  ('37f735ff-e2f2-4c30-87d7-2439b77c43bf', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', '2019-01-21 11:39:16', '2019-01-21 11:44:47', 1, 10505, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиметоксин%' LIMIT 1)),
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цибутол%' LIMIT 1)),
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', '73'),
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', '129'),
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', '17'),
  ('3be54f25-b11d-4063-a606-74bb99f2c5c0', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('972137b1-9034-4721-9dfc-11da2ca31918', '2019-01-21 11:45:10', '2019-01-21 11:55:21', 1, 10015, 127, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('972137b1-9034-4721-9dfc-11da2ca31918', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактитол%' LIMIT 1)),
  ('972137b1-9034-4721-9dfc-11da2ca31918', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('972137b1-9034-4721-9dfc-11da2ca31918', '196'),
  ('972137b1-9034-4721-9dfc-11da2ca31918', '145'),
  ('972137b1-9034-4721-9dfc-11da2ca31918', '31'),
  ('972137b1-9034-4721-9dfc-11da2ca31918', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', '2019-01-21 11:55:53', '2019-01-21 12:06:08', 1, 13195, 1109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1)),
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', '107'),
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', '94'),
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', '84'),
  ('ca958c7d-d8e2-4461-b4d6-d1bbd0d43d4d', '133');
  COMMIT TRANSACTION;
END;   
