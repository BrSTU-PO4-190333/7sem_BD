
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', '2019-03-25 08:00:29', '2019-03-25 08:04:55', 1, 3310, 796, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1)),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпростадил%' LIMIT 1)),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианамид%' LIMIT 1)),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', '54'),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', '58'),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', '81'),
  ('34312ff8-1145-43b7-ac56-8250ed02cc39', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', '2019-03-25 08:05:15', '2019-03-25 08:16:13', 1, 222, 979, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустонит%' LIMIT 1)),
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', '136'),
  ('3426008a-ecc5-43ac-81f6-019e1d7fa4bc', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', '2019-03-25 08:17:08', '2019-03-25 08:23:29', 1, 8311, 472, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндафер%' LIMIT 1)),
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1)),
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', '12'),
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', '98'),
  ('6e8fe8be-db78-4b45-8530-5b90c7b19a1f', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', '2019-03-25 08:24:26', '2019-03-25 08:33:51', 1, 11773, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1)),
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золотая звезда (лекарство)%' LIMIT 1)),
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', '9'),
  ('a8f32e4a-dbc1-4707-b6bd-efab1d91c1af', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', '2019-03-25 08:34:46', '2019-03-25 08:41:18', 1, 2128, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', '99'),
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', '141'),
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', '176'),
  ('fd46c19e-0afb-4d5f-8136-d70e3b3a82f7', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', '2019-03-25 08:41:26', '2019-03-25 08:51:11', 1, 3523, 326, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбалепсин%' LIMIT 1)),
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', '107'),
  ('4305b6e6-c06f-452b-96e8-10d6094ecd51', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9ac5097-addf-4d44-887f-51889b114bca', '2019-03-25 08:52:11', '2019-03-25 09:01:06', 1, 492, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9ac5097-addf-4d44-887f-51889b114bca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('f9ac5097-addf-4d44-887f-51889b114bca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9ac5097-addf-4d44-887f-51889b114bca', '199'),
  ('f9ac5097-addf-4d44-887f-51889b114bca', '188'),
  ('f9ac5097-addf-4d44-887f-51889b114bca', '85'),
  ('f9ac5097-addf-4d44-887f-51889b114bca', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', '2019-03-25 09:01:45', '2019-03-25 09:06:21', 1, 1987, 318, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тразодон%' LIMIT 1)),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', '177'),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', '36'),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', '160'),
  ('086f9d9d-9559-4dae-a787-c7dfcfc3dd8c', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a09ba2db-e6bb-400e-8156-5c86cd9f8051', '2019-03-25 09:06:22', '2019-03-25 09:13:48', 1, 7855, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a09ba2db-e6bb-400e-8156-5c86cd9f8051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Консупрен%' LIMIT 1)),
  ('a09ba2db-e6bb-400e-8156-5c86cd9f8051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a09ba2db-e6bb-400e-8156-5c86cd9f8051', '139'),
  ('a09ba2db-e6bb-400e-8156-5c86cd9f8051', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fdf101da-2942-4b6b-8283-129febb1832f', '2019-03-25 09:14:03', '2019-03-25 09:21:55', 1, 4435, 35, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fdf101da-2942-4b6b-8283-129febb1832f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1)),
  ('fdf101da-2942-4b6b-8283-129febb1832f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имеглимин%' LIMIT 1)),
  ('fdf101da-2942-4b6b-8283-129febb1832f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1)),
  ('fdf101da-2942-4b6b-8283-129febb1832f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fdf101da-2942-4b6b-8283-129febb1832f', '167'),
  ('fdf101da-2942-4b6b-8283-129febb1832f', '32'),
  ('fdf101da-2942-4b6b-8283-129febb1832f', '26'),
  ('fdf101da-2942-4b6b-8283-129febb1832f', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6048a23c-423a-40fe-af30-4420bfa72e89', '2019-03-25 09:22:15', '2019-03-25 09:31:02', 1, 9593, 297, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6048a23c-423a-40fe-af30-4420bfa72e89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантопразол%' LIMIT 1)),
  ('6048a23c-423a-40fe-af30-4420bfa72e89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1)),
  ('6048a23c-423a-40fe-af30-4420bfa72e89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1)),
  ('6048a23c-423a-40fe-af30-4420bfa72e89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6048a23c-423a-40fe-af30-4420bfa72e89', '187'),
  ('6048a23c-423a-40fe-af30-4420bfa72e89', '144'),
  ('6048a23c-423a-40fe-af30-4420bfa72e89', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', '2019-03-25 09:31:43', '2019-03-25 09:38:00', 1, 3367, 429, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1)),
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1)),
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок ЗОК%' LIMIT 1)),
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', '72'),
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', '16'),
  ('18c8115d-42ce-4733-b0fb-cdca8315c35e', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', '2019-03-25 09:38:25', '2019-03-25 09:49:24', 1, 14510, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокардин%' LIMIT 1)),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюкостат%' LIMIT 1)),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меклофеноксат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', '83'),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', '182'),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', '115'),
  ('81ed8a87-4d5a-442a-8276-bb3bcebda5e8', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', '2019-03-25 09:49:47', '2019-03-25 09:55:41', 1, 6254, 214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кармустин%' LIMIT 1)),
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', '177'),
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', '54'),
  ('6b94cd3d-a680-4f2b-b7e5-1340866567a7', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', '2019-03-25 09:56:32', '2019-03-25 10:01:59', 1, 20, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эсциталопрам%' LIMIT 1)),
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', '41'),
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', '177'),
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', '153'),
  ('6ed2d887-7a22-4163-87b4-cdb4a7e7107c', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', '2019-03-25 10:02:14', '2019-03-25 10:10:52', 1, 1690, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1)),
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевилокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', '68'),
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', '119'),
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', '193'),
  ('fd668fc2-8e76-4393-98df-ce1e9dc4e69c', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', '2019-03-25 10:11:41', '2019-03-25 10:19:53', 1, 13690, 1197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1)),
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юниспаз%' LIMIT 1)),
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', '5'),
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', '77'),
  ('91c6a620-71a0-4bcd-8506-ae1678c1756f', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', '2019-03-25 10:20:18', '2019-03-25 10:27:08', 1, 6999, 726, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретарпен%' LIMIT 1)),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1)),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ваборбактам%' LIMIT 1)),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', '55'),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', '130'),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', '70'),
  ('a36fe4c5-41e3-4f0d-ad34-29e837cf2f93', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eae3128a-2dc9-4de5-b376-7f7406dfd042', '2019-03-25 10:27:58', '2019-03-25 10:37:01', 1, 5187, 318, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eae3128a-2dc9-4de5-b376-7f7406dfd042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('eae3128a-2dc9-4de5-b376-7f7406dfd042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eae3128a-2dc9-4de5-b376-7f7406dfd042', '90'),
  ('eae3128a-2dc9-4de5-b376-7f7406dfd042', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', '2019-03-25 10:37:43', '2019-03-25 10:45:27', 1, 13329, 94, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канакинумаб%' LIMIT 1)),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', '45'),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', '109'),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', '153'),
  ('1ad60fe4-3c05-443c-8cf6-bf698b457b71', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('caaedc9c-9968-442a-ab23-86bf04d7a90e', '2019-03-25 10:46:18', '2019-03-25 10:53:42', 1, 2853, 1148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('caaedc9c-9968-442a-ab23-86bf04d7a90e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранол%' LIMIT 1)),
  ('caaedc9c-9968-442a-ab23-86bf04d7a90e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суфентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('caaedc9c-9968-442a-ab23-86bf04d7a90e', '5'),
  ('caaedc9c-9968-442a-ab23-86bf04d7a90e', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', '2019-03-25 10:54:26', '2019-03-25 11:04:27', 1, 12621, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зокор%' LIMIT 1)),
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рабепразол%' LIMIT 1)),
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара плюс%' LIMIT 1)),
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', '151'),
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', '70'),
  ('c443522a-40cf-44cb-91d2-3b43ad9b5b2b', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', '2019-03-25 11:04:34', '2019-03-25 11:15:04', 1, 3356, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитомид%' LIMIT 1)),
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовигип%' LIMIT 1)),
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', '150'),
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', '173'),
  ('7f847389-1bc6-4c0a-8898-46f7f0bd3a94', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2735d726-c839-4511-be11-1fff69e52a3b', '2019-03-25 11:15:58', '2019-03-25 11:24:09', 1, 7958, 651, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2735d726-c839-4511-be11-1fff69e52a3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('2735d726-c839-4511-be11-1fff69e52a3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2735d726-c839-4511-be11-1fff69e52a3b', '183'),
  ('2735d726-c839-4511-be11-1fff69e52a3b', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', '2019-03-25 11:24:11', '2019-03-25 11:29:15', 1, 3323, 1188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1)),
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1)),
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-203%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', '10'),
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', '107'),
  ('d7474fa4-3885-46e9-b46e-5361ddacbf7a', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95251166-7c52-4ea0-bb50-fc925b8e75a6', '2019-03-25 11:29:32', '2019-03-25 11:33:57', 1, 2110, 506, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95251166-7c52-4ea0-bb50-fc925b8e75a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1)),
  ('95251166-7c52-4ea0-bb50-fc925b8e75a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95251166-7c52-4ea0-bb50-fc925b8e75a6', '167'),
  ('95251166-7c52-4ea0-bb50-fc925b8e75a6', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', '2019-03-25 11:34:26', '2019-03-25 11:41:56', 1, 3025, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантоцид%' LIMIT 1)),
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', '65'),
  ('72237a2d-5ba8-446c-90a3-2a92865493a0', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', '2019-03-25 11:42:46', '2019-03-25 11:49:42', 1, 3572, 268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интаксел%' LIMIT 1)),
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', '64'),
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', '79'),
  ('6eb34e59-7579-4a90-9d85-b88fdfc3ef72', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('250f1359-872b-41dc-b558-4ce8b538818b', '2019-03-25 11:50:23', '2019-03-25 11:58:26', 1, 10698, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('250f1359-872b-41dc-b558-4ce8b538818b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1)),
  ('250f1359-872b-41dc-b558-4ce8b538818b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('250f1359-872b-41dc-b558-4ce8b538818b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('250f1359-872b-41dc-b558-4ce8b538818b', '130'),
  ('250f1359-872b-41dc-b558-4ce8b538818b', '170'),
  ('250f1359-872b-41dc-b558-4ce8b538818b', '27'),
  ('250f1359-872b-41dc-b558-4ce8b538818b', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', '2019-03-25 11:58:34', '2019-03-25 12:05:10', 1, 7183, 304, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1)),
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', '164'),
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', '146'),
  ('fe77b350-5a8d-44c6-872a-013fb508e2f5', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', '2019-03-25 08:00:18', '2019-03-25 08:09:50', 1, 11168, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парегорик%' LIMIT 1)),
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', '187'),
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', '21'),
  ('dd77c984-531c-4db5-9b85-1a85baaee4be', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', '2019-03-25 08:10:04', '2019-03-25 08:17:04', 1, 11009, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантенол%' LIMIT 1)),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутироксан%' LIMIT 1)),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалимумаб%' LIMIT 1)),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', '37'),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', '50'),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', '85'),
  ('d23ea35e-f9c2-4011-a592-c81f4a07a5b5', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', '2019-03-25 08:17:23', '2019-03-25 08:28:11', 1, 3060, 1253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1)),
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', '122'),
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', '189'),
  ('406b6c30-3eb4-4cff-a4e5-cd2eb802588e', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', '2019-03-25 08:28:23', '2019-03-25 08:38:13', 1, 11688, 141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1)),
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1)),
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', '23'),
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', '144'),
  ('e4b64cb9-1c68-4a57-92e9-0f3b46aec6b2', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', '2019-03-25 08:39:13', '2019-03-25 08:44:03', 1, 9042, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1)),
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1)),
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', '9'),
  ('c6ee8c66-49bb-4307-a1bc-22506ccf0987', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('918ea683-bf83-4619-970b-fa790ae158e3', '2019-03-25 08:44:22', '2019-03-25 08:53:26', 1, 1607, 1061, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('918ea683-bf83-4619-970b-fa790ae158e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('918ea683-bf83-4619-970b-fa790ae158e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цифран%' LIMIT 1)),
  ('918ea683-bf83-4619-970b-fa790ae158e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('918ea683-bf83-4619-970b-fa790ae158e3', '95'),
  ('918ea683-bf83-4619-970b-fa790ae158e3', '169'),
  ('918ea683-bf83-4619-970b-fa790ae158e3', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', '2019-03-25 08:54:01', '2019-03-25 09:01:42', 1, 280, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1)),
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', '161'),
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', '88'),
  ('5dfa8682-b6f0-4c56-b25e-4691be085999', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', '2019-03-25 09:02:31', '2019-03-25 09:10:04', 1, 2567, 767, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Номифензин%' LIMIT 1)),
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карин-Фер%' LIMIT 1)),
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', '40'),
  ('41946dd8-cb58-4e9d-be0d-d3126ca7dd44', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', '2019-03-25 09:10:06', '2019-03-25 09:15:39', 1, 1621, 603, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1)),
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флудрокортизон%' LIMIT 1)),
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', '73'),
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', '58'),
  ('b38ca300-2688-4e93-9e09-8e7ff3c4202d', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', '2019-03-25 09:15:48', '2019-03-25 09:21:10', 1, 12407, 73, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантодерм%' LIMIT 1)),
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', '194'),
  ('e5d42b56-2b77-48b2-8dad-ee0b03278809', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', '2019-03-25 09:21:55', '2019-03-25 09:32:25', 1, 3214, 1121, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1)),
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1)),
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпростадил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', '3'),
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', '85'),
  ('9c6072d8-7aaf-4c05-9b63-af3843802f30', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', '2019-03-25 09:32:31', '2019-03-25 09:38:51', 1, 10407, 610, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1)),
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1)),
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', '16'),
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', '21'),
  ('f43334ad-3b23-4db5-812d-0a4582bb8f3b', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', '2019-03-25 09:39:21', '2019-03-25 09:49:29', 1, 9623, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1)),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1)),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал свечная масса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', '92'),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', '81'),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', '68'),
  ('951b1559-d40c-44a3-aff6-8bfeb1b0598a', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', '2019-03-25 09:50:28', '2019-03-25 09:56:05', 1, 6064, 296, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итразол%' LIMIT 1)),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', '102'),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', '37'),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', '84'),
  ('fe09ccbc-23bf-46f8-b3bb-7b82116d9cc6', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', '2019-03-25 09:56:43', '2019-03-25 10:02:54', 1, 10344, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кейтен%' LIMIT 1)),
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сукцинилхолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', '113'),
  ('a2ee0c01-c17a-4bb8-8a51-8eab6e56788f', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', '2019-03-25 10:02:58', '2019-03-25 10:13:47', 1, 4863, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данол%' LIMIT 1)),
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминептин%' LIMIT 1)),
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', '47'),
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', '186'),
  ('d5e9dd00-43d6-4768-b09c-2148b1ee229b', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('145f36d4-becd-4abe-aebe-1523c9482809', '2019-03-25 10:14:23', '2019-03-25 10:25:23', 1, 382, 347, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('145f36d4-becd-4abe-aebe-1523c9482809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерза%' LIMIT 1)),
  ('145f36d4-becd-4abe-aebe-1523c9482809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('145f36d4-becd-4abe-aebe-1523c9482809', '173'),
  ('145f36d4-becd-4abe-aebe-1523c9482809', '164'),
  ('145f36d4-becd-4abe-aebe-1523c9482809', '50'),
  ('145f36d4-becd-4abe-aebe-1523c9482809', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('785db101-41f1-4079-8946-a231e66aff43', '2019-03-25 10:26:15', '2019-03-25 10:35:45', 1, 12965, 882, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('785db101-41f1-4079-8946-a231e66aff43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1)),
  ('785db101-41f1-4079-8946-a231e66aff43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('785db101-41f1-4079-8946-a231e66aff43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
  ('785db101-41f1-4079-8946-a231e66aff43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('785db101-41f1-4079-8946-a231e66aff43', '29'),
  ('785db101-41f1-4079-8946-a231e66aff43', '143'),
  ('785db101-41f1-4079-8946-a231e66aff43', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('726c421b-1395-4118-bf3c-3319c816a8a6', '2019-03-25 10:36:38', '2019-03-25 10:40:50', 1, 4393, 27, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('726c421b-1395-4118-bf3c-3319c816a8a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1)),
  ('726c421b-1395-4118-bf3c-3319c816a8a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1)),
  ('726c421b-1395-4118-bf3c-3319c816a8a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('726c421b-1395-4118-bf3c-3319c816a8a6', '124'),
  ('726c421b-1395-4118-bf3c-3319c816a8a6', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d395cf5e-b935-41db-bfe2-1855696b2617', '2019-03-25 10:41:14', '2019-03-25 10:50:31', 1, 9586, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d395cf5e-b935-41db-bfe2-1855696b2617', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1)),
  ('d395cf5e-b935-41db-bfe2-1855696b2617', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этафедрин%' LIMIT 1)),
  ('d395cf5e-b935-41db-bfe2-1855696b2617', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1)),
  ('d395cf5e-b935-41db-bfe2-1855696b2617', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d395cf5e-b935-41db-bfe2-1855696b2617', '136'),
  ('d395cf5e-b935-41db-bfe2-1855696b2617', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4ba261e-9f10-4b5b-aad3-c1a917c238f2', '2019-03-25 10:51:18', '2019-03-25 10:57:31', 1, 5039, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4ba261e-9f10-4b5b-aad3-c1a917c238f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('a4ba261e-9f10-4b5b-aad3-c1a917c238f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4ba261e-9f10-4b5b-aad3-c1a917c238f2', '193'),
  ('a4ba261e-9f10-4b5b-aad3-c1a917c238f2', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', '2019-03-25 10:57:34', '2019-03-25 11:06:45', 1, 4831, 691, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобазам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', '97'),
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', '107'),
  ('47d090eb-5cbb-480d-8340-00a8378ea57d', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82cc4d6a-363b-41d6-b4b6-1241b44c2abd', '2019-03-25 11:07:41', '2019-03-25 11:11:42', 1, 8409, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82cc4d6a-363b-41d6-b4b6-1241b44c2abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1)),
  ('82cc4d6a-363b-41d6-b4b6-1241b44c2abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82cc4d6a-363b-41d6-b4b6-1241b44c2abd', '8'),
  ('82cc4d6a-363b-41d6-b4b6-1241b44c2abd', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c20d470d-568c-416b-ab45-7001f9d05d62', '2019-03-25 11:12:00', '2019-03-25 11:19:17', 1, 7905, 705, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c20d470d-568c-416b-ab45-7001f9d05d62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1)),
  ('c20d470d-568c-416b-ab45-7001f9d05d62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c20d470d-568c-416b-ab45-7001f9d05d62', '127'),
  ('c20d470d-568c-416b-ab45-7001f9d05d62', '68'),
  ('c20d470d-568c-416b-ab45-7001f9d05d62', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0bd611e7-d0a5-43f2-be78-171f57441361', '2019-03-25 11:19:27', '2019-03-25 11:28:02', 1, 12997, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0bd611e7-d0a5-43f2-be78-171f57441361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('0bd611e7-d0a5-43f2-be78-171f57441361', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0bd611e7-d0a5-43f2-be78-171f57441361', '44'),
  ('0bd611e7-d0a5-43f2-be78-171f57441361', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', '2019-03-25 11:28:14', '2019-03-25 11:33:32', 1, 11858, 1001, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', '85'),
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', '79'),
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', '67'),
  ('58db8704-4bbc-4e14-bbeb-6070b38d3045', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63f73d86-19d0-436f-b1bd-460030c2171c', '2019-03-25 11:33:52', '2019-03-25 11:43:07', 1, 1455, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63f73d86-19d0-436f-b1bd-460030c2171c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1)),
  ('63f73d86-19d0-436f-b1bd-460030c2171c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63f73d86-19d0-436f-b1bd-460030c2171c', '169'),
  ('63f73d86-19d0-436f-b1bd-460030c2171c', '66'),
  ('63f73d86-19d0-436f-b1bd-460030c2171c', '35'),
  ('63f73d86-19d0-436f-b1bd-460030c2171c', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c477119b-291d-4f88-97be-3bf70171b0f2', '2019-03-25 11:43:45', '2019-03-25 11:48:51', 1, 14447, 748, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c477119b-291d-4f88-97be-3bf70171b0f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1)),
  ('c477119b-291d-4f88-97be-3bf70171b0f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c477119b-291d-4f88-97be-3bf70171b0f2', '78'),
  ('c477119b-291d-4f88-97be-3bf70171b0f2', '135'),
  ('c477119b-291d-4f88-97be-3bf70171b0f2', '91'),
  ('c477119b-291d-4f88-97be-3bf70171b0f2', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', '2019-03-25 11:49:43', '2019-03-25 11:56:17', 1, 8566, 970, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темехин%' LIMIT 1)),
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против полиомиелита%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', '48'),
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', '99'),
  ('6d8ba639-cce4-405c-8081-ac76e99915ad', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', '2019-03-25 11:56:48', '2019-03-25 12:02:25', 1, 13835, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линаклотид%' LIMIT 1)),
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиамин (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', '123'),
  ('f58a8140-a66b-4420-a94a-f6ca8dd5e836', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', '2019-03-25 08:00:56', '2019-03-25 08:05:29', 1, 12922, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талидомид%' LIMIT 1)),
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлотоп%' LIMIT 1)),
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодандин%' LIMIT 1)),
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', '15'),
  ('df490e5b-ba31-4e27-ab26-4d5efbb41956', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4707e0ce-dcf5-4c45-ae58-66435d9c33e1', '2019-03-25 08:06:08', '2019-03-25 08:16:05', 1, 13773, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4707e0ce-dcf5-4c45-ae58-66435d9c33e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
  ('4707e0ce-dcf5-4c45-ae58-66435d9c33e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4707e0ce-dcf5-4c45-ae58-66435d9c33e1', '126'),
  ('4707e0ce-dcf5-4c45-ae58-66435d9c33e1', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', '2019-03-25 08:16:16', '2019-03-25 08:26:45', 1, 9536, 238, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1)),
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напосим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', '181'),
  ('3cfd31f2-58dc-4d38-982f-f7567ed964eb', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', '2019-03-25 08:27:36', '2019-03-25 08:35:15', 1, 14481, 150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1)),
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левитра%' LIMIT 1)),
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1)),
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегафур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', '193'),
  ('eb7932af-8f61-418c-99e7-2f723a28cab7', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', '2019-03-25 08:35:42', '2019-03-25 08:45:59', 1, 6673, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1)),
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', '122'),
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', '141'),
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', '49'),
  ('f1e432f3-2cdb-4471-b168-32fd935e5867', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', '2019-03-25 08:46:55', '2019-03-25 08:53:02', 1, 3424, 125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1)),
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифицеф%' LIMIT 1)),
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', '95'),
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', '147'),
  ('f8c51b38-4a80-4bdf-9f3e-ab4b512a19be', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', '2019-03-25 08:53:57', '2019-03-25 09:04:12', 1, 5339, 1124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', '154'),
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', '73'),
  ('e562cfea-91ec-471a-b38b-88fa0c45141f', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46d137b8-a60f-4752-9e81-40edaefbb420', '2019-03-25 09:05:05', '2019-03-25 09:15:09', 1, 4502, 428, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46d137b8-a60f-4752-9e81-40edaefbb420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1)),
  ('46d137b8-a60f-4752-9e81-40edaefbb420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капецитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46d137b8-a60f-4752-9e81-40edaefbb420', '145'),
  ('46d137b8-a60f-4752-9e81-40edaefbb420', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', '2019-03-25 09:16:08', '2019-03-25 09:26:04', 1, 6661, 95, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декаметилендиметилметоксикарбонилметиламмония дихлорид%' LIMIT 1)),
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', '107'),
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', '126'),
  ('d18dcd6e-4145-4bc8-b11c-42e9d077e51c', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', '2019-03-25 09:26:48', '2019-03-25 09:32:06', 1, 10360, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробид%' LIMIT 1)),
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоферон%' LIMIT 1)),
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-307%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', '42'),
  ('7a62bc74-e7f2-40ad-818d-48f2f72e9e41', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', '2019-03-25 09:32:16', '2019-03-25 09:38:39', 1, 10173, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1)),
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1)),
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстроморамид%' LIMIT 1)),
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', '181'),
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', '114'),
  ('fd4ab436-03ee-45fc-a786-4cfab6c97542', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13c592b7-c09a-4723-8899-25c6b8a27875', '2019-03-25 09:38:40', '2019-03-25 09:49:28', 1, 3762, 1205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13c592b7-c09a-4723-8899-25c6b8a27875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изониазид%' LIMIT 1)),
  ('13c592b7-c09a-4723-8899-25c6b8a27875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопентолат%' LIMIT 1)),
  ('13c592b7-c09a-4723-8899-25c6b8a27875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медифокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13c592b7-c09a-4723-8899-25c6b8a27875', '78'),
  ('13c592b7-c09a-4723-8899-25c6b8a27875', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', '2019-03-25 09:49:36', '2019-03-25 10:00:23', 1, 9143, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1)),
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', '73'),
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', '58'),
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', '36'),
  ('ad792309-b1c2-414d-8034-8bc7289df2d9', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f6ab0c1-1475-4c7d-aeef-d98e1ad8b5d5', '2019-03-25 10:00:32', '2019-03-25 10:04:48', 1, 12064, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f6ab0c1-1475-4c7d-aeef-d98e1ad8b5d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1)),
  ('8f6ab0c1-1475-4c7d-aeef-d98e1ad8b5d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элотузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f6ab0c1-1475-4c7d-aeef-d98e1ad8b5d5', '101'),
  ('8f6ab0c1-1475-4c7d-aeef-d98e1ad8b5d5', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', '2019-03-25 10:05:01', '2019-03-25 10:09:25', 1, 13913, 1212, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1)),
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1)),
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', '189'),
  ('ad6c6dc5-2b14-4822-8674-51474cd036cf', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', '2019-03-25 10:10:17', '2019-03-25 10:19:12', 1, 8257, 448, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боцепревир%' LIMIT 1)),
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аденозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', '189'),
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', '80'),
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', '74'),
  ('534d8db4-94c9-45a2-9bfc-e32118fd551f', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', '2019-03-25 10:20:00', '2019-03-25 10:24:42', 1, 8837, 104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1)),
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', '165'),
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', '167'),
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', '169'),
  ('e3d83197-3913-406c-a7e7-3cc4cf381466', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', '2019-03-25 10:25:17', '2019-03-25 10:32:38', 1, 14063, 154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метфогамма%' LIMIT 1)),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиомерсал%' LIMIT 1)),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфетамин%' LIMIT 1)),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', '98'),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', '71'),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', '179'),
  ('ac6ee5c8-f689-4ce9-9a6f-59eddf03413a', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', '2019-03-25 10:32:58', '2019-03-25 10:39:28', 1, 1747, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1)),
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', '73'),
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', '93'),
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', '29'),
  ('41cf69bf-50a5-46c3-8d9f-b654f42baeb3', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a880c88-e824-4f03-8730-695423fd8b6f', '2019-03-25 10:39:33', '2019-03-25 10:45:11', 1, 1823, 286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a880c88-e824-4f03-8730-695423fd8b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
  ('4a880c88-e824-4f03-8730-695423fd8b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиалуроновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a880c88-e824-4f03-8730-695423fd8b6f', '21'),
  ('4a880c88-e824-4f03-8730-695423fd8b6f', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53c37b95-576c-4585-b283-4e6e3d700a72', '2019-03-25 10:45:45', '2019-03-25 10:55:28', 1, 9774, 581, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53c37b95-576c-4585-b283-4e6e3d700a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
  ('53c37b95-576c-4585-b283-4e6e3d700a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелокс%' LIMIT 1)),
  ('53c37b95-576c-4585-b283-4e6e3d700a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('53c37b95-576c-4585-b283-4e6e3d700a72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циплокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53c37b95-576c-4585-b283-4e6e3d700a72', '73'),
  ('53c37b95-576c-4585-b283-4e6e3d700a72', '119'),
  ('53c37b95-576c-4585-b283-4e6e3d700a72', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', '2019-03-25 10:55:48', '2019-03-25 11:05:02', 1, 4598, 446, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Немоцид%' LIMIT 1)),
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемитил%' LIMIT 1)),
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефокситин%' LIMIT 1)),
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', '38'),
  ('9e1fd0fe-be2b-4e2e-a966-e7a7ab67c6ef', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', '2019-03-25 11:05:46', '2019-03-25 11:11:04', 1, 3694, 1092, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1)),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1)),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лесопитрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', '78'),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', '100'),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', '56'),
  ('b85ae3df-f1da-4271-a331-d76aef34ff30', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', '2019-03-25 11:11:53', '2019-03-25 11:18:47', 1, 11644, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1)),
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', '113'),
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', '31'),
  ('4de602e8-1ec5-490b-a652-03cf53fb997f', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4440c35b-d0d4-486d-a07b-4495244bf879', '2019-03-25 11:19:22', '2019-03-25 11:26:04', 1, 10353, 1275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4440c35b-d0d4-486d-a07b-4495244bf879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('4440c35b-d0d4-486d-a07b-4495244bf879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линаклотид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4440c35b-d0d4-486d-a07b-4495244bf879', '125'),
  ('4440c35b-d0d4-486d-a07b-4495244bf879', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', '2019-03-25 11:26:36', '2019-03-25 11:35:40', 1, 9305, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1)),
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1)),
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', '145'),
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', '113'),
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', '180'),
  ('fe0b1699-0c1c-4416-a060-6bc67d856f23', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', '2019-03-25 11:36:07', '2019-03-25 11:40:28', 1, 6613, 667, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтиламинофенацетилпарааминобензойная кислота%' LIMIT 1)),
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', '100'),
  ('9770cc14-8fb5-4ca6-876d-bde656f57456', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', '2019-03-25 11:40:55', '2019-03-25 11:50:11', 1, 4420, 1160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1)),
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепарин%' LIMIT 1)),
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', '66'),
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', '176'),
  ('85554e0d-b215-4f51-a9eb-ed0ae212c868', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b112620-b162-465f-b901-2fd0b032161c', '2019-03-25 11:50:42', '2019-03-25 11:59:14', 1, 4473, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b112620-b162-465f-b901-2fd0b032161c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биол%' LIMIT 1)),
  ('1b112620-b162-465f-b901-2fd0b032161c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b112620-b162-465f-b901-2fd0b032161c', '57'),
  ('1b112620-b162-465f-b901-2fd0b032161c', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eed5c813-a99e-4563-88d8-cb18b0033987', '2019-03-25 11:59:23', '2019-03-25 12:04:19', 1, 2138, 134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eed5c813-a99e-4563-88d8-cb18b0033987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
  ('eed5c813-a99e-4563-88d8-cb18b0033987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('eed5c813-a99e-4563-88d8-cb18b0033987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eed5c813-a99e-4563-88d8-cb18b0033987', '15'),
  ('eed5c813-a99e-4563-88d8-cb18b0033987', '70'),
  ('eed5c813-a99e-4563-88d8-cb18b0033987', '192'),
  ('eed5c813-a99e-4563-88d8-cb18b0033987', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', '2019-03-25 08:00:03', '2019-03-25 08:05:03', 1, 6558, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринтелликс%' LIMIT 1)),
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', '23'),
  ('c28dd356-e1af-4247-a53f-9385bf2a8860', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd4551af-d724-4280-98bd-5d897e9057d8', '2019-03-25 08:05:33', '2019-03-25 08:15:17', 1, 6761, 189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd4551af-d724-4280-98bd-5d897e9057d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1)),
  ('dd4551af-d724-4280-98bd-5d897e9057d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd4551af-d724-4280-98bd-5d897e9057d8', '77'),
  ('dd4551af-d724-4280-98bd-5d897e9057d8', '88'),
  ('dd4551af-d724-4280-98bd-5d897e9057d8', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', '2019-03-25 08:15:36', '2019-03-25 08:21:10', 1, 13092, 1280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1)),
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Джозамицин%' LIMIT 1)),
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флувоксамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', '139'),
  ('98b1a41f-610e-4b62-a9d0-d60f1fee2ab8', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', '2019-03-25 08:21:41', '2019-03-25 08:26:53', 1, 3645, 72, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1)),
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1)),
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефотаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', '139'),
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', '114'),
  ('ee4efc5c-6d3c-49fb-9a2c-ba0a225d8cdd', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', '2019-03-25 08:27:09', '2019-03-25 08:32:48', 1, 8431, 1115, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будесонид%' LIMIT 1)),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1)),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирклудекс B%' LIMIT 1)),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', '19'),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', '55'),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', '79'),
  ('1d32c052-3339-4705-98f5-ccf9ebf6370e', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', '2019-03-25 08:33:44', '2019-03-25 08:42:21', 1, 12494, 992, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1)),
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1)),
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бета-гидрокси-3-метилфентанил%' LIMIT 1)),
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', '34'),
  ('a19f61ed-28b2-4d9b-9ad0-89b0b2ebb5ce', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', '2019-03-25 08:43:14', '2019-03-25 08:52:51', 1, 3805, 1150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аванафил%' LIMIT 1)),
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белодерм%' LIMIT 1)),
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', '173'),
  ('dc46c170-968e-4b9e-ad2d-47ed366b7c33', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', '2019-03-25 08:53:29', '2019-03-25 09:04:00', 1, 12271, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноксидил%' LIMIT 1)),
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', '85'),
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', '172'),
  ('eafd82bc-8901-4d4b-83de-bc138b9ab094', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b327b90c-ec32-4040-8ac3-63a35b550719', '2019-03-25 09:04:44', '2019-03-25 09:15:10', 1, 6093, 91, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b327b90c-ec32-4040-8ac3-63a35b550719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1)),
  ('b327b90c-ec32-4040-8ac3-63a35b550719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линекс%' LIMIT 1)),
  ('b327b90c-ec32-4040-8ac3-63a35b550719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арифон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b327b90c-ec32-4040-8ac3-63a35b550719', '77'),
  ('b327b90c-ec32-4040-8ac3-63a35b550719', '159'),
  ('b327b90c-ec32-4040-8ac3-63a35b550719', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', '2019-03-25 09:15:19', '2019-03-25 09:25:39', 1, 10029, 796, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурол%' LIMIT 1)),
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', '193'),
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', '95'),
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', '17'),
  ('d69fc606-d5f7-48e5-9fc0-80545cda4f69', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79f91caf-823e-43f6-be11-9ab20039bc52', '2019-03-25 09:26:03', '2019-03-25 09:32:54', 1, 8602, 454, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79f91caf-823e-43f6-be11-9ab20039bc52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1)),
  ('79f91caf-823e-43f6-be11-9ab20039bc52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('79f91caf-823e-43f6-be11-9ab20039bc52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептозоцин%' LIMIT 1)),
  ('79f91caf-823e-43f6-be11-9ab20039bc52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79f91caf-823e-43f6-be11-9ab20039bc52', '23'),
  ('79f91caf-823e-43f6-be11-9ab20039bc52', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6096e718-983b-4489-a944-dc8a51c37a1a', '2019-03-25 09:33:29', '2019-03-25 09:38:12', 1, 12626, 954, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6096e718-983b-4489-a944-dc8a51c37a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('6096e718-983b-4489-a944-dc8a51c37a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1)),
  ('6096e718-983b-4489-a944-dc8a51c37a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анагрелид%' LIMIT 1)),
  ('6096e718-983b-4489-a944-dc8a51c37a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6096e718-983b-4489-a944-dc8a51c37a1a', '84'),
  ('6096e718-983b-4489-a944-dc8a51c37a1a', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', '2019-03-25 09:39:06', '2019-03-25 09:43:16', 1, 11672, 434, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1)),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', '165'),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', '39'),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', '113'),
  ('ccaf9e07-9cc2-4d39-ad85-0457943bbbb0', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', '2019-03-25 09:43:21', '2019-03-25 09:52:21', 1, 8549, 647, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1)),
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1)),
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бамланивимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', '42'),
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', '108'),
  ('3ca17155-d0ae-4acb-8de7-330e2f6ba985', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca2a140d-058f-4316-986c-684b046a738c', '2019-03-25 09:52:34', '2019-03-25 10:01:49', 1, 14079, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca2a140d-058f-4316-986c-684b046a738c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1)),
  ('ca2a140d-058f-4316-986c-684b046a738c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авастин%' LIMIT 1)),
  ('ca2a140d-058f-4316-986c-684b046a738c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca2a140d-058f-4316-986c-684b046a738c', '52'),
  ('ca2a140d-058f-4316-986c-684b046a738c', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', '2019-03-25 10:02:35', '2019-03-25 10:07:45', 1, 13383, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1)),
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', '28'),
  ('8bc7a854-7423-4499-8d6e-4374ef8f48d7', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5557b9bc-c76d-492d-ab1f-97e0b58675e0', '2019-03-25 10:08:06', '2019-03-25 10:13:21', 1, 10433, 400, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5557b9bc-c76d-492d-ab1f-97e0b58675e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1)),
  ('5557b9bc-c76d-492d-ab1f-97e0b58675e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5557b9bc-c76d-492d-ab1f-97e0b58675e0', '96'),
  ('5557b9bc-c76d-492d-ab1f-97e0b58675e0', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4eebd919-0217-42e8-ad58-a544a464c006', '2019-03-25 10:13:25', '2019-03-25 10:18:10', 1, 13146, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4eebd919-0217-42e8-ad58-a544a464c006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафенохин%' LIMIT 1)),
  ('4eebd919-0217-42e8-ad58-a544a464c006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4eebd919-0217-42e8-ad58-a544a464c006', '37'),
  ('4eebd919-0217-42e8-ad58-a544a464c006', '72'),
  ('4eebd919-0217-42e8-ad58-a544a464c006', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', '2019-03-25 10:18:12', '2019-03-25 10:25:03', 1, 4243, 741, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белогент%' LIMIT 1)),
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1)),
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лепситин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', '183'),
  ('fb1c2b82-33ed-42f8-8897-6d141b7389b1', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', '2019-03-25 10:25:34', '2019-03-25 10:32:06', 1, 14402, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелицид%' LIMIT 1)),
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метфогамма%' LIMIT 1)),
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', '141'),
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', '189'),
  ('2d4245e4-68f1-413a-aff1-fd13a24c51da', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', '2019-03-25 10:32:48', '2019-03-25 10:40:25', 1, 6494, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибализумаб%' LIMIT 1)),
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Питолизант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', '131'),
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', '173'),
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', '19'),
  ('a0ce586d-b775-4f4e-8b15-039f217d29b8', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', '2019-03-25 10:40:58', '2019-03-25 10:51:24', 1, 7580, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1)),
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эгилок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', '152'),
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', '127'),
  ('a3942336-8b2e-47a5-9c8e-e064952c1bcb', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', '2019-03-25 10:52:13', '2019-03-25 10:56:54', 1, 136, 1048, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоноргестрел%' LIMIT 1)),
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', '52'),
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', '81'),
  ('8bc0a730-b600-4796-8996-81cd4aa43b61', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24e73c46-39e0-40c2-af09-009e304377ea', '2019-03-25 10:57:05', '2019-03-25 11:05:47', 1, 8248, 324, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24e73c46-39e0-40c2-af09-009e304377ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1)),
  ('24e73c46-39e0-40c2-af09-009e304377ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
  ('24e73c46-39e0-40c2-af09-009e304377ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монтелукаст%' LIMIT 1)),
  ('24e73c46-39e0-40c2-af09-009e304377ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24e73c46-39e0-40c2-af09-009e304377ea', '186'),
  ('24e73c46-39e0-40c2-af09-009e304377ea', '193'),
  ('24e73c46-39e0-40c2-af09-009e304377ea', '141'),
  ('24e73c46-39e0-40c2-af09-009e304377ea', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4eb439a-db7e-4119-b5f6-f4db998c05af', '2019-03-25 11:06:38', '2019-03-25 11:15:50', 1, 4182, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4eb439a-db7e-4119-b5f6-f4db998c05af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1)),
  ('a4eb439a-db7e-4119-b5f6-f4db998c05af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4eb439a-db7e-4119-b5f6-f4db998c05af', '171'),
  ('a4eb439a-db7e-4119-b5f6-f4db998c05af', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', '2019-03-25 11:16:35', '2019-03-25 11:22:42', 1, 1925, 1268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелол%' LIMIT 1)),
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1)),
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', '91'),
  ('a6b8e2df-0647-48e5-9e10-ef2007b6ae60', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', '2019-03-25 11:23:04', '2019-03-25 11:31:14', 1, 3170, 736, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1)),
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола полугидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', '170'),
  ('5991e478-cbb8-4d83-ae5b-20684842f09e', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', '2019-03-25 11:32:07', '2019-03-25 11:37:13', 1, 8687, 1153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', '106'),
  ('3d861810-0bee-4376-92d1-b25e8546d8c9', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', '2019-03-25 11:37:19', '2019-03-25 11:41:29', 1, 11533, 272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1)),
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', '46'),
  ('7c9c9574-7f53-4395-a680-3d91d7ff76a7', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eac1f250-f13d-4eb8-a7b3-b6c2668c642d', '2019-03-25 11:41:35', '2019-03-25 11:49:28', 1, 51, 723, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eac1f250-f13d-4eb8-a7b3-b6c2668c642d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('eac1f250-f13d-4eb8-a7b3-b6c2668c642d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантоцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eac1f250-f13d-4eb8-a7b3-b6c2668c642d', '113'),
  ('eac1f250-f13d-4eb8-a7b3-b6c2668c642d', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', '2019-03-25 11:49:53', '2019-03-25 11:56:27', 1, 1334, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилен%' LIMIT 1)),
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1)),
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', '186'),
  ('5d9c15f3-eda0-410b-a519-4360e87d839b', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', '2019-03-25 11:56:56', '2019-03-25 12:05:22', 1, 2559, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранибизумаб%' LIMIT 1)),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', '83'),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', '106'),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', '166'),
  ('eca44084-6e13-4b4c-8f6d-267312a62deb', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', '2019-03-25 08:00:45', '2019-03-25 08:06:12', 1, 7962, 727, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1)),
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1)),
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', '50'),
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', '152'),
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', '130'),
  ('70fb5fb3-59e1-4949-bb3f-77cfcf9cb270', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', '2019-03-25 08:07:08', '2019-03-25 08:16:33', 1, 408, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразолидон%' LIMIT 1)),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1)),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', '22'),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', '165'),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', '197'),
  ('f8c162be-df8a-4c79-a8f5-3dd327986e17', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7830336c-339b-4b72-b209-689ad16b2af9', '2019-03-25 08:16:45', '2019-03-25 08:25:23', 1, 13855, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7830336c-339b-4b72-b209-689ad16b2af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('7830336c-339b-4b72-b209-689ad16b2af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зомепирак%' LIMIT 1)),
  ('7830336c-339b-4b72-b209-689ad16b2af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилбутазон%' LIMIT 1)),
  ('7830336c-339b-4b72-b209-689ad16b2af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7830336c-339b-4b72-b209-689ad16b2af9', '178'),
  ('7830336c-339b-4b72-b209-689ad16b2af9', '182'),
  ('7830336c-339b-4b72-b209-689ad16b2af9', '170'),
  ('7830336c-339b-4b72-b209-689ad16b2af9', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', '2019-03-25 08:25:41', '2019-03-25 08:31:27', 1, 1974, 531, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цимевен%' LIMIT 1)),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', '39'),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', '119'),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', '41'),
  ('e01978c7-2617-43d6-a43b-7a11a1ecb3cb', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b83090e-3161-458d-a54b-e2b772256f4f', '2019-03-25 08:32:03', '2019-03-25 08:40:40', 1, 1861, 122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b83090e-3161-458d-a54b-e2b772256f4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1)),
  ('6b83090e-3161-458d-a54b-e2b772256f4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b83090e-3161-458d-a54b-e2b772256f4f', '197'),
  ('6b83090e-3161-458d-a54b-e2b772256f4f', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6738c559-0914-40de-a06b-9a6a42995d85', '2019-03-25 08:40:48', '2019-03-25 08:45:34', 1, 9786, 936, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6738c559-0914-40de-a06b-9a6a42995d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1)),
  ('6738c559-0914-40de-a06b-9a6a42995d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1)),
  ('6738c559-0914-40de-a06b-9a6a42995d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('6738c559-0914-40de-a06b-9a6a42995d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феброфид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6738c559-0914-40de-a06b-9a6a42995d85', '150'),
  ('6738c559-0914-40de-a06b-9a6a42995d85', '25'),
  ('6738c559-0914-40de-a06b-9a6a42995d85', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', '2019-03-25 08:46:27', '2019-03-25 08:51:14', 1, 5455, 614, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', '124'),
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', '111'),
  ('dbdd3f9f-14fd-480c-9632-7efda715f60f', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', '2019-03-25 08:51:33', '2019-03-25 08:55:57', 1, 1225, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензокаин%' LIMIT 1)),
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелликтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', '68'),
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', '63'),
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', '148'),
  ('bc530f46-a3b2-42a0-868e-1c0f7c20feb0', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', '2019-03-25 08:56:44', '2019-03-25 09:02:05', 1, 7021, 977, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'QazVac%' LIMIT 1)),
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лепситин%' LIMIT 1)),
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', '48'),
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', '28'),
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', '192'),
  ('14f05010-4a6f-46f2-9ff3-83ec139a4419', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c37407b-1200-49f1-99d2-b7859875027f', '2019-03-25 09:02:29', '2019-03-25 09:07:21', 1, 3430, 140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c37407b-1200-49f1-99d2-b7859875027f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
  ('3c37407b-1200-49f1-99d2-b7859875027f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c37407b-1200-49f1-99d2-b7859875027f', '78'),
  ('3c37407b-1200-49f1-99d2-b7859875027f', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', '2019-03-25 09:07:58', '2019-03-25 09:16:05', 1, 8466, 545, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрогранулонг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', '78'),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', '148'),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', '170'),
  ('fed54e63-c07b-4ed9-a6a0-b2b990daf9f5', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('105ba117-4996-41d4-ac07-e3abf9665726', '2019-03-25 09:16:12', '2019-03-25 09:27:02', 1, 7606, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('105ba117-4996-41d4-ac07-e3abf9665726', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('105ba117-4996-41d4-ac07-e3abf9665726', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1)),
  ('105ba117-4996-41d4-ac07-e3abf9665726', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глипизид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('105ba117-4996-41d4-ac07-e3abf9665726', '69'),
  ('105ba117-4996-41d4-ac07-e3abf9665726', '25'),
  ('105ba117-4996-41d4-ac07-e3abf9665726', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', '2019-03-25 09:27:20', '2019-03-25 09:36:50', 1, 10903, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синактен депо%' LIMIT 1)),
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1)),
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', '195'),
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', '133'),
  ('192c9b99-e685-449a-97ef-20ff0c9cc7b5', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', '2019-03-25 09:37:38', '2019-03-25 09:47:00', 1, 12235, 859, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1)),
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', '53'),
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', '136'),
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', '15'),
  ('688bbbfb-8ba5-4e86-87d7-1d3f0584730e', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e648620e-e7a3-45b4-b248-829d3c660e66', '2019-03-25 09:47:18', '2019-03-25 09:57:25', 1, 11655, 1215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e648620e-e7a3-45b4-b248-829d3c660e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1)),
  ('e648620e-e7a3-45b4-b248-829d3c660e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e648620e-e7a3-45b4-b248-829d3c660e66', '90'),
  ('e648620e-e7a3-45b4-b248-829d3c660e66', '120'),
  ('e648620e-e7a3-45b4-b248-829d3c660e66', '2'),
  ('e648620e-e7a3-45b4-b248-829d3c660e66', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17f0273c-24ed-479e-a46f-179b22c28713', '2019-03-25 09:58:14', '2019-03-25 10:05:49', 1, 922, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17f0273c-24ed-479e-a46f-179b22c28713', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1)),
  ('17f0273c-24ed-479e-a46f-179b22c28713', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('17f0273c-24ed-479e-a46f-179b22c28713', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17f0273c-24ed-479e-a46f-179b22c28713', '87'),
  ('17f0273c-24ed-479e-a46f-179b22c28713', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', '2019-03-25 10:06:03', '2019-03-25 10:14:43', 1, 3760, 560, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1)),
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацидекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', '163'),
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', '89'),
  ('b4fdad31-e7a3-40d3-81dd-3f98d9c4ff7c', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', '2019-03-25 10:15:39', '2019-03-25 10:20:30', 1, 11141, 273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1)),
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифуроксазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', '7'),
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', '133'),
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', '3'),
  ('fb685e20-2460-4802-9d17-6f6e0456fde3', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', '2019-03-25 10:21:10', '2019-03-25 10:25:16', 1, 11557, 556, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилтиобензимидазол%' LIMIT 1)),
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', '180'),
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', '120'),
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', '2'),
  ('5f5a49e0-d03e-4c15-b78d-755239f25177', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', '2019-03-25 10:26:01', '2019-03-25 10:34:55', 1, 6177, 364, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', '88'),
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', '62'),
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', '87'),
  ('40b5f247-5b24-46b9-9a44-e17ae4e71aa5', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('297dd175-b65d-4022-abdd-181649be31b1', '2019-03-25 10:35:13', '2019-03-25 10:41:39', 1, 7931, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('297dd175-b65d-4022-abdd-181649be31b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1)),
  ('297dd175-b65d-4022-abdd-181649be31b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1)),
  ('297dd175-b65d-4022-abdd-181649be31b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилазина гидрохлорид%' LIMIT 1)),
  ('297dd175-b65d-4022-abdd-181649be31b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('297dd175-b65d-4022-abdd-181649be31b1', '92'),
  ('297dd175-b65d-4022-abdd-181649be31b1', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', '2019-03-25 10:42:21', '2019-03-25 10:51:21', 1, 3303, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', '197'),
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', '126'),
  ('ae95b7e1-47ee-4af8-a2be-61cec4a2013f', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9855d8f4-af51-4a2d-a3b2-ffefe2e60ed4', '2019-03-25 10:51:44', '2019-03-25 10:58:38', 1, 6094, 39, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9855d8f4-af51-4a2d-a3b2-ffefe2e60ed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('9855d8f4-af51-4a2d-a3b2-ffefe2e60ed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9855d8f4-af51-4a2d-a3b2-ffefe2e60ed4', '71'),
  ('9855d8f4-af51-4a2d-a3b2-ffefe2e60ed4', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', '2019-03-25 10:58:39', '2019-03-25 11:06:15', 1, 3421, 881, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ампренавир%' LIMIT 1)),
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейронтин%' LIMIT 1)),
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галоперидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', '149'),
  ('d20f81e7-04e8-4818-941a-ccf8188f154c', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', '2019-03-25 11:06:16', '2019-03-25 11:16:21', 1, 7652, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1)),
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1)),
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1)),
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бриллиантовый зелёный%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', '32'),
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', '52'),
  ('a1ea7e54-748b-4c71-bd19-d31b57c62f2b', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', '2019-03-25 11:16:47', '2019-03-25 11:27:05', 1, 9819, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1)),
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1)),
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', '134'),
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', '142'),
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', '142'),
  ('0240b93e-f1fc-4ebb-b657-c39ebf8dd41f', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', '2019-03-25 11:27:11', '2019-03-25 11:35:58', 1, 1195, 1153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винельбин%' LIMIT 1)),
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', '32'),
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', '168'),
  ('981cb825-3c2b-4dd5-8d22-fb72362b6197', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', '2019-03-25 11:36:55', '2019-03-25 11:47:13', 1, 2464, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цибутол%' LIMIT 1)),
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регданвимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', '77'),
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', '145'),
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', '41'),
  ('ef9ec8e6-cd28-4363-b065-f67ff1f5a182', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', '2019-03-25 11:48:00', '2019-03-25 11:54:43', 1, 9490, 39, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атезолизумаб%' LIMIT 1)),
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репинотан%' LIMIT 1)),
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', '11'),
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', '124'),
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', '174'),
  ('b51bf3bc-a598-4f76-b036-7f016a00642c', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', '2019-03-25 11:54:54', '2019-03-25 12:04:45', 1, 12056, 997, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1)),
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', '154'),
  ('8d721115-f3a3-42b0-b9b5-f6417e0efd0e', '66');
  COMMIT TRANSACTION;
END;   
