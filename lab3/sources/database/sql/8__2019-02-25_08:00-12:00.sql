
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('905bafc6-835a-403d-8456-2b265091decb', '2019-02-25 08:00:51', '2019-02-25 08:07:18', 1, 10605, 439, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('905bafc6-835a-403d-8456-2b265091decb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('905bafc6-835a-403d-8456-2b265091decb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('905bafc6-835a-403d-8456-2b265091decb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1)),
  ('905bafc6-835a-403d-8456-2b265091decb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон гемисукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('905bafc6-835a-403d-8456-2b265091decb', '187'),
  ('905bafc6-835a-403d-8456-2b265091decb', '170'),
  ('905bafc6-835a-403d-8456-2b265091decb', '184'),
  ('905bafc6-835a-403d-8456-2b265091decb', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bfc9ce2-772b-4160-a03a-d7e101805bff', '2019-02-25 08:07:59', '2019-02-25 08:12:27', 1, 13864, 336, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bfc9ce2-772b-4160-a03a-d7e101805bff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1)),
  ('1bfc9ce2-772b-4160-a03a-d7e101805bff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимекролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bfc9ce2-772b-4160-a03a-d7e101805bff', '52'),
  ('1bfc9ce2-772b-4160-a03a-d7e101805bff', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', '2019-02-25 08:12:54', '2019-02-25 08:21:06', 1, 8527, 714, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1)),
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонгацеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', '129'),
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', '102'),
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', '104'),
  ('7facce2b-6722-42b8-8d93-326f8064f2f4', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', '2019-02-25 08:21:17', '2019-02-25 08:27:58', 1, 5800, 1061, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антикатаболики%' LIMIT 1)),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаметония бромид%' LIMIT 1)),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1)),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', '125'),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', '44'),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', '180'),
  ('eecb0290-fcfc-4b2b-8033-faa3a8d28aea', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', '2019-02-25 08:28:53', '2019-02-25 08:38:31', 1, 5221, 164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1)),
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', '145'),
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', '17'),
  ('7e88ed73-f9c7-4cf5-bd90-b17278e41470', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', '2019-02-25 08:39:02', '2019-02-25 08:43:03', 1, 1966, 1166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапрес%' LIMIT 1)),
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', '22'),
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', '167'),
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', '119'),
  ('1a97c049-c2b3-4ba6-8b76-90003294fe59', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0642677c-a161-45ca-8271-440a81b9cde8', '2019-02-25 08:43:51', '2019-02-25 08:48:57', 1, 4482, 770, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0642677c-a161-45ca-8271-440a81b9cde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('0642677c-a161-45ca-8271-440a81b9cde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триазолам%' LIMIT 1)),
  ('0642677c-a161-45ca-8271-440a81b9cde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиноил гамма-аминомасляная кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0642677c-a161-45ca-8271-440a81b9cde8', '47'),
  ('0642677c-a161-45ca-8271-440a81b9cde8', '53'),
  ('0642677c-a161-45ca-8271-440a81b9cde8', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', '2019-02-25 08:49:44', '2019-02-25 08:59:22', 1, 13224, 677, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цифран%' LIMIT 1)),
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', '39'),
  ('ddd2c035-ac7f-4ec7-bec7-4203c2fe247d', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f02b7f11-e21a-4993-8769-a478a461378a', '2019-02-25 08:59:35', '2019-02-25 09:07:10', 1, 6806, 944, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f02b7f11-e21a-4993-8769-a478a461378a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1)),
  ('f02b7f11-e21a-4993-8769-a478a461378a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1)),
  ('f02b7f11-e21a-4993-8769-a478a461378a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селегилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f02b7f11-e21a-4993-8769-a478a461378a', '123'),
  ('f02b7f11-e21a-4993-8769-a478a461378a', '108'),
  ('f02b7f11-e21a-4993-8769-a478a461378a', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', '2019-02-25 09:07:52', '2019-02-25 09:14:34', 1, 11253, 440, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1)),
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1)),
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнискан%' LIMIT 1)),
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', '178'),
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', '24'),
  ('d92ae13e-3838-4e71-b3d2-3d2aff1a10d5', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', '2019-02-25 09:15:25', '2019-02-25 09:19:37', 1, 12384, 421, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1)),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефазолин%' LIMIT 1)),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', '164'),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', '131'),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', '144'),
  ('91b6bed8-81fc-40f1-8078-0c83df24ae6f', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b828a01-ab15-4b9c-837b-ece127663c62', '2019-02-25 09:20:13', '2019-02-25 09:29:05', 1, 13057, 1238, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b828a01-ab15-4b9c-837b-ece127663c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1)),
  ('1b828a01-ab15-4b9c-837b-ece127663c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('1b828a01-ab15-4b9c-837b-ece127663c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аксоне%' LIMIT 1)),
  ('1b828a01-ab15-4b9c-837b-ece127663c62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b828a01-ab15-4b9c-837b-ece127663c62', '27'),
  ('1b828a01-ab15-4b9c-837b-ece127663c62', '58'),
  ('1b828a01-ab15-4b9c-837b-ece127663c62', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c795985-16bb-4168-b3cb-a954eca19571', '2019-02-25 09:29:14', '2019-02-25 09:37:11', 1, 7268, 815, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c795985-16bb-4168-b3cb-a954eca19571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1)),
  ('4c795985-16bb-4168-b3cb-a954eca19571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('4c795985-16bb-4168-b3cb-a954eca19571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c795985-16bb-4168-b3cb-a954eca19571', '33'),
  ('4c795985-16bb-4168-b3cb-a954eca19571', '43'),
  ('4c795985-16bb-4168-b3cb-a954eca19571', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', '2019-02-25 09:37:45', '2019-02-25 09:44:49', 1, 12455, 527, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', '88'),
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', '5'),
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', '123'),
  ('3a20f5fe-c0ee-42b7-a309-e8b822f1af9f', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', '2019-02-25 09:45:04', '2019-02-25 09:49:08', 1, 5446, 324, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидрокодеин%' LIMIT 1)),
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1)),
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', '20'),
  ('e2c080a6-2ed9-48b5-89ec-853db6d67b46', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', '2019-02-25 09:49:47', '2019-02-25 09:56:19', 1, 14470, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1)),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боботик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', '80'),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', '141'),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', '86'),
  ('bcf47f06-c335-46ea-8af5-0fb574716e3f', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', '2019-02-25 09:56:40', '2019-02-25 10:05:45', 1, 13624, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корфлювек%' LIMIT 1)),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенфотиамин%' LIMIT 1)),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиксагевимаб/цилгавимаб%' LIMIT 1)),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', '91'),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', '176'),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', '75'),
  ('d18aecd6-63c1-4a00-bc1f-c8aa127cda3d', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', '2019-02-25 10:06:16', '2019-02-25 10:16:09', 1, 1329, 1204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1)),
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1)),
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брефельдин A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', '121'),
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', '52'),
  ('2bda0a9e-1ff3-48a3-97e5-e147f56e4ee9', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7be70b79-bd37-4f96-a5de-1db58436209c', '2019-02-25 10:16:37', '2019-02-25 10:21:32', 1, 5851, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7be70b79-bd37-4f96-a5de-1db58436209c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плоды шиповника%' LIMIT 1)),
  ('7be70b79-bd37-4f96-a5de-1db58436209c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7be70b79-bd37-4f96-a5de-1db58436209c', '174'),
  ('7be70b79-bd37-4f96-a5de-1db58436209c', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10198f41-8f06-45f1-a025-6d114f1636b5', '2019-02-25 10:21:52', '2019-02-25 10:27:34', 1, 3524, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10198f41-8f06-45f1-a025-6d114f1636b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('10198f41-8f06-45f1-a025-6d114f1636b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1)),
  ('10198f41-8f06-45f1-a025-6d114f1636b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10198f41-8f06-45f1-a025-6d114f1636b5', '120'),
  ('10198f41-8f06-45f1-a025-6d114f1636b5', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', '2019-02-25 10:28:11', '2019-02-25 10:34:37', 1, 12263, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим/Авибактам%' LIMIT 1)),
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', '6'),
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', '103'),
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', '48'),
  ('eef5d63b-af37-4303-9dda-9a7d431c25e1', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', '2019-02-25 10:35:05', '2019-02-25 10:41:51', 1, 7519, 190, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофокс%' LIMIT 1)),
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', '77'),
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', '144'),
  ('52320e85-d5ed-45f9-a4c0-b9e8f6e2cc57', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', '2019-02-25 10:42:25', '2019-02-25 10:50:44', 1, 12065, 476, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1)),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтерофурил%' LIMIT 1)),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', '126'),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', '158'),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', '166'),
  ('5cf5d441-5b3c-4e01-9280-2bf79f66a84b', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', '2019-02-25 10:51:23', '2019-02-25 10:57:20', 1, 425, 66, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Inovio Pharmaceuticals против COVID-19%' LIMIT 1)),
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галоперидол%' LIMIT 1)),
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1)),
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', '58'),
  ('b0f55efd-81e7-4f36-8481-a54a2277f661', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bead9e2c-d320-4998-a294-10c24e087b9c', '2019-02-25 10:57:44', '2019-02-25 11:06:09', 1, 9167, 482, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bead9e2c-d320-4998-a294-10c24e087b9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1)),
  ('bead9e2c-d320-4998-a294-10c24e087b9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1)),
  ('bead9e2c-d320-4998-a294-10c24e087b9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('bead9e2c-d320-4998-a294-10c24e087b9c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистаглобулин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bead9e2c-d320-4998-a294-10c24e087b9c', '133'),
  ('bead9e2c-d320-4998-a294-10c24e087b9c', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63526e59-fccc-483c-8760-4c69f488bb34', '2019-02-25 11:07:04', '2019-02-25 11:17:34', 1, 13595, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63526e59-fccc-483c-8760-4c69f488bb34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1)),
  ('63526e59-fccc-483c-8760-4c69f488bb34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимекролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63526e59-fccc-483c-8760-4c69f488bb34', '83'),
  ('63526e59-fccc-483c-8760-4c69f488bb34', '45'),
  ('63526e59-fccc-483c-8760-4c69f488bb34', '25'),
  ('63526e59-fccc-483c-8760-4c69f488bb34', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2929d283-7c84-484b-87eb-796d0614144c', '2019-02-25 11:17:55', '2019-02-25 11:23:20', 1, 3761, 300, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2929d283-7c84-484b-87eb-796d0614144c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('2929d283-7c84-484b-87eb-796d0614144c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1)),
  ('2929d283-7c84-484b-87eb-796d0614144c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
  ('2929d283-7c84-484b-87eb-796d0614144c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2929d283-7c84-484b-87eb-796d0614144c', '126'),
  ('2929d283-7c84-484b-87eb-796d0614144c', '110'),
  ('2929d283-7c84-484b-87eb-796d0614144c', '128'),
  ('2929d283-7c84-484b-87eb-796d0614144c', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', '2019-02-25 11:23:28', '2019-02-25 11:32:01', 1, 5492, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранол%' LIMIT 1)),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саб симплекс%' LIMIT 1)),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1)),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', '72'),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', '128'),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', '55'),
  ('6bf632e8-4c27-4e96-bdf2-eeb42777d64a', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', '2019-02-25 11:33:00', '2019-02-25 11:39:26', 1, 9750, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1)),
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1)),
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1)),
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', '104'),
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', '142'),
  ('7eb4f288-0643-40f2-b906-118b8ffb3835', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7f06d1d-c62c-407f-b573-0499af915b66', '2019-02-25 11:40:25', '2019-02-25 11:49:07', 1, 7570, 677, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7f06d1d-c62c-407f-b573-0499af915b66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1)),
  ('a7f06d1d-c62c-407f-b573-0499af915b66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум%' LIMIT 1)),
  ('a7f06d1d-c62c-407f-b573-0499af915b66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('a7f06d1d-c62c-407f-b573-0499af915b66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кватерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7f06d1d-c62c-407f-b573-0499af915b66', '162'),
  ('a7f06d1d-c62c-407f-b573-0499af915b66', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', '2019-02-25 11:49:55', '2019-02-25 11:54:32', 1, 3089, 843, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лавомакс%' LIMIT 1)),
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафусол%' LIMIT 1)),
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', '75'),
  ('b3d6d64f-4daa-41d4-b834-ad2df8db41bf', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe7ba439-37db-4d00-978b-58c607fa5097', '2019-02-25 11:54:46', '2019-02-25 12:04:52', 1, 4331, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe7ba439-37db-4d00-978b-58c607fa5097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1)),
  ('fe7ba439-37db-4d00-978b-58c607fa5097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефазолин%' LIMIT 1)),
  ('fe7ba439-37db-4d00-978b-58c607fa5097', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок ЗОК%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe7ba439-37db-4d00-978b-58c607fa5097', '54'),
  ('fe7ba439-37db-4d00-978b-58c607fa5097', '173'),
  ('fe7ba439-37db-4d00-978b-58c607fa5097', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', '2019-02-25 08:00:26', '2019-02-25 08:11:17', 1, 89, 1247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипрогент%' LIMIT 1)),
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', '5'),
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', '21'),
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', '125'),
  ('9f4db60d-05ff-4f6d-9c61-faa502acae3d', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', '2019-02-25 08:11:22', '2019-02-25 08:16:06', 1, 6769, 444, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнискан%' LIMIT 1)),
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингалипт%' LIMIT 1)),
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', '34'),
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', '140'),
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', '122'),
  ('dd82da31-69b0-4b6d-a09d-90c09d75422b', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', '2019-02-25 08:17:01', '2019-02-25 08:27:40', 1, 6332, 207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глатирамера ацетат%' LIMIT 1)),
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', '115'),
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', '189'),
  ('d65bdf92-1146-415d-9878-d2953fdf98f7', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e35efcf-7367-4239-8365-38b262c375b4', '2019-02-25 08:28:38', '2019-02-25 08:37:57', 1, 2188, 1286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e35efcf-7367-4239-8365-38b262c375b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('8e35efcf-7367-4239-8365-38b262c375b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоразепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e35efcf-7367-4239-8365-38b262c375b4', '2'),
  ('8e35efcf-7367-4239-8365-38b262c375b4', '184'),
  ('8e35efcf-7367-4239-8365-38b262c375b4', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', '2019-02-25 08:38:33', '2019-02-25 08:47:51', 1, 6124, 1166, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интаксел%' LIMIT 1)),
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', '108'),
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', '122'),
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', '183'),
  ('708c4f36-8fbd-4d32-a8db-01559c49a996', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d284905-208e-46ca-884c-5add1ea92b89', '2019-02-25 08:48:51', '2019-02-25 08:54:18', 1, 228, 439, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d284905-208e-46ca-884c-5add1ea92b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('3d284905-208e-46ca-884c-5add1ea92b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('3d284905-208e-46ca-884c-5add1ea92b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1)),
  ('3d284905-208e-46ca-884c-5add1ea92b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d284905-208e-46ca-884c-5add1ea92b89', '192'),
  ('3d284905-208e-46ca-884c-5add1ea92b89', '158'),
  ('3d284905-208e-46ca-884c-5add1ea92b89', '156'),
  ('3d284905-208e-46ca-884c-5add1ea92b89', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', '2019-02-25 08:54:55', '2019-02-25 09:03:22', 1, 3764, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1)),
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', '51'),
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', '167'),
  ('b2a0be92-3c81-4f17-8eb4-728cf7de6653', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', '2019-02-25 09:03:34', '2019-02-25 09:12:08', 1, 10805, 1100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1)),
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', '76'),
  ('5f06f72d-eafc-4f35-9452-5113bd245f28', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e8f6451-dbb8-40d1-aaca-5962932b06d1', '2019-02-25 09:12:15', '2019-02-25 09:22:11', 1, 2171, 1185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e8f6451-dbb8-40d1-aaca-5962932b06d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамундин ретард%' LIMIT 1)),
  ('6e8f6451-dbb8-40d1-aaca-5962932b06d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e8f6451-dbb8-40d1-aaca-5962932b06d1', '36'),
  ('6e8f6451-dbb8-40d1-aaca-5962932b06d1', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', '2019-02-25 09:22:22', '2019-02-25 09:32:05', 1, 11408, 28, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1)),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левометорфан%' LIMIT 1)),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напроксен%' LIMIT 1)),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', '141'),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', '47'),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', '84'),
  ('b5ddb6c8-c12e-496e-820c-8d0986c948e5', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', '2019-02-25 09:32:18', '2019-02-25 09:43:08', 1, 6604, 622, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этпенал%' LIMIT 1)),
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1)),
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингрезза%' LIMIT 1)),
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', '150'),
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', '133'),
  ('1668e33c-9f70-4edb-96b3-f2a957c705d0', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63596897-4e69-45d8-b8f9-290b9a451ec4', '2019-02-25 09:43:48', '2019-02-25 09:53:10', 1, 844, 789, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63596897-4e69-45d8-b8f9-290b9a451ec4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1)),
  ('63596897-4e69-45d8-b8f9-290b9a451ec4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамлинтид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63596897-4e69-45d8-b8f9-290b9a451ec4', '149'),
  ('63596897-4e69-45d8-b8f9-290b9a451ec4', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df20772d-c3be-452e-b403-616957ee0660', '2019-02-25 09:53:29', '2019-02-25 10:00:00', 1, 13082, 657, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df20772d-c3be-452e-b403-616957ee0660', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синактен депо%' LIMIT 1)),
  ('df20772d-c3be-452e-b403-616957ee0660', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1)),
  ('df20772d-c3be-452e-b403-616957ee0660', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df20772d-c3be-452e-b403-616957ee0660', '138'),
  ('df20772d-c3be-452e-b403-616957ee0660', '188'),
  ('df20772d-c3be-452e-b403-616957ee0660', '134'),
  ('df20772d-c3be-452e-b403-616957ee0660', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', '2019-02-25 10:00:21', '2019-02-25 10:08:25', 1, 1052, 575, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1)),
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1)),
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', '31'),
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', '130'),
  ('b73bff10-f22a-476d-841f-d1fdbbd8ad1b', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfedc1e6-7045-4361-8e2a-729412657328', '2019-02-25 10:09:05', '2019-02-25 10:15:34', 1, 10200, 1139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfedc1e6-7045-4361-8e2a-729412657328', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flortaucipir (18F)%' LIMIT 1)),
  ('bfedc1e6-7045-4361-8e2a-729412657328', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfedc1e6-7045-4361-8e2a-729412657328', '166'),
  ('bfedc1e6-7045-4361-8e2a-729412657328', '180'),
  ('bfedc1e6-7045-4361-8e2a-729412657328', '138'),
  ('bfedc1e6-7045-4361-8e2a-729412657328', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e9b591d-e26c-4601-b3af-e60945e63625', '2019-02-25 10:16:18', '2019-02-25 10:23:26', 1, 9055, 392, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e9b591d-e26c-4601-b3af-e60945e63625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('4e9b591d-e26c-4601-b3af-e60945e63625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('4e9b591d-e26c-4601-b3af-e60945e63625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрес%' LIMIT 1)),
  ('4e9b591d-e26c-4601-b3af-e60945e63625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluciclovine (18F)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e9b591d-e26c-4601-b3af-e60945e63625', '15'),
  ('4e9b591d-e26c-4601-b3af-e60945e63625', '153'),
  ('4e9b591d-e26c-4601-b3af-e60945e63625', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8524a8ed-d130-4f87-89b7-198eabce5e06', '2019-02-25 10:24:08', '2019-02-25 10:34:15', 1, 13134, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8524a8ed-d130-4f87-89b7-198eabce5e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Консупрен%' LIMIT 1)),
  ('8524a8ed-d130-4f87-89b7-198eabce5e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокситромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8524a8ed-d130-4f87-89b7-198eabce5e06', '9'),
  ('8524a8ed-d130-4f87-89b7-198eabce5e06', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', '2019-02-25 10:34:52', '2019-02-25 10:43:51', 1, 12138, 125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1)),
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', '88'),
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', '142'),
  ('d5561a0c-6e44-444e-85dc-8a07449d40f3', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', '2019-02-25 10:43:56', '2019-02-25 10:50:26', 1, 12729, 429, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1)),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1)),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налдемедин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', '45'),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', '42'),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', '91'),
  ('7eba12fe-ff71-4774-9c30-06915813d5f6', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6089ded1-987b-4789-838a-52e18f50ab4e', '2019-02-25 10:50:41', '2019-02-25 10:59:32', 1, 11292, 453, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6089ded1-987b-4789-838a-52e18f50ab4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('6089ded1-987b-4789-838a-52e18f50ab4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6089ded1-987b-4789-838a-52e18f50ab4e', '177'),
  ('6089ded1-987b-4789-838a-52e18f50ab4e', '75'),
  ('6089ded1-987b-4789-838a-52e18f50ab4e', '33'),
  ('6089ded1-987b-4789-838a-52e18f50ab4e', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec489026-23ec-4e56-9805-07034afc06c7', '2019-02-25 10:59:44', '2019-02-25 11:10:10', 1, 7828, 902, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec489026-23ec-4e56-9805-07034afc06c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('ec489026-23ec-4e56-9805-07034afc06c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзетимиб%' LIMIT 1)),
  ('ec489026-23ec-4e56-9805-07034afc06c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec489026-23ec-4e56-9805-07034afc06c7', '138'),
  ('ec489026-23ec-4e56-9805-07034afc06c7', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', '2019-02-25 11:10:58', '2019-02-25 11:20:45', 1, 1249, 1180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1)),
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', '70'),
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', '111'),
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', '88'),
  ('9150f663-0f5c-442c-b1cd-3ce459d39ab1', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76e4dbac-54b2-4098-8f62-5713a286290d', '2019-02-25 11:21:12', '2019-02-25 11:29:16', 1, 4841, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76e4dbac-54b2-4098-8f62-5713a286290d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('76e4dbac-54b2-4098-8f62-5713a286290d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('76e4dbac-54b2-4098-8f62-5713a286290d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76e4dbac-54b2-4098-8f62-5713a286290d', '71'),
  ('76e4dbac-54b2-4098-8f62-5713a286290d', '43'),
  ('76e4dbac-54b2-4098-8f62-5713a286290d', '77'),
  ('76e4dbac-54b2-4098-8f62-5713a286290d', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6804d64b-651c-41a8-8c56-a39ad204f198', '2019-02-25 11:29:34', '2019-02-25 11:35:59', 1, 1775, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6804d64b-651c-41a8-8c56-a39ad204f198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трепирия йодид%' LIMIT 1)),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиовален%' LIMIT 1)),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6804d64b-651c-41a8-8c56-a39ad204f198', '97'),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', '149'),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', '14'),
  ('6804d64b-651c-41a8-8c56-a39ad204f198', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea880749-9015-4f59-ba6b-ab94307388af', '2019-02-25 11:36:50', '2019-02-25 11:44:10', 1, 5845, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea880749-9015-4f59-ba6b-ab94307388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('ea880749-9015-4f59-ba6b-ab94307388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('ea880749-9015-4f59-ba6b-ab94307388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1)),
  ('ea880749-9015-4f59-ba6b-ab94307388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формотерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea880749-9015-4f59-ba6b-ab94307388af', '42'),
  ('ea880749-9015-4f59-ba6b-ab94307388af', '92'),
  ('ea880749-9015-4f59-ba6b-ab94307388af', '111'),
  ('ea880749-9015-4f59-ba6b-ab94307388af', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', '2019-02-25 11:44:47', '2019-02-25 11:51:46', 1, 12150, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линекс%' LIMIT 1)),
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаковин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', '151'),
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', '13'),
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', '122'),
  ('3a7a702b-debd-46bf-abf2-4cfde5dd88cd', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', '2019-02-25 11:52:01', '2019-02-25 11:56:43', 1, 10682, 1230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1)),
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левофлоксацин%' LIMIT 1)),
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', '138'),
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', '64'),
  ('ca0bea6b-e9e2-46e5-b139-5777d34450a4', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', '2019-02-25 11:57:11', '2019-02-25 12:02:26', 1, 1461, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Якорцев стелющихся травы экстракт%' LIMIT 1)),
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоферон%' LIMIT 1)),
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', '140'),
  ('91dbd3f0-509a-45d2-b19d-6bd4bcc7c4d4', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', '2019-02-25 08:00:35', '2019-02-25 08:05:46', 1, 5046, 143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокстрал%' LIMIT 1)),
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1)),
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', '55'),
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', '131'),
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', '49'),
  ('b7fbf0bd-140a-4a00-b00d-d1952d302a6d', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f262c87-b830-42b1-8362-e2480dcc5760', '2019-02-25 08:06:36', '2019-02-25 08:11:52', 1, 6213, 1047, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f262c87-b830-42b1-8362-e2480dcc5760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1)),
  ('2f262c87-b830-42b1-8362-e2480dcc5760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f262c87-b830-42b1-8362-e2480dcc5760', '191'),
  ('2f262c87-b830-42b1-8362-e2480dcc5760', '171'),
  ('2f262c87-b830-42b1-8362-e2480dcc5760', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', '2019-02-25 08:12:03', '2019-02-25 08:21:43', 1, 12705, 917, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', '20'),
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', '65'),
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', '42'),
  ('f62d8a7c-0d2c-4055-9410-0b8a53f238fe', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', '2019-02-25 08:22:03', '2019-02-25 08:28:46', 1, 4371, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рутозид%' LIMIT 1)),
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', '82'),
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', '46'),
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', '99'),
  ('dba07450-7f70-4cb5-99f3-afb245d64f47', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', '2019-02-25 08:29:23', '2019-02-25 08:37:01', 1, 1891, 472, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олокизумаб%' LIMIT 1)),
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1)),
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нарлапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', '137'),
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', '7'),
  ('70de3fbb-56c6-4c8a-824a-b4d2a9af4259', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', '2019-02-25 08:37:07', '2019-02-25 08:45:41', 1, 7064, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1)),
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', '102'),
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', '195'),
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', '55'),
  ('998701f4-9b3f-4eaa-8d19-89399df4bd35', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', '2019-02-25 08:45:43', '2019-02-25 08:50:54', 1, 2759, 532, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобазам%' LIMIT 1)),
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', '92'),
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', '196'),
  ('be7369f5-a990-47ef-9bc0-df37d6746e4d', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3723af11-0277-47a4-a4cd-4cdd58c1f349', '2019-02-25 08:51:47', '2019-02-25 08:59:45', 1, 6102, 1117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3723af11-0277-47a4-a4cd-4cdd58c1f349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1)),
  ('3723af11-0277-47a4-a4cd-4cdd58c1f349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3723af11-0277-47a4-a4cd-4cdd58c1f349', '18'),
  ('3723af11-0277-47a4-a4cd-4cdd58c1f349', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', '2019-02-25 08:59:48', '2019-02-25 09:09:01', 1, 7665, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1)),
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', '126'),
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', '90'),
  ('2cf4e2d9-bfce-440a-8a4b-eede64299036', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57891a41-5609-4171-9642-0fae0c792a4c', '2019-02-25 09:09:31', '2019-02-25 09:17:30', 1, 6578, 604, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57891a41-5609-4171-9642-0fae0c792a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('57891a41-5609-4171-9642-0fae0c792a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1)),
  ('57891a41-5609-4171-9642-0fae0c792a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1)),
  ('57891a41-5609-4171-9642-0fae0c792a4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57891a41-5609-4171-9642-0fae0c792a4c', '57'),
  ('57891a41-5609-4171-9642-0fae0c792a4c', '132'),
  ('57891a41-5609-4171-9642-0fae0c792a4c', '24'),
  ('57891a41-5609-4171-9642-0fae0c792a4c', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', '2019-02-25 09:17:51', '2019-02-25 09:26:26', 1, 6339, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1)),
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфапродин%' LIMIT 1)),
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', '43'),
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', '65'),
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', '42'),
  ('f2371575-e0d5-4c4a-b67f-b485cd2527f4', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df366271-e315-4150-bf05-8d23300dacee', '2019-02-25 09:27:08', '2019-02-25 09:31:11', 1, 3571, 929, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df366271-e315-4150-bf05-8d23300dacee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1)),
  ('df366271-e315-4150-bf05-8d23300dacee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df366271-e315-4150-bf05-8d23300dacee', '154'),
  ('df366271-e315-4150-bf05-8d23300dacee', '41'),
  ('df366271-e315-4150-bf05-8d23300dacee', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2baecfe6-a361-4972-b035-55c973dda7a9', '2019-02-25 09:31:58', '2019-02-25 09:41:45', 1, 11793, 1151, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2baecfe6-a361-4972-b035-55c973dda7a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллопуринол%' LIMIT 1)),
  ('2baecfe6-a361-4972-b035-55c973dda7a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('2baecfe6-a361-4972-b035-55c973dda7a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2baecfe6-a361-4972-b035-55c973dda7a9', '139'),
  ('2baecfe6-a361-4972-b035-55c973dda7a9', '175'),
  ('2baecfe6-a361-4972-b035-55c973dda7a9', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', '2019-02-25 09:41:50', '2019-02-25 09:50:14', 1, 8354, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1)),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1)),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флувоксамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', '6'),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', '99'),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', '115'),
  ('58d08dfd-a0f2-44b7-b2a0-3099b21f012d', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', '2019-02-25 09:50:31', '2019-02-25 09:55:23', 1, 2676, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метаквалон%' LIMIT 1)),
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', '16'),
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', '154'),
  ('dd690d1d-5658-48e6-a8b7-5abf936d5c86', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', '2019-02-25 09:55:25', '2019-02-25 10:01:50', 1, 7969, 201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1)),
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топирамат%' LIMIT 1)),
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', '155'),
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', '116'),
  ('7682330c-ac17-4c36-a0cc-91cc83bde99b', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', '2019-02-25 10:02:25', '2019-02-25 10:11:33', 1, 4865, 897, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зероцид%' LIMIT 1)),
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1)),
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', '144'),
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', '176'),
  ('d5220dba-5892-4294-b953-50cb1b74fb1b', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9035e201-668d-4e89-b65c-181d53c9a52f', '2019-02-25 10:12:10', '2019-02-25 10:22:28', 1, 4840, 493, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9035e201-668d-4e89-b65c-181d53c9a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1)),
  ('9035e201-668d-4e89-b65c-181d53c9a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
  ('9035e201-668d-4e89-b65c-181d53c9a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9035e201-668d-4e89-b65c-181d53c9a52f', '163'),
  ('9035e201-668d-4e89-b65c-181d53c9a52f', '51'),
  ('9035e201-668d-4e89-b65c-181d53c9a52f', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', '2019-02-25 10:22:29', '2019-02-25 10:30:58', 1, 10909, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1)),
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этпенал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', '189'),
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', '6'),
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', '76'),
  ('e0a62f71-6e2e-41e2-9883-5278f0e48204', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', '2019-02-25 10:31:04', '2019-02-25 10:39:32', 1, 8575, 301, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиралгин%' LIMIT 1)),
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энафарм%' LIMIT 1)),
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', '129'),
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', '112'),
  ('5b32d313-e6b2-4278-9bb6-0e39354a5e36', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1a14887-971c-486c-a1ba-79c2c713a166', '2019-02-25 10:39:39', '2019-02-25 10:48:11', 1, 4622, 818, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1a14887-971c-486c-a1ba-79c2c713a166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1)),
  ('f1a14887-971c-486c-a1ba-79c2c713a166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сукцинилхолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1a14887-971c-486c-a1ba-79c2c713a166', '145'),
  ('f1a14887-971c-486c-a1ba-79c2c713a166', '12'),
  ('f1a14887-971c-486c-a1ba-79c2c713a166', '135'),
  ('f1a14887-971c-486c-a1ba-79c2c713a166', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9407efa9-6c30-438a-b999-ec3521f7f598', '2019-02-25 10:48:34', '2019-02-25 10:57:29', 1, 14530, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9407efa9-6c30-438a-b999-ec3521f7f598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида мононитрат%' LIMIT 1)),
  ('9407efa9-6c30-438a-b999-ec3521f7f598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1)),
  ('9407efa9-6c30-438a-b999-ec3521f7f598', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремифентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9407efa9-6c30-438a-b999-ec3521f7f598', '196'),
  ('9407efa9-6c30-438a-b999-ec3521f7f598', '128'),
  ('9407efa9-6c30-438a-b999-ec3521f7f598', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', '2019-02-25 10:57:53', '2019-02-25 11:04:39', 1, 13866, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1)),
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', '113'),
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', '189'),
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', '26'),
  ('ece4be84-72a0-4e44-b7e5-4b6b0b9d7a08', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', '2019-02-25 11:04:55', '2019-02-25 11:10:50', 1, 5507, 405, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнитен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', '34'),
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', '165'),
  ('6f702402-add2-427e-98dd-a4f7a7aaf5a2', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', '2019-02-25 11:11:12', '2019-02-25 11:16:10', 1, 6779, 44, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамфеникол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', '191'),
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', '17'),
  ('3b6a3cb8-37c7-4f48-a37c-775cae0603d9', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2ed2a237-c71d-4aac-b864-9c893de49193', '2019-02-25 11:16:21', '2019-02-25 11:25:58', 1, 11939, 611, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2ed2a237-c71d-4aac-b864-9c893de49193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
  ('2ed2a237-c71d-4aac-b864-9c893de49193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2ed2a237-c71d-4aac-b864-9c893de49193', '146'),
  ('2ed2a237-c71d-4aac-b864-9c893de49193', '131'),
  ('2ed2a237-c71d-4aac-b864-9c893de49193', '50'),
  ('2ed2a237-c71d-4aac-b864-9c893de49193', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55e18db1-c53a-4060-8863-86c395e37e08', '2019-02-25 11:26:38', '2019-02-25 11:32:08', 1, 9880, 512, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55e18db1-c53a-4060-8863-86c395e37e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1)),
  ('55e18db1-c53a-4060-8863-86c395e37e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бевацизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55e18db1-c53a-4060-8863-86c395e37e08', '90'),
  ('55e18db1-c53a-4060-8863-86c395e37e08', '72'),
  ('55e18db1-c53a-4060-8863-86c395e37e08', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', '2019-02-25 11:32:18', '2019-02-25 11:39:13', 1, 1027, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1)),
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', '179'),
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', '88'),
  ('983a4813-4fef-49d7-a290-7bdaf18d5d52', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3cd93ad-d21a-4e4c-8025-15ae241bd2cc', '2019-02-25 11:40:11', '2019-02-25 11:46:46', 1, 8971, 373, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3cd93ad-d21a-4e4c-8025-15ae241bd2cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута трикалия дицитрат%' LIMIT 1)),
  ('e3cd93ad-d21a-4e4c-8025-15ae241bd2cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3cd93ad-d21a-4e4c-8025-15ae241bd2cc', '12'),
  ('e3cd93ad-d21a-4e4c-8025-15ae241bd2cc', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', '2019-02-25 11:46:51', '2019-02-25 11:54:31', 1, 11682, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этанерцепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', '23'),
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', '147'),
  ('45b09ca9-4ca1-4b91-a51d-413bbb5d3eda', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('948b7290-81e0-47f1-acc1-fa387acb7150', '2019-02-25 11:55:16', '2019-02-25 11:59:22', 1, 14416, 1, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('948b7290-81e0-47f1-acc1-fa387acb7150', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурантоин%' LIMIT 1)),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1)),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1)),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('948b7290-81e0-47f1-acc1-fa387acb7150', '90'),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', '190'),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', '197'),
  ('948b7290-81e0-47f1-acc1-fa387acb7150', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('048714cd-b107-41e3-8716-89fbea878ee3', '2019-02-25 11:59:47', '2019-02-25 12:07:40', 1, 2400, 2, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('048714cd-b107-41e3-8716-89fbea878ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ваборбактам%' LIMIT 1)),
  ('048714cd-b107-41e3-8716-89fbea878ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('048714cd-b107-41e3-8716-89fbea878ee3', '92'),
  ('048714cd-b107-41e3-8716-89fbea878ee3', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', '2019-02-25 08:00:53', '2019-02-25 08:06:05', 1, 12410, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1)),
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1)),
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', '189'),
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', '143'),
  ('a3691149-3213-4919-8f8f-3a3b59e7dfb2', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3974a115-b21f-469a-9ef3-fae125896fef', '2019-02-25 08:06:14', '2019-02-25 08:13:54', 1, 6177, 315, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3974a115-b21f-469a-9ef3-fae125896fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('3974a115-b21f-469a-9ef3-fae125896fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('3974a115-b21f-469a-9ef3-fae125896fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('3974a115-b21f-469a-9ef3-fae125896fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3974a115-b21f-469a-9ef3-fae125896fef', '27'),
  ('3974a115-b21f-469a-9ef3-fae125896fef', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36ed6d25-4c6c-4770-aa50-2468d229d3b7', '2019-02-25 08:14:18', '2019-02-25 08:25:07', 1, 12530, 213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36ed6d25-4c6c-4770-aa50-2468d229d3b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрсефурил%' LIMIT 1)),
  ('36ed6d25-4c6c-4770-aa50-2468d229d3b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36ed6d25-4c6c-4770-aa50-2468d229d3b7', '3'),
  ('36ed6d25-4c6c-4770-aa50-2468d229d3b7', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd450315-8236-4d1f-af34-1055e5502113', '2019-02-25 08:25:29', '2019-02-25 08:29:31', 1, 388, 388, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd450315-8236-4d1f-af34-1055e5502113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер пролонгатум%' LIMIT 1)),
  ('dd450315-8236-4d1f-af34-1055e5502113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисатракурия безилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd450315-8236-4d1f-af34-1055e5502113', '169'),
  ('dd450315-8236-4d1f-af34-1055e5502113', '20'),
  ('dd450315-8236-4d1f-af34-1055e5502113', '162'),
  ('dd450315-8236-4d1f-af34-1055e5502113', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', '2019-02-25 08:29:52', '2019-02-25 08:39:25', 1, 9448, 767, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', '104'),
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', '72'),
  ('283c3c65-e5b0-4bd0-b7b8-ec41a6342023', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', '2019-02-25 08:40:02', '2019-02-25 08:51:01', 1, 5613, 730, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', '64'),
  ('7f3f8d92-325d-47cd-9827-8773106f1a39', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', '2019-02-25 08:51:35', '2019-02-25 08:58:20', 1, 1351, 185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиметилхиноксилиндиоксид%' LIMIT 1)),
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексобарбитал%' LIMIT 1)),
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1)),
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', '37'),
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', '118'),
  ('2e00e6d2-2b50-4dec-9e93-de2da111bc71', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', '2019-02-25 08:59:01', '2019-02-25 09:05:36', 1, 1347, 516, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1)),
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1)),
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1)),
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Немоцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', '153'),
  ('09700b20-bbf8-497a-91f3-fb7916e5e6d3', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', '2019-02-25 09:06:02', '2019-02-25 09:16:53', 1, 4904, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедипин%' LIMIT 1)),
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамигрен%' LIMIT 1)),
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', '149'),
  ('4ee7efb7-ca17-41f6-8b0c-1ed7a79272ab', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', '2019-02-25 09:17:27', '2019-02-25 09:26:55', 1, 12474, 336, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенатопразол%' LIMIT 1)),
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атракурия безилат%' LIMIT 1)),
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин%' LIMIT 1)),
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', '137'),
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', '49'),
  ('dd4dd1b6-1197-4b59-9719-20e97d52cd1a', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3490d507-850a-4f3e-a174-80185be738d7', '2019-02-25 09:27:32', '2019-02-25 09:33:09', 1, 973, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3490d507-850a-4f3e-a174-80185be738d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1)),
  ('3490d507-850a-4f3e-a174-80185be738d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('3490d507-850a-4f3e-a174-80185be738d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетамин%' LIMIT 1)),
  ('3490d507-850a-4f3e-a174-80185be738d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ондансетрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3490d507-850a-4f3e-a174-80185be738d7', '144'),
  ('3490d507-850a-4f3e-a174-80185be738d7', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', '2019-02-25 09:33:43', '2019-02-25 09:44:16', 1, 13880, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиэль%' LIMIT 1)),
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', '94'),
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', '107'),
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', '10'),
  ('9c0e680d-9569-45c1-b773-24fe71247e2c', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a8acf2a-f45b-45cd-99e6-1dde4181bc10', '2019-02-25 09:44:18', '2019-02-25 09:53:18', 1, 13237, 690, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a8acf2a-f45b-45cd-99e6-1dde4181bc10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиноил гамма-аминомасляная кислота%' LIMIT 1)),
  ('9a8acf2a-f45b-45cd-99e6-1dde4181bc10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a8acf2a-f45b-45cd-99e6-1dde4181bc10', '53'),
  ('9a8acf2a-f45b-45cd-99e6-1dde4181bc10', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', '2019-02-25 09:53:25', '2019-02-25 10:02:25', 1, 6481, 617, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальметерол%' LIMIT 1)),
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изофлуран%' LIMIT 1)),
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пароксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', '73'),
  ('f6194fad-ddae-43f4-ae5b-ef261b21a9c6', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', '2019-02-25 10:02:34', '2019-02-25 10:07:39', 1, 13532, 1216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1)),
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1)),
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', '86'),
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', '187'),
  ('08e5fcb1-3c39-40a5-85a6-139316f0cf28', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5099cafb-e6ae-4a0c-969a-080c1f995231', '2019-02-25 10:08:28', '2019-02-25 10:15:42', 1, 7868, 1001, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5099cafb-e6ae-4a0c-969a-080c1f995231', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1)),
  ('5099cafb-e6ae-4a0c-969a-080c1f995231', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5099cafb-e6ae-4a0c-969a-080c1f995231', '70'),
  ('5099cafb-e6ae-4a0c-969a-080c1f995231', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', '2019-02-25 10:15:59', '2019-02-25 10:25:25', 1, 8881, 424, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кератолитик%' LIMIT 1)),
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экулизумаб%' LIMIT 1)),
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', '191'),
  ('b39621a4-109d-4386-9e5f-49e44f9d8390', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', '2019-02-25 10:25:26', '2019-02-25 10:36:16', 1, 215, 70, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1)),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1)),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', '188'),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', '164'),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', '2'),
  ('806d86bf-dd3e-4275-853e-3dc35c89ffe3', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', '2019-02-25 10:36:58', '2019-02-25 10:44:21', 1, 6270, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1)),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1)),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1)),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', '28'),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', '40'),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', '23'),
  ('4a237dbf-d60f-4130-84f4-dabe7b0fd24f', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', '2019-02-25 10:44:55', '2019-02-25 10:52:01', 1, 9130, 351, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', '190'),
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', '29'),
  ('27cdf15b-30a8-47aa-a5c0-8b7cdddb9e90', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', '2019-02-25 10:52:48', '2019-02-25 11:03:43', 1, 9826, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропилгекседрин%' LIMIT 1)),
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклидин%' LIMIT 1)),
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', '157'),
  ('d4be3a70-fce9-49b7-bac9-dae76823c517', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', '2019-02-25 11:03:51', '2019-02-25 11:09:36', 1, 7731, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1)),
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', '74'),
  ('d04701d2-8e11-4f05-8101-cda2d9b22686', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', '2019-02-25 11:10:21', '2019-02-25 11:20:35', 1, 9056, 1205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиаприд%' LIMIT 1)),
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардилопин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', '161'),
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', '146'),
  ('c4c5becb-b374-4df7-8a17-8bfd45b74d47', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', '2019-02-25 11:20:46', '2019-02-25 11:27:26', 1, 6349, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цимевен%' LIMIT 1)),
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппостад Рино%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', '149'),
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', '60'),
  ('9065cba7-1e2c-4639-b2ca-6bc9c98f6030', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09845424-ea13-4c91-ac84-6abeba59027c', '2019-02-25 11:28:01', '2019-02-25 11:38:55', 1, 9224, 214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09845424-ea13-4c91-ac84-6abeba59027c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1)),
  ('09845424-ea13-4c91-ac84-6abeba59027c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Lutetium Lu 177 dotatate%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09845424-ea13-4c91-ac84-6abeba59027c', '167'),
  ('09845424-ea13-4c91-ac84-6abeba59027c', '57'),
  ('09845424-ea13-4c91-ac84-6abeba59027c', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', '2019-02-25 11:39:39', '2019-02-25 11:45:06', 1, 14372, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмектит%' LIMIT 1)),
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флувоксамин%' LIMIT 1)),
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', '98'),
  ('a3e41fc0-53f2-43ce-ace4-07fd6f8b27b3', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', '2019-02-25 11:45:50', '2019-02-25 11:53:54', 1, 775, 694, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1)),
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1)),
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', '86'),
  ('62fd6692-8399-4409-9a9f-57782c91aaa1', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', '2019-02-25 11:53:58', '2019-02-25 12:02:06', 1, 10910, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1)),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1)),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', '179'),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', '66'),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', '12'),
  ('0a2eab94-b0f2-40f6-9c73-0cc43e23d26d', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', '2019-02-25 08:00:20', '2019-02-25 08:04:29', 1, 10270, 728, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидразинокарбонилметилбромфенилдигидробенздиазепин%' LIMIT 1)),
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации эналаприла и диуретиков%' LIMIT 1)),
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', '33'),
  ('0e67821d-395b-4225-bfa3-f0f4f9e110f2', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', '2019-02-25 08:05:20', '2019-02-25 08:12:58', 1, 649, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1)),
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1)),
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', '71'),
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', '108'),
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', '20'),
  ('9e0611eb-1a2a-40ec-b553-e2376b37d259', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03f2ab65-d62e-4402-8abf-e4278287820d', '2019-02-25 08:13:07', '2019-02-25 08:20:14', 1, 8776, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03f2ab65-d62e-4402-8abf-e4278287820d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
  ('03f2ab65-d62e-4402-8abf-e4278287820d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03f2ab65-d62e-4402-8abf-e4278287820d', '11'),
  ('03f2ab65-d62e-4402-8abf-e4278287820d', '130'),
  ('03f2ab65-d62e-4402-8abf-e4278287820d', '91'),
  ('03f2ab65-d62e-4402-8abf-e4278287820d', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', '2019-02-25 08:20:39', '2019-02-25 08:25:11', 1, 6889, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1)),
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акарбоза%' LIMIT 1)),
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Комбинированные лекарственные средства на основе 2,4-дихлорбензилового спирта и амилметакрезола"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', '101'),
  ('e96f9b51-a1b5-4c0f-8aa4-38fba8caffd7', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98342d3e-e647-4c3a-886c-8e1194a10519', '2019-02-25 08:25:21', '2019-02-25 08:33:06', 1, 1647, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98342d3e-e647-4c3a-886c-8e1194a10519', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1)),
  ('98342d3e-e647-4c3a-886c-8e1194a10519', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98342d3e-e647-4c3a-886c-8e1194a10519', '156'),
  ('98342d3e-e647-4c3a-886c-8e1194a10519', '171'),
  ('98342d3e-e647-4c3a-886c-8e1194a10519', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02781974-a810-4ad6-87dd-dded220a7510', '2019-02-25 08:33:40', '2019-02-25 08:42:24', 1, 4828, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02781974-a810-4ad6-87dd-dded220a7510', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('02781974-a810-4ad6-87dd-dded220a7510', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силмитасертиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02781974-a810-4ad6-87dd-dded220a7510', '115'),
  ('02781974-a810-4ad6-87dd-dded220a7510', '151'),
  ('02781974-a810-4ad6-87dd-dded220a7510', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', '2019-02-25 08:42:29', '2019-02-25 08:50:25', 1, 8123, 158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', '20'),
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', '132'),
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', '11'),
  ('7996c04b-0a06-49d0-9739-4becdcb1f9d0', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', '2019-02-25 08:50:47', '2019-02-25 08:59:07', 1, 5597, 332, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рилпивирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', '35'),
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', '38'),
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', '83'),
  ('837361fd-a3eb-4f94-9ff1-00609b1fac25', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', '2019-02-25 08:59:49', '2019-02-25 09:07:16', 1, 11352, 133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1)),
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патиромер%' LIMIT 1)),
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', '12'),
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', '111'),
  ('19e2effd-a91b-42ff-b5e0-a40ed65b2ee3', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', '2019-02-25 09:07:52', '2019-02-25 09:14:39', 1, 1541, 525, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1)),
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будесонид%' LIMIT 1)),
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоклопрамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', '140'),
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', '172'),
  ('3e48284f-c37f-4e14-8e3f-307b606630d4', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', '2019-02-25 09:15:18', '2019-02-25 09:22:01', 1, 1603, 790, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1)),
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', '17'),
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', '140'),
  ('2d106552-02f0-4a48-ad7b-b568e822ed5e', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', '2019-02-25 09:22:54', '2019-02-25 09:32:58', 1, 40, 1176, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефантрал%' LIMIT 1)),
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтан%' LIMIT 1)),
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминофеназон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', '18'),
  ('d56c6743-2a6c-4e07-afef-c4f6dbe8b898', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', '2019-02-25 09:33:54', '2019-02-25 09:39:01', 1, 925, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1)),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иофлупан (123I)%' LIMIT 1)),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', '20'),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', '180'),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', '179'),
  ('322b93db-0fff-4349-aaed-8ddddf1929bc', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', '2019-02-25 09:39:26', '2019-02-25 09:49:54', 1, 9008, 361, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', '27'),
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', '48'),
  ('49d0096a-c852-46d4-9d0a-e17484d47e4b', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', '2019-02-25 09:50:47', '2019-02-25 10:00:39', 1, 11655, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнискан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', '176'),
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', '48'),
  ('6686d660-bbd0-469b-82ee-8a419dd1e154', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1bb0563-9947-46db-8993-b9f60424651c', '2019-02-25 10:00:57', '2019-02-25 10:07:47', 1, 14189, 1223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1bb0563-9947-46db-8993-b9f60424651c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
  ('f1bb0563-9947-46db-8993-b9f60424651c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('f1bb0563-9947-46db-8993-b9f60424651c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
  ('f1bb0563-9947-46db-8993-b9f60424651c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1bb0563-9947-46db-8993-b9f60424651c', '49'),
  ('f1bb0563-9947-46db-8993-b9f60424651c', '25'),
  ('f1bb0563-9947-46db-8993-b9f60424651c', '13'),
  ('f1bb0563-9947-46db-8993-b9f60424651c', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', '2019-02-25 10:07:55', '2019-02-25 10:16:16', 1, 4417, 392, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1)),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган с витамином C%' LIMIT 1)),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имеглимин%' LIMIT 1)),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', '26'),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', '196'),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', '167'),
  ('bdc57fd4-26f4-47db-8075-56b8838c7184', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b8f7debb-8dc4-408d-84e2-f4be7c1cf163', '2019-02-25 10:16:36', '2019-02-25 10:24:56', 1, 3661, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b8f7debb-8dc4-408d-84e2-f4be7c1cf163', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1)),
  ('b8f7debb-8dc4-408d-84e2-f4be7c1cf163', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b8f7debb-8dc4-408d-84e2-f4be7c1cf163', '90'),
  ('b8f7debb-8dc4-408d-84e2-f4be7c1cf163', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', '2019-02-25 10:25:32', '2019-02-25 10:32:37', 1, 1400, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норморфин%' LIMIT 1)),
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биотраксон%' LIMIT 1)),
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', '93'),
  ('27be4346-580c-4c52-810b-8fdd5c87cfeb', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b922c785-cf82-4069-a666-a2c87f7309ff', '2019-02-25 10:32:40', '2019-02-25 10:41:23', 1, 13746, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b922c785-cf82-4069-a666-a2c87f7309ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридостигмина бромид%' LIMIT 1)),
  ('b922c785-cf82-4069-a666-a2c87f7309ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('b922c785-cf82-4069-a666-a2c87f7309ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b922c785-cf82-4069-a666-a2c87f7309ff', '43'),
  ('b922c785-cf82-4069-a666-a2c87f7309ff', '35'),
  ('b922c785-cf82-4069-a666-a2c87f7309ff', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', '2019-02-25 10:42:21', '2019-02-25 10:52:00', 1, 7078, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имунофан%' LIMIT 1)),
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аванафил%' LIMIT 1)),
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гонадотропин хорионический (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', '22'),
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', '75'),
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', '138'),
  ('ee034c6f-7d6c-4b7e-b56b-1324dad1299e', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', '2019-02-25 10:52:53', '2019-02-25 11:02:05', 1, 8577, 1129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1)),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', '63'),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', '98'),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', '176'),
  ('1f8fddae-8683-4239-8c3b-f963faec4f3f', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be2ec280-aa12-4636-9f65-1ea70499b138', '2019-02-25 11:02:25', '2019-02-25 11:11:18', 1, 3266, 1257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be2ec280-aa12-4636-9f65-1ea70499b138', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('be2ec280-aa12-4636-9f65-1ea70499b138', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1)),
  ('be2ec280-aa12-4636-9f65-1ea70499b138', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('be2ec280-aa12-4636-9f65-1ea70499b138', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be2ec280-aa12-4636-9f65-1ea70499b138', '61'),
  ('be2ec280-aa12-4636-9f65-1ea70499b138', '39'),
  ('be2ec280-aa12-4636-9f65-1ea70499b138', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', '2019-02-25 11:11:22', '2019-02-25 11:21:11', 1, 8318, 1226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линкомицин%' LIMIT 1)),
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1)),
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Би-ксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', '77'),
  ('7b9c5b99-6815-42c5-a4a8-c175d9d10950', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9566e81-949d-4f21-a502-bd536680344c', '2019-02-25 11:21:13', '2019-02-25 11:29:15', 1, 11454, 544, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9566e81-949d-4f21-a502-bd536680344c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1)),
  ('f9566e81-949d-4f21-a502-bd536680344c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
  ('f9566e81-949d-4f21-a502-bd536680344c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1)),
  ('f9566e81-949d-4f21-a502-bd536680344c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9566e81-949d-4f21-a502-bd536680344c', '186'),
  ('f9566e81-949d-4f21-a502-bd536680344c', '110'),
  ('f9566e81-949d-4f21-a502-bd536680344c', '26'),
  ('f9566e81-949d-4f21-a502-bd536680344c', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07771d67-f585-4488-8a57-83889efe0d91', '2019-02-25 11:29:44', '2019-02-25 11:38:16', 1, 12558, 575, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07771d67-f585-4488-8a57-83889efe0d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('07771d67-f585-4488-8a57-83889efe0d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1)),
  ('07771d67-f585-4488-8a57-83889efe0d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1)),
  ('07771d67-f585-4488-8a57-83889efe0d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07771d67-f585-4488-8a57-83889efe0d91', '188'),
  ('07771d67-f585-4488-8a57-83889efe0d91', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', '2019-02-25 11:38:18', '2019-02-25 11:49:07', 1, 8252, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1)),
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1)),
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', '110'),
  ('b72836d2-78b2-41a0-98dd-8185b6ad9429', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b194cacd-8c6e-4733-8d14-ec83091d9238', '2019-02-25 11:49:26', '2019-02-25 11:55:11', 1, 2697, 349, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b194cacd-8c6e-4733-8d14-ec83091d9238', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осемозотан%' LIMIT 1)),
  ('b194cacd-8c6e-4733-8d14-ec83091d9238', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Берлиприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b194cacd-8c6e-4733-8d14-ec83091d9238', '15'),
  ('b194cacd-8c6e-4733-8d14-ec83091d9238', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', '2019-02-25 11:55:59', '2019-02-25 12:06:46', 1, 8995, 542, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', '150'),
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', '116'),
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', '106'),
  ('5c5806e8-c498-432f-9464-dcaac07dcc49', '83');
  COMMIT TRANSACTION;
END;   
