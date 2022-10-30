
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', '2019-03-04 08:00:33', '2019-03-04 08:09:57', 1, 12964, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1)),
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', '25'),
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', '190'),
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', '25'),
  ('c08e8758-7c65-48a0-9921-d915a8a49aee', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', '2019-03-04 08:09:59', '2019-03-04 08:19:52', 1, 2893, 429, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1)),
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', '2'),
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', '98'),
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', '79'),
  ('f5e24a6c-4cb5-4713-9c3d-d417807d996e', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', '2019-03-04 08:20:01', '2019-03-04 08:28:17', 1, 2307, 705, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Истароксим%' LIMIT 1)),
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1)),
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', '177'),
  ('8dc8a2ff-b27e-4570-aad3-21ba2c3b32d7', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', '2019-03-04 08:28:48', '2019-03-04 08:39:40', 1, 7039, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетризолин%' LIMIT 1)),
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', '60'),
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', '161'),
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', '93'),
  ('9949f17e-be2c-4764-be72-ba0301cf6e9e', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', '2019-03-04 08:39:50', '2019-03-04 08:49:21', 1, 1547, 1031, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1)),
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добезилат кальция%' LIMIT 1)),
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалимумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', '55'),
  ('a6a8a055-036d-45eb-8c3e-42ec330e747d', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', '2019-03-04 08:49:34', '2019-03-04 08:55:58', 1, 4235, 615, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1)),
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспарагиназа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', '102'),
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', '163'),
  ('909051ac-9d7f-4dff-b70a-6606f2a1edcf', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68c98546-0671-47ea-9772-ee264522df29', '2019-03-04 08:56:10', '2019-03-04 09:04:02', 1, 78, 492, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68c98546-0671-47ea-9772-ee264522df29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('68c98546-0671-47ea-9772-ee264522df29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68c98546-0671-47ea-9772-ee264522df29', '193'),
  ('68c98546-0671-47ea-9772-ee264522df29', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55f13b7d-355a-4605-92ba-3b802f161a15', '2019-03-04 09:04:18', '2019-03-04 09:09:37', 1, 10555, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55f13b7d-355a-4605-92ba-3b802f161a15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('55f13b7d-355a-4605-92ba-3b802f161a15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55f13b7d-355a-4605-92ba-3b802f161a15', '149'),
  ('55f13b7d-355a-4605-92ba-3b802f161a15', '94'),
  ('55f13b7d-355a-4605-92ba-3b802f161a15', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', '2019-03-04 09:10:29', '2019-03-04 09:17:37', 1, 350, 616, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', '1'),
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', '138'),
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', '113'),
  ('258804fb-f200-41fe-a84e-e64f9c4755b8', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', '2019-03-04 09:18:34', '2019-03-04 09:23:32', 1, 13541, 309, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микомакс%' LIMIT 1)),
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', '58'),
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', '154'),
  ('1f6a2f07-3cbe-4f1c-b617-f470dda5502c', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', '2019-03-04 09:24:17', '2019-03-04 09:34:42', 1, 6225, 143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1)),
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтацид%' LIMIT 1)),
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', '146'),
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', '27'),
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', '152'),
  ('20a2cf53-6283-4fd8-a46e-487e675c6232', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', '2019-03-04 09:34:58', '2019-03-04 09:43:24', 1, 711, 120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1)),
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', '164'),
  ('f50edcef-d954-432b-a3e0-eb695cdedd8d', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', '2019-03-04 09:44:04', '2019-03-04 09:53:33', 1, 3631, 64, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацикловир%' LIMIT 1)),
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', '167'),
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', '72'),
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', '38'),
  ('8171b05a-968f-4fad-a51e-d293b0e558bb', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', '2019-03-04 09:54:31', '2019-03-04 10:02:47', 1, 6395, 168, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прукалоприд%' LIMIT 1)),
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазопрен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', '52'),
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', '100'),
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', '2'),
  ('0a1d4783-2cff-4d99-9604-2e825f192a86', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', '2019-03-04 10:03:35', '2019-03-04 10:13:49', 1, 10212, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1)),
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', '155'),
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', '176'),
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', '187'),
  ('bb66c38c-b485-44f9-b052-b8efd18ca851', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', '2019-03-04 10:14:31', '2019-03-04 10:25:28', 1, 1685, 595, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', '151'),
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', '30'),
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', '137'),
  ('48f5cf7b-a048-429c-b948-278ee2f9d7a2', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', '2019-03-04 10:26:21', '2019-03-04 10:32:49', 1, 9318, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефетамин%' LIMIT 1)),
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1)),
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промеран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', '20'),
  ('8a97fbf3-8fb4-49c8-b780-05e414660f53', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08b28436-3506-4857-b59a-81ea00f3b097', '2019-03-04 10:33:46', '2019-03-04 10:39:48', 1, 8439, 406, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08b28436-3506-4857-b59a-81ea00f3b097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('08b28436-3506-4857-b59a-81ea00f3b097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энам%' LIMIT 1)),
  ('08b28436-3506-4857-b59a-81ea00f3b097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1)),
  ('08b28436-3506-4857-b59a-81ea00f3b097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08b28436-3506-4857-b59a-81ea00f3b097', '72'),
  ('08b28436-3506-4857-b59a-81ea00f3b097', '125'),
  ('08b28436-3506-4857-b59a-81ea00f3b097', '29'),
  ('08b28436-3506-4857-b59a-81ea00f3b097', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a993354f-2569-4905-9928-2bdd9eae75d4', '2019-03-04 10:40:38', '2019-03-04 10:44:56', 1, 1580, 797, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a993354f-2569-4905-9928-2bdd9eae75d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1)),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бонджигар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a993354f-2569-4905-9928-2bdd9eae75d4', '161'),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', '2'),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', '13'),
  ('a993354f-2569-4905-9928-2bdd9eae75d4', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9419c85d-80fc-4b98-9473-54d8c8ce29ed', '2019-03-04 10:45:45', '2019-03-04 10:53:41', 1, 7095, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9419c85d-80fc-4b98-9473-54d8c8ce29ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглар%' LIMIT 1)),
  ('9419c85d-80fc-4b98-9473-54d8c8ce29ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9419c85d-80fc-4b98-9473-54d8c8ce29ed', '47'),
  ('9419c85d-80fc-4b98-9473-54d8c8ce29ed', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', '2019-03-04 10:54:11', '2019-03-04 11:00:51', 1, 9686, 976, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1)),
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', '142'),
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', '12'),
  ('5c20aaa1-92e4-4afc-b89f-08a922836acc', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', '2019-03-04 11:01:20', '2019-03-04 11:07:02', 1, 4958, 657, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформина гидрохлорид%' LIMIT 1)),
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1)),
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идебенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', '113'),
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', '78'),
  ('d0d9539a-0287-4ef6-8c09-7dae6dc50928', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', '2019-03-04 11:07:45', '2019-03-04 11:17:19', 1, 1283, 190, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', '88'),
  ('a4c860ac-c90c-4865-b044-a9b6d1ee94c2', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18fb11fe-4207-4449-8bc2-0f0b1843473f', '2019-03-04 11:18:02', '2019-03-04 11:25:47', 1, 970, 15, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18fb11fe-4207-4449-8bc2-0f0b1843473f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1)),
  ('18fb11fe-4207-4449-8bc2-0f0b1843473f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18fb11fe-4207-4449-8bc2-0f0b1843473f', '148'),
  ('18fb11fe-4207-4449-8bc2-0f0b1843473f', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', '2019-03-04 11:26:06', '2019-03-04 11:32:06', 1, 291, 83, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промеран%' LIMIT 1)),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1)),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нарлапревир%' LIMIT 1)),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', '148'),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', '8'),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', '68'),
  ('ea4504fb-5b3a-4751-ae01-008ed1d93314', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', '2019-03-04 11:32:48', '2019-03-04 11:39:37', 1, 13185, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1)),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кагоцел%' LIMIT 1)),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', '29'),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', '69'),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', '195'),
  ('1a315e91-036a-4376-bf4f-c8dd1973792e', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', '2019-03-04 11:39:44', '2019-03-04 11:49:16', 1, 1913, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', '15'),
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', '93'),
  ('cc320dc0-901d-45a9-bd1f-3c7b730882a0', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c44a3d7-08d3-4ee3-8d01-e748e728825d', '2019-03-04 11:49:18', '2019-03-04 11:59:03', 1, 11350, 44, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c44a3d7-08d3-4ee3-8d01-e748e728825d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1)),
  ('1c44a3d7-08d3-4ee3-8d01-e748e728825d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c44a3d7-08d3-4ee3-8d01-e748e728825d', '71'),
  ('1c44a3d7-08d3-4ee3-8d01-e748e728825d', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04e40fbd-3545-4fec-8d3d-cf24bbae7625', '2019-03-04 11:59:37', '2019-03-04 12:05:06', 1, 1994, 550, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04e40fbd-3545-4fec-8d3d-cf24bbae7625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солкосерил%' LIMIT 1)),
  ('04e40fbd-3545-4fec-8d3d-cf24bbae7625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04e40fbd-3545-4fec-8d3d-cf24bbae7625', '5'),
  ('04e40fbd-3545-4fec-8d3d-cf24bbae7625', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', '2019-03-04 08:00:29', '2019-03-04 08:04:48', 1, 13724, 166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1)),
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доравирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', '186'),
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', '27'),
  ('bbcfdcbc-f6fa-4933-bd54-73007137bb47', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', '2019-03-04 08:05:37', '2019-03-04 08:13:11', 1, 10175, 993, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1)),
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилбромизовалерианат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', '56'),
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', '132'),
  ('c3a144a8-4573-4d08-864e-7f2282814d3d', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', '2019-03-04 08:13:42', '2019-03-04 08:21:46', 1, 5829, 722, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1)),
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', '59'),
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', '50'),
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', '57'),
  ('8b938c33-e47a-43f5-8f74-0a4a0129a7bd', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', '2019-03-04 08:21:53', '2019-03-04 08:31:21', 1, 13777, 229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуросемид%' LIMIT 1)),
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нарлапревир%' LIMIT 1)),
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нинтеданиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', '68'),
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', '169'),
  ('55d104f1-b718-4a54-b90e-bc8e51ad4c79', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', '2019-03-04 08:31:30', '2019-03-04 08:38:04', 1, 457, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зафирлукаст%' LIMIT 1)),
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баготирокс%' LIMIT 1)),
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', '174'),
  ('71ce2b4e-1deb-45a6-bf68-a3d02fab794c', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('455593a5-b433-41c1-9b6f-19326084468e', '2019-03-04 08:38:30', '2019-03-04 08:45:02', 1, 8355, 479, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('455593a5-b433-41c1-9b6f-19326084468e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('455593a5-b433-41c1-9b6f-19326084468e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('455593a5-b433-41c1-9b6f-19326084468e', '127'),
  ('455593a5-b433-41c1-9b6f-19326084468e', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', '2019-03-04 08:45:27', '2019-03-04 08:51:08', 1, 9282, 38, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепразол%' LIMIT 1)),
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1)),
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', '94'),
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', '11'),
  ('22d00f04-3fd1-48dd-81d3-a7d8cdeaf9a0', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', '2019-03-04 08:51:55', '2019-03-04 08:58:34', 1, 208, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1)),
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', '56'),
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', '197'),
  ('83e6c979-7b74-4500-8106-bca41b8c3fde', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', '2019-03-04 08:58:45', '2019-03-04 09:08:02', 1, 10717, 298, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луразидон%' LIMIT 1)),
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуперидол%' LIMIT 1)),
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', '127'),
  ('74369ca0-26d6-4112-9685-41d74f6d7de2', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', '2019-03-04 09:08:38', '2019-03-04 09:18:47', 1, 10776, 880, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левометорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', '110'),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', '199'),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', '1'),
  ('c9d7d9c5-ec81-4de9-8594-a03d5590d40c', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43636151-d555-47a2-9e6a-154f79073449', '2019-03-04 09:18:54', '2019-03-04 09:24:36', 1, 12902, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43636151-d555-47a2-9e6a-154f79073449', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроглицерин (лекарственное средство)%' LIMIT 1)),
  ('43636151-d555-47a2-9e6a-154f79073449', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглитазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43636151-d555-47a2-9e6a-154f79073449', '30'),
  ('43636151-d555-47a2-9e6a-154f79073449', '13'),
  ('43636151-d555-47a2-9e6a-154f79073449', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', '2019-03-04 09:25:31', '2019-03-04 09:35:57', 1, 8569, 177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1)),
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1)),
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', '199'),
  ('99b5170c-47e2-46fc-b7af-3e90bcf30c3a', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', '2019-03-04 09:36:00', '2019-03-04 09:46:54', 1, 1800, 1128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропоксифен%' LIMIT 1)),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1)),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', '116'),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', '12'),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', '104'),
  ('84dc8f48-bfd5-48cd-9c84-e341c2427a70', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('115b4766-3d14-4724-819c-f1c70e79439c', '2019-03-04 09:46:59', '2019-03-04 09:51:16', 1, 10456, 538, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('115b4766-3d14-4724-819c-f1c70e79439c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1)),
  ('115b4766-3d14-4724-819c-f1c70e79439c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('115b4766-3d14-4724-819c-f1c70e79439c', '181'),
  ('115b4766-3d14-4724-819c-f1c70e79439c', '14'),
  ('115b4766-3d14-4724-819c-f1c70e79439c', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c77700b8-2087-416f-8749-b4e356c4eec2', '2019-03-04 09:51:17', '2019-03-04 10:02:07', 1, 13467, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c77700b8-2087-416f-8749-b4e356c4eec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1)),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c77700b8-2087-416f-8749-b4e356c4eec2', '49'),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', '64'),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', '14'),
  ('c77700b8-2087-416f-8749-b4e356c4eec2', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', '2019-03-04 10:02:50', '2019-03-04 10:10:36', 1, 2858, 1225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюкан%' LIMIT 1)),
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиокордин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', '198'),
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', '72'),
  ('bef18660-191f-43e2-ae56-6d9482b2bb20', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', '2019-03-04 10:10:56', '2019-03-04 10:19:36', 1, 11164, 570, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1)),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', '113'),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', '85'),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', '98'),
  ('602f3ab9-abd9-4a4c-8c73-61bc40ece10a', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', '2019-03-04 10:20:31', '2019-03-04 10:30:09', 1, 13554, 1155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим%' LIMIT 1)),
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроперидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', '174'),
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', '174'),
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', '149'),
  ('2811bd9f-7e82-4589-b58c-233c2ccdf28b', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', '2019-03-04 10:31:09', '2019-03-04 10:36:06', 1, 9354, 867, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1)),
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', '33'),
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', '159'),
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', '114'),
  ('971483f1-f462-4df8-91d7-85acff0ea8f7', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d8ca5048-9933-4a50-9314-8e4375839368', '2019-03-04 10:36:32', '2019-03-04 10:47:30', 1, 1243, 561, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d8ca5048-9933-4a50-9314-8e4375839368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломифен%' LIMIT 1)),
  ('d8ca5048-9933-4a50-9314-8e4375839368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d8ca5048-9933-4a50-9314-8e4375839368', '117'),
  ('d8ca5048-9933-4a50-9314-8e4375839368', '131'),
  ('d8ca5048-9933-4a50-9314-8e4375839368', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', '2019-03-04 10:47:50', '2019-03-04 10:54:17', 1, 5852, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', '66'),
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', '80'),
  ('9f0ff3a1-930e-477e-8241-bf42540072e3', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', '2019-03-04 10:54:48', '2019-03-04 11:01:24', 1, 10191, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1)),
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пароксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', '86'),
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', '17'),
  ('da6d191b-3501-4d2f-88d9-45a773acc67b', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70e3577f-a392-4839-bc2c-b2b821b1d233', '2019-03-04 11:01:29', '2019-03-04 11:05:58', 1, 8133, 1130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70e3577f-a392-4839-bc2c-b2b821b1d233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфетамин%' LIMIT 1)),
  ('70e3577f-a392-4839-bc2c-b2b821b1d233', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70e3577f-a392-4839-bc2c-b2b821b1d233', '101'),
  ('70e3577f-a392-4839-bc2c-b2b821b1d233', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', '2019-03-04 11:06:39', '2019-03-04 11:12:00', 1, 3776, 993, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', '133'),
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', '134'),
  ('30402556-c7fe-4fa2-bb6d-c90471534ae4', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', '2019-03-04 11:12:30', '2019-03-04 11:21:44', 1, 11950, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензидамин%' LIMIT 1)),
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминофеназон%' LIMIT 1)),
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', '61'),
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', '175'),
  ('0297decd-2dc6-4a1b-8577-ba1e608cbfaa', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cc28c19-b849-4626-a58e-415071a52c1a', '2019-03-04 11:21:48', '2019-03-04 11:31:07', 1, 2372, 572, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cc28c19-b849-4626-a58e-415071a52c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1)),
  ('0cc28c19-b849-4626-a58e-415071a52c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиамин (лекарственное средство)%' LIMIT 1)),
  ('0cc28c19-b849-4626-a58e-415071a52c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1)),
  ('0cc28c19-b849-4626-a58e-415071a52c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cc28c19-b849-4626-a58e-415071a52c1a', '111'),
  ('0cc28c19-b849-4626-a58e-415071a52c1a', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', '2019-03-04 11:31:14', '2019-03-04 11:40:02', 1, 7311, 1038, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'QazVac%' LIMIT 1)),
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нистатин%' LIMIT 1)),
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', '92'),
  ('d7dfed7e-37f2-4b29-9242-a8ed25fa2f3e', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', '2019-03-04 11:40:19', '2019-03-04 11:48:02', 1, 3975, 290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1)),
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианопиндолол%' LIMIT 1)),
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', '92'),
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', '8'),
  ('590cc927-cd4f-4e8e-981e-ec6d2080de57', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3e5096d-d228-4829-bb63-f4db2917822a', '2019-03-04 11:48:16', '2019-03-04 11:58:33', 1, 4702, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3e5096d-d228-4829-bb63-f4db2917822a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1)),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфло%' LIMIT 1)),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3e5096d-d228-4829-bb63-f4db2917822a', '57'),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', '4'),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', '152'),
  ('b3e5096d-d228-4829-bb63-f4db2917822a', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', '2019-03-04 11:59:31', '2019-03-04 12:06:45', 1, 8490, 1192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1)),
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрамустин%' LIMIT 1)),
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', '90'),
  ('9cd04fc4-7d2f-4cf9-8192-31e78d3a4547', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', '2019-03-04 08:00:47', '2019-03-04 08:08:08', 1, 2807, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1)),
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1)),
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', '8'),
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', '179'),
  ('afb2c8ad-cc41-4e42-8300-e95afec376fb', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3e0119e-2499-4060-9a8b-f51103c77356', '2019-03-04 08:08:23', '2019-03-04 08:18:50', 1, 10372, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3e0119e-2499-4060-9a8b-f51103c77356', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1)),
  ('c3e0119e-2499-4060-9a8b-f51103c77356', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1)),
  ('c3e0119e-2499-4060-9a8b-f51103c77356', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3e0119e-2499-4060-9a8b-f51103c77356', '133'),
  ('c3e0119e-2499-4060-9a8b-f51103c77356', '155'),
  ('c3e0119e-2499-4060-9a8b-f51103c77356', '27'),
  ('c3e0119e-2499-4060-9a8b-f51103c77356', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', '2019-03-04 08:19:29', '2019-03-04 08:23:42', 1, 10991, 258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1)),
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофенолата мофетил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', '121'),
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', '101'),
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', '12'),
  ('a2c6fd19-c713-4ca4-b946-0029d37024ca', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', '2019-03-04 08:24:16', '2019-03-04 08:34:31', 1, 5794, 380, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', '112'),
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', '52'),
  ('8982681c-de31-450e-8b38-55f5c1ae3f88', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dfa5765d-0214-4a09-be10-81f482fed0af', '2019-03-04 08:34:45', '2019-03-04 08:44:37', 1, 3186, 1067, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dfa5765d-0214-4a09-be10-81f482fed0af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андриол%' LIMIT 1)),
  ('dfa5765d-0214-4a09-be10-81f482fed0af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dfa5765d-0214-4a09-be10-81f482fed0af', '48'),
  ('dfa5765d-0214-4a09-be10-81f482fed0af', '102'),
  ('dfa5765d-0214-4a09-be10-81f482fed0af', '147'),
  ('dfa5765d-0214-4a09-be10-81f482fed0af', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', '2019-03-04 08:45:10', '2019-03-04 08:54:55', 1, 873, 871, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1)),
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', '169'),
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', '193'),
  ('57f19990-3e39-4e4f-a763-407c73a15ce9', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', '2019-03-04 08:55:52', '2019-03-04 09:03:15', 1, 6299, 813, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1)),
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амелотекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', '181'),
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', '34'),
  ('5cc8c38c-f893-4e79-b2d5-e000e82a8364', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', '2019-03-04 09:03:25', '2019-03-04 09:11:06', 1, 11628, 721, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баготирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', '118'),
  ('93500923-bbbd-4eb9-a618-aae2e13fa68a', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', '2019-03-04 09:11:34', '2019-03-04 09:17:35', 1, 11581, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1)),
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дарунавир%' LIMIT 1)),
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', '166'),
  ('d26c73db-32a0-4dd2-a7e3-56f766e53628', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', '2019-03-04 09:18:09', '2019-03-04 09:23:58', 1, 8087, 728, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', '103'),
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', '174'),
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', '175'),
  ('9af0ce7d-9f9e-42cb-8ed2-643a7c0ed05b', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c894967-9ad8-44a1-837f-0571dd267d83', '2019-03-04 09:24:02', '2019-03-04 09:29:33', 1, 6486, 312, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c894967-9ad8-44a1-837f-0571dd267d83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
  ('4c894967-9ad8-44a1-837f-0571dd267d83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1)),
  ('4c894967-9ad8-44a1-837f-0571dd267d83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c894967-9ad8-44a1-837f-0571dd267d83', '151'),
  ('4c894967-9ad8-44a1-837f-0571dd267d83', '79'),
  ('4c894967-9ad8-44a1-837f-0571dd267d83', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', '2019-03-04 09:30:14', '2019-03-04 09:40:22', 1, 5405, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1)),
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пролид%' LIMIT 1)),
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левитра%' LIMIT 1)),
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', '74'),
  ('6f0365ca-d871-47a9-8465-c0a71e26c8e7', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', '2019-03-04 09:40:33', '2019-03-04 09:49:22', 1, 7504, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1)),
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фавипиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', '54'),
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', '2'),
  ('9b71f4ea-8e5b-4ca1-82e5-59869717defe', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', '2019-03-04 09:49:44', '2019-03-04 10:00:23', 1, 12168, 1046, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1)),
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акталипид%' LIMIT 1)),
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', '28'),
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', '148'),
  ('814342e7-d151-40c0-9e20-b203cda4eaa6', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', '2019-03-04 10:01:03', '2019-03-04 10:09:25', 1, 4300, 1237, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1)),
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитронг форте%' LIMIT 1)),
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', '17'),
  ('5518e197-fa9e-4ed8-a675-206aa25e4c74', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', '2019-03-04 10:09:51', '2019-03-04 10:18:55', 1, 10211, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', '197'),
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', '192'),
  ('b7ce9b35-3bff-4119-bc6a-e803690ecd39', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', '2019-03-04 10:19:46', '2019-03-04 10:28:56', 1, 9811, 101, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1)),
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', '95'),
  ('3074e1ea-f20f-4e9e-b502-4100be52893b', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', '2019-03-04 10:29:32', '2019-03-04 10:34:39', 1, 7821, 102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румалон%' LIMIT 1)),
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1)),
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', '149'),
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', '179'),
  ('c6af1c8e-0ae3-4aa9-b6f8-857065953aeb', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', '2019-03-04 10:35:37', '2019-03-04 10:45:30', 1, 2581, 443, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Истароксим%' LIMIT 1)),
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1)),
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', '57'),
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', '198'),
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', '187'),
  ('41c2d8e5-2b9a-47b4-bd78-dc44212a24a8', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', '2019-03-04 10:45:52', '2019-03-04 10:51:49', 1, 9490, 411, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', '110'),
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', '116'),
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', '53'),
  ('ffd88d31-22af-4ea1-a54c-d24902cb7953', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', '2019-03-04 10:52:30', '2019-03-04 11:02:10', 1, 13983, 608, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1)),
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', '125'),
  ('0ae3d306-835d-4948-9c5d-489242d9cfde', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', '2019-03-04 11:02:45', '2019-03-04 11:12:30', 1, 2848, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1)),
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1)),
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"F-15,599"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', '56'),
  ('09ed4a18-7c52-4dfd-a430-9ea722a088e3', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', '2019-03-04 11:13:25', '2019-03-04 11:21:52', 1, 9775, 842, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Комбинированные лекарственные средства на основе 2,4-дихлорбензилового спирта и амилметакрезола"%' LIMIT 1)),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', '150'),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', '31'),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', '100'),
  ('ea5e15e1-3ab7-439d-bea5-9b1763011a19', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', '2019-03-04 11:22:46', '2019-03-04 11:31:53', 1, 9319, 710, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1)),
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1)),
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1)),
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', '9'),
  ('81e9360a-bf8f-4dd2-ba0b-518673f9bc7f', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', '2019-03-04 11:32:41', '2019-03-04 11:43:19', 1, 7787, 258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', '190'),
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', '47'),
  ('f130c6c7-4ccc-458c-be95-8bf161d4ea77', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af008989-92f7-40b3-bd33-a08b910823fe', '2019-03-04 11:43:32', '2019-03-04 11:50:52', 1, 1748, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af008989-92f7-40b3-bd33-a08b910823fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
  ('af008989-92f7-40b3-bd33-a08b910823fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1)),
  ('af008989-92f7-40b3-bd33-a08b910823fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфора (лекарственное средство)%' LIMIT 1)),
  ('af008989-92f7-40b3-bd33-a08b910823fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af008989-92f7-40b3-bd33-a08b910823fe', '193'),
  ('af008989-92f7-40b3-bd33-a08b910823fe', '39'),
  ('af008989-92f7-40b3-bd33-a08b910823fe', '26'),
  ('af008989-92f7-40b3-bd33-a08b910823fe', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', '2019-03-04 11:51:36', '2019-03-04 11:57:31', 1, 1238, 929, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кератолитик%' LIMIT 1)),
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1)),
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дасабувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', '162'),
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', '118'),
  ('22e1b1ed-1651-445c-ae7c-8f9aac900765', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', '2019-03-04 11:57:43', '2019-03-04 12:06:10', 1, 7196, 172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1)),
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1)),
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симгал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', '186'),
  ('410e437b-62d2-4aa0-88fd-bda4cf9cf042', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', '2019-03-04 08:00:12', '2019-03-04 08:11:08', 1, 12664, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1)),
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаммалон%' LIMIT 1)),
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целекоксиб%' LIMIT 1)),
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', '188'),
  ('698941ce-c0be-45df-8476-0a7cfa9db6e3', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac0ec16d-88c8-4ae9-99b5-0f0a0960d0b4', '2019-03-04 08:11:52', '2019-03-04 08:19:06', 1, 2724, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac0ec16d-88c8-4ae9-99b5-0f0a0960d0b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаксолол%' LIMIT 1)),
  ('ac0ec16d-88c8-4ae9-99b5-0f0a0960d0b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac0ec16d-88c8-4ae9-99b5-0f0a0960d0b4', '35'),
  ('ac0ec16d-88c8-4ae9-99b5-0f0a0960d0b4', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf419154-3caf-4867-85e6-0520423ccd28', '2019-03-04 08:20:01', '2019-03-04 08:24:16', 1, 4842, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf419154-3caf-4867-85e6-0520423ccd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипемидовая кислота%' LIMIT 1)),
  ('cf419154-3caf-4867-85e6-0520423ccd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf419154-3caf-4867-85e6-0520423ccd28', '153'),
  ('cf419154-3caf-4867-85e6-0520423ccd28', '132'),
  ('cf419154-3caf-4867-85e6-0520423ccd28', '154'),
  ('cf419154-3caf-4867-85e6-0520423ccd28', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', '2019-03-04 08:25:09', '2019-03-04 08:33:25', 1, 11566, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1)),
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', '161'),
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', '34'),
  ('bdc688a3-a3e8-4465-8758-127ed403c75d', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', '2019-03-04 08:34:17', '2019-03-04 08:40:22', 1, 10367, 756, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1)),
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантокрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', '59'),
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', '100'),
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', '42'),
  ('7b43dd99-93d5-47ca-864d-d3cf911c3ace', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e07a645-1af0-471c-b1a6-89e6d27c62b9', '2019-03-04 08:41:01', '2019-03-04 08:48:28', 1, 181, 946, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e07a645-1af0-471c-b1a6-89e6d27c62b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пароксетин%' LIMIT 1)),
  ('7e07a645-1af0-471c-b1a6-89e6d27c62b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e07a645-1af0-471c-b1a6-89e6d27c62b9', '134'),
  ('7e07a645-1af0-471c-b1a6-89e6d27c62b9', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', '2019-03-04 08:48:52', '2019-03-04 08:53:09', 1, 2634, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1)),
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напосим%' LIMIT 1)),
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксеникал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', '73'),
  ('a30bf0fd-fcc3-45b8-a543-631e6ab14a66', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', '2019-03-04 08:53:45', '2019-03-04 09:04:09', 1, 7569, 547, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамЭвак-Комби%' LIMIT 1)),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1)),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', '17'),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', '101'),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', '173'),
  ('c2be4cb5-7628-4f56-a036-f62f8db23988', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc36d0d6-6682-4255-b6a6-cc3f23d33334', '2019-03-04 09:04:10', '2019-03-04 09:15:00', 1, 12903, 999, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc36d0d6-6682-4255-b6a6-cc3f23d33334', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
  ('fc36d0d6-6682-4255-b6a6-cc3f23d33334', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc36d0d6-6682-4255-b6a6-cc3f23d33334', '63'),
  ('fc36d0d6-6682-4255-b6a6-cc3f23d33334', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6df24bde-d668-4d48-8751-e68f97848c9a', '2019-03-04 09:15:59', '2019-03-04 09:24:21', 1, 3952, 180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6df24bde-d668-4d48-8751-e68f97848c9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('6df24bde-d668-4d48-8751-e68f97848c9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1)),
  ('6df24bde-d668-4d48-8751-e68f97848c9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лосек%' LIMIT 1)),
  ('6df24bde-d668-4d48-8751-e68f97848c9a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6df24bde-d668-4d48-8751-e68f97848c9a', '133'),
  ('6df24bde-d668-4d48-8751-e68f97848c9a', '143'),
  ('6df24bde-d668-4d48-8751-e68f97848c9a', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('454f89ca-c541-4618-9694-dcaa7c64261e', '2019-03-04 09:25:01', '2019-03-04 09:29:56', 1, 13469, 1083, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('454f89ca-c541-4618-9694-dcaa7c64261e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
  ('454f89ca-c541-4618-9694-dcaa7c64261e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апонил%' LIMIT 1)),
  ('454f89ca-c541-4618-9694-dcaa7c64261e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('454f89ca-c541-4618-9694-dcaa7c64261e', '136'),
  ('454f89ca-c541-4618-9694-dcaa7c64261e', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', '2019-03-04 09:30:22', '2019-03-04 09:38:14', 1, 365, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1)),
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зафирлукаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', '147'),
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', '63'),
  ('d00ea2f6-aa04-4361-bb91-5fdc26233e6d', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7dddb4f6-5bab-4f1a-a8f4-2d9af0b1a1d0', '2019-03-04 09:38:58', '2019-03-04 09:47:56', 1, 727, 762, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7dddb4f6-5bab-4f1a-a8f4-2d9af0b1a1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нельфинавир%' LIMIT 1)),
  ('7dddb4f6-5bab-4f1a-a8f4-2d9af0b1a1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7dddb4f6-5bab-4f1a-a8f4-2d9af0b1a1d0', '23'),
  ('7dddb4f6-5bab-4f1a-a8f4-2d9af0b1a1d0', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', '2019-03-04 09:48:20', '2019-03-04 09:53:11', 1, 12188, 691, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тепротумумаб%' LIMIT 1)),
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1)),
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', '76'),
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', '27'),
  ('45630240-d5c4-46e8-84ce-ad01e9e42261', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', '2019-03-04 09:53:48', '2019-03-04 10:04:09', 1, 4951, 1143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1)),
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этеплирсен%' LIMIT 1)),
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', '8'),
  ('eb1eeb4f-2c4e-4871-bfcd-7b8783b5e18e', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', '2019-03-04 10:04:46', '2019-03-04 10:11:29', 1, 4012, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рилпивирин%' LIMIT 1)),
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторацизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', '82'),
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', '149'),
  ('2587ecaa-10fb-4974-9f88-f009da3261a8', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('478915ae-559e-4425-aaec-ceacf5e039d3', '2019-03-04 10:11:33', '2019-03-04 10:16:48', 1, 9371, 269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('478915ae-559e-4425-aaec-ceacf5e039d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнитен%' LIMIT 1)),
  ('478915ae-559e-4425-aaec-ceacf5e039d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор йода%' LIMIT 1)),
  ('478915ae-559e-4425-aaec-ceacf5e039d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1)),
  ('478915ae-559e-4425-aaec-ceacf5e039d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитиколин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('478915ae-559e-4425-aaec-ceacf5e039d3', '115'),
  ('478915ae-559e-4425-aaec-ceacf5e039d3', '66'),
  ('478915ae-559e-4425-aaec-ceacf5e039d3', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', '2019-03-04 10:17:00', '2019-03-04 10:24:18', 1, 12368, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефатрин%' LIMIT 1)),
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офатумумаб%' LIMIT 1)),
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетера%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', '51'),
  ('4df18de4-cba3-41b5-8aff-b8526d4ded24', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01e51c6e-3c43-434e-a033-b34347874e98', '2019-03-04 10:24:56', '2019-03-04 10:29:42', 1, 4134, 815, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01e51c6e-3c43-434e-a033-b34347874e98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рилпивирин%' LIMIT 1)),
  ('01e51c6e-3c43-434e-a033-b34347874e98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаципрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01e51c6e-3c43-434e-a033-b34347874e98', '13'),
  ('01e51c6e-3c43-434e-a033-b34347874e98', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c9469d0-39cf-4296-999a-675a31c3473b', '2019-03-04 10:30:25', '2019-03-04 10:40:29', 1, 11934, 1248, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c9469d0-39cf-4296-999a-675a31c3473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1)),
  ('4c9469d0-39cf-4296-999a-675a31c3473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c9469d0-39cf-4296-999a-675a31c3473b', '22'),
  ('4c9469d0-39cf-4296-999a-675a31c3473b', '106'),
  ('4c9469d0-39cf-4296-999a-675a31c3473b', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', '2019-03-04 10:41:29', '2019-03-04 10:50:16', 1, 2717, 1147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1)),
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1)),
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', '75'),
  ('f8bfa0a9-a17c-4173-b09e-c9b3458a7532', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', '2019-03-04 10:50:32', '2019-03-04 10:59:54', 1, 2319, 1199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папазол%' LIMIT 1)),
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', '123'),
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', '122'),
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', '86'),
  ('43c55fd8-7fa9-4f0d-b582-597a1fe7452a', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36408089-0178-4875-be96-935f200defb1', '2019-03-04 11:00:53', '2019-03-04 11:10:02', 1, 8890, 1044, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36408089-0178-4875-be96-935f200defb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неомицин%' LIMIT 1)),
  ('36408089-0178-4875-be96-935f200defb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36408089-0178-4875-be96-935f200defb1', '8'),
  ('36408089-0178-4875-be96-935f200defb1', '174'),
  ('36408089-0178-4875-be96-935f200defb1', '4'),
  ('36408089-0178-4875-be96-935f200defb1', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e14753df-d605-40b0-964e-0618d8898033', '2019-03-04 11:10:56', '2019-03-04 11:16:27', 1, 8644, 1029, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e14753df-d605-40b0-964e-0618d8898033', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1)),
  ('e14753df-d605-40b0-964e-0618d8898033', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Метилтриптамин%' LIMIT 1)),
  ('e14753df-d605-40b0-964e-0618d8898033', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e14753df-d605-40b0-964e-0618d8898033', '111'),
  ('e14753df-d605-40b0-964e-0618d8898033', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', '2019-03-04 11:17:22', '2019-03-04 11:27:20', 1, 1029, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1)),
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-метилпаратирозин%' LIMIT 1)),
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', '76'),
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', '42'),
  ('c3e393fa-1033-4a5a-9e58-366bbc2abb00', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', '2019-03-04 11:28:14', '2019-03-04 11:38:09', 1, 445, 875, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Френасма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', '72'),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', '198'),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', '144'),
  ('d1f3ac4d-2735-4ed9-8477-503c0f6befc2', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', '2019-03-04 11:39:06', '2019-03-04 11:45:59', 1, 5990, 591, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутироксан%' LIMIT 1)),
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниаламид%' LIMIT 1)),
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', '194'),
  ('39a743c8-a9c8-4b68-8ef6-3439cd6da33a', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2951874-7a21-41c1-aa24-0e623877b475', '2019-03-04 11:46:25', '2019-03-04 11:50:31', 1, 1273, 269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2951874-7a21-41c1-aa24-0e623877b475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('a2951874-7a21-41c1-aa24-0e623877b475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церукал%' LIMIT 1)),
  ('a2951874-7a21-41c1-aa24-0e623877b475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('a2951874-7a21-41c1-aa24-0e623877b475', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2951874-7a21-41c1-aa24-0e623877b475', '51'),
  ('a2951874-7a21-41c1-aa24-0e623877b475', '155'),
  ('a2951874-7a21-41c1-aa24-0e623877b475', '83'),
  ('a2951874-7a21-41c1-aa24-0e623877b475', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', '2019-03-04 11:51:28', '2019-03-04 11:58:37', 1, 6426, 1131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протефлазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', '103'),
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', '183'),
  ('cd5eb59b-e315-4fa2-aa78-fefb26927dfe', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', '2019-03-04 11:59:08', '2019-03-04 12:06:14', 1, 14065, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1)),
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', '161'),
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', '121'),
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', '121'),
  ('7d755f8c-f649-491a-ae65-05cd76d8bee5', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', '2019-03-04 08:00:27', '2019-03-04 08:04:53', 1, 5009, 214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1)),
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1)),
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1)),
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', '84'),
  ('1f19aa19-e4e2-421f-9eb2-038d89943595', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', '2019-03-04 08:05:05', '2019-03-04 08:10:40', 1, 10288, 517, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1)),
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', '44'),
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', '57'),
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', '119'),
  ('16386cc8-8e11-4fc4-bfac-982c47f8334c', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', '2019-03-04 08:11:39', '2019-03-04 08:22:02', 1, 10365, 27, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', '90'),
  ('63c0a698-1dc7-40a7-bb9a-df05d419d5df', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', '2019-03-04 08:22:09', '2019-03-04 08:29:36', 1, 1278, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмектит%' LIMIT 1)),
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', '150'),
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', '24'),
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', '36'),
  ('da7da59f-fb60-43c4-97ef-b54dbf63bea6', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca5fd494-a258-4ad5-8e2e-72f53944aef4', '2019-03-04 08:30:20', '2019-03-04 08:41:03', 1, 2795, 1108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca5fd494-a258-4ad5-8e2e-72f53944aef4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1)),
  ('ca5fd494-a258-4ad5-8e2e-72f53944aef4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca5fd494-a258-4ad5-8e2e-72f53944aef4', '197'),
  ('ca5fd494-a258-4ad5-8e2e-72f53944aef4', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', '2019-03-04 08:41:53', '2019-03-04 08:50:16', 1, 1112, 412, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', '122'),
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', '97'),
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', '112'),
  ('646ec682-d2d2-4282-bc69-fc7c5671360b', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', '2019-03-04 08:50:44', '2019-03-04 08:57:07', 1, 9708, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1)),
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилидин%' LIMIT 1)),
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1)),
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', '91'),
  ('4a601d0f-07ad-458d-9b77-750fdd1d6271', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', '2019-03-04 08:57:11', '2019-03-04 09:01:57', 1, 7966, 1007, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1)),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1)),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', '196'),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', '5'),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', '163'),
  ('69c9c26b-511a-4f5f-abbb-6c54bf40b1ba', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', '2019-03-04 09:02:38', '2019-03-04 09:12:50', 1, 4394, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютибид%' LIMIT 1)),
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метросептол%' LIMIT 1)),
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индапамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', '192'),
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', '188'),
  ('2c9ffa8f-4ba2-4675-ae39-057347f0a6fe', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48c81982-f84a-4b30-8059-d83769feb98a', '2019-03-04 09:13:18', '2019-03-04 09:23:38', 1, 12239, 880, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48c81982-f84a-4b30-8059-d83769feb98a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1)),
  ('48c81982-f84a-4b30-8059-d83769feb98a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48c81982-f84a-4b30-8059-d83769feb98a', '146'),
  ('48c81982-f84a-4b30-8059-d83769feb98a', '49'),
  ('48c81982-f84a-4b30-8059-d83769feb98a', '135'),
  ('48c81982-f84a-4b30-8059-d83769feb98a', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93660635-fe61-439d-b5e8-e76f9373568f', '2019-03-04 09:23:56', '2019-03-04 09:34:16', 1, 8605, 958, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93660635-fe61-439d-b5e8-e76f9373568f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвалол%' LIMIT 1)),
  ('93660635-fe61-439d-b5e8-e76f9373568f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93660635-fe61-439d-b5e8-e76f9373568f', '145'),
  ('93660635-fe61-439d-b5e8-e76f9373568f', '24'),
  ('93660635-fe61-439d-b5e8-e76f9373568f', '197'),
  ('93660635-fe61-439d-b5e8-e76f9373568f', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09c37186-bb2a-4234-9791-f71df257834b', '2019-03-04 09:34:43', '2019-03-04 09:39:06', 1, 3350, 214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09c37186-bb2a-4234-9791-f71df257834b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1)),
  ('09c37186-bb2a-4234-9791-f71df257834b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('09c37186-bb2a-4234-9791-f71df257834b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09c37186-bb2a-4234-9791-f71df257834b', '172'),
  ('09c37186-bb2a-4234-9791-f71df257834b', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', '2019-03-04 09:39:15', '2019-03-04 09:49:42', 1, 7524, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1)),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1)),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', '166'),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', '84'),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', '26'),
  ('c498a4f6-afea-46da-b8c8-523d09ef05e1', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', '2019-03-04 09:50:15', '2019-03-04 09:56:37', 1, 10137, 413, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1)),
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секуринин%' LIMIT 1)),
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', '117'),
  ('9123a11e-1ab6-47fa-84ed-b6b5eff8a267', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', '2019-03-04 09:57:24', '2019-03-04 10:06:12', 1, 4387, 418, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индапамид%' LIMIT 1)),
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроперкутен ТТС%' LIMIT 1)),
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', '68'),
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', '138'),
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', '78'),
  ('880da36d-6e7a-42ef-8e25-c08f7779f884', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', '2019-03-04 10:06:34', '2019-03-04 10:15:48', 1, 13148, 1173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', '165'),
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', '1'),
  ('aad5bb2c-f0f4-4f07-9bdf-4086428a5909', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', '2019-03-04 10:16:28', '2019-03-04 10:22:43', 1, 13337, 810, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сукцинилхолин%' LIMIT 1)),
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', '65'),
  ('49d4e96b-8e6d-4305-860a-f64e471da73e', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', '2019-03-04 10:22:53', '2019-03-04 10:33:16', 1, 11903, 177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксеникал%' LIMIT 1)),
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', '28'),
  ('e99f90f2-3afa-4e58-9f17-e6f3297229be', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', '2019-03-04 10:33:52', '2019-03-04 10:44:31', 1, 10554, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1)),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1)),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', '122'),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', '26'),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', '68'),
  ('227ca9bb-f145-4f71-be29-920f2e7a7c5f', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('197cbc54-3f21-4bf5-ac53-477521c46672', '2019-03-04 10:44:33', '2019-03-04 10:50:53', 1, 8730, 685, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('197cbc54-3f21-4bf5-ac53-477521c46672', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1)),
  ('197cbc54-3f21-4bf5-ac53-477521c46672', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1)),
  ('197cbc54-3f21-4bf5-ac53-477521c46672', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксипеганина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('197cbc54-3f21-4bf5-ac53-477521c46672', '18'),
  ('197cbc54-3f21-4bf5-ac53-477521c46672', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', '2019-03-04 10:51:35', '2019-03-04 10:55:55', 1, 9962, 990, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирклудекс B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', '147'),
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', '34'),
  ('71323e18-ebc7-4ba9-965f-3386f2ac0ffa', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a256da51-01a7-46f1-a483-3becf112afe8', '2019-03-04 10:56:27', '2019-03-04 11:05:45', 1, 10842, 1038, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a256da51-01a7-46f1-a483-3becf112afe8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиморфон%' LIMIT 1)),
  ('a256da51-01a7-46f1-a483-3becf112afe8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1)),
  ('a256da51-01a7-46f1-a483-3becf112afe8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"F-15,599"%' LIMIT 1)),
  ('a256da51-01a7-46f1-a483-3becf112afe8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a256da51-01a7-46f1-a483-3becf112afe8', '97'),
  ('a256da51-01a7-46f1-a483-3becf112afe8', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', '2019-03-04 11:05:50', '2019-03-04 11:16:05', 1, 9858, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1)),
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микрофлокс%' LIMIT 1)),
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', '163'),
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', '180'),
  ('1d176b73-568f-42d1-a7ce-75a3e215e478', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', '2019-03-04 11:16:24', '2019-03-04 11:24:24', 1, 5258, 976, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1)),
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', '29'),
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', '126'),
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', '128'),
  ('acbeeee4-1587-4e82-a5f8-2d2e72a2bf59', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', '2019-03-04 11:24:49', '2019-03-04 11:31:37', 1, 2991, 374, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1)),
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бета-гидрокси-3-метилфентанил%' LIMIT 1)),
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1)),
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', '104'),
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', '176'),
  ('185334fc-e3f4-4ed3-b05e-fb4b5157f42b', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e75d6456-4ce4-465b-acbe-81321eb76861', '2019-03-04 11:32:32', '2019-03-04 11:42:56', 1, 7818, 329, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e75d6456-4ce4-465b-acbe-81321eb76861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1)),
  ('e75d6456-4ce4-465b-acbe-81321eb76861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
  ('e75d6456-4ce4-465b-acbe-81321eb76861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеторфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e75d6456-4ce4-465b-acbe-81321eb76861', '178'),
  ('e75d6456-4ce4-465b-acbe-81321eb76861', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', '2019-03-04 11:43:38', '2019-03-04 11:54:15', 1, 8603, 579, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфлуран%' LIMIT 1)),
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биотраксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', '118'),
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', '128'),
  ('8cb28e6a-40d4-4dd5-8221-0491b85e8a9e', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', '2019-03-04 11:55:10', '2019-03-04 12:01:05', 1, 3242, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1)),
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конфумин%' LIMIT 1)),
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисогамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', '29'),
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', '182'),
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', '110'),
  ('64daa736-3c8f-4fe9-b863-3602378f5e9d', '143');
  COMMIT TRANSACTION;
END;   
