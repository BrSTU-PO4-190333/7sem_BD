
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', '2019-01-28 08:00:58', '2019-01-28 08:07:08', 1, 11630, 599, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1)),
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1)),
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', '139'),
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', '117'),
  ('b1222a04-1dfb-4981-a796-63acbdf072d6', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', '2019-01-28 08:07:12', '2019-01-28 08:13:54', 1, 6684, 460, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салициламид%' LIMIT 1)),
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', '26'),
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', '36'),
  ('4c2b6697-e4d9-4746-b54e-8537f7190877', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', '2019-01-28 08:13:55', '2019-01-28 08:22:02', 1, 6181, 339, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1)),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саквинавир%' LIMIT 1)),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', '34'),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', '165'),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', '124'),
  ('eb4a7eaf-c009-4074-82cd-7738bc52c55d', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', '2019-01-28 08:22:32', '2019-01-28 08:28:29', 1, 1358, 1008, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рутозид%' LIMIT 1)),
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кестин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', '96'),
  ('ad8f29c0-505f-4c7a-b586-383c9b7fd5b2', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ae9f8ca-6498-4d8d-9606-3bf246f32dd1', '2019-01-28 08:28:33', '2019-01-28 08:35:59', 1, 5413, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ae9f8ca-6498-4d8d-9606-3bf246f32dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('4ae9f8ca-6498-4d8d-9606-3bf246f32dd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ae9f8ca-6498-4d8d-9606-3bf246f32dd1', '90'),
  ('4ae9f8ca-6498-4d8d-9606-3bf246f32dd1', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da879cc2-5802-4045-b688-e0b232858151', '2019-01-28 08:36:03', '2019-01-28 08:42:37', 1, 3347, 827, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da879cc2-5802-4045-b688-e0b232858151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетазоламид%' LIMIT 1)),
  ('da879cc2-5802-4045-b688-e0b232858151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрон%' LIMIT 1)),
  ('da879cc2-5802-4045-b688-e0b232858151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('da879cc2-5802-4045-b688-e0b232858151', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da879cc2-5802-4045-b688-e0b232858151', '34'),
  ('da879cc2-5802-4045-b688-e0b232858151', '58'),
  ('da879cc2-5802-4045-b688-e0b232858151', '56'),
  ('da879cc2-5802-4045-b688-e0b232858151', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', '2019-01-28 08:43:11', '2019-01-28 08:51:35', 1, 12127, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1)),
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', '144'),
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', '137'),
  ('053e7cf0-2ecb-403d-9b0f-66f56ab9a9d1', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', '2019-01-28 08:51:38', '2019-01-28 09:00:31', 1, 10496, 622, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1)),
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эскетамин%' LIMIT 1)),
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иделалисиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', '69'),
  ('ea7985b2-83cc-48d0-b5bd-55c2b419e1d3', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42c75184-f600-4282-adf4-1176e48ec6a9', '2019-01-28 09:01:15', '2019-01-28 09:07:18', 1, 11795, 755, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42c75184-f600-4282-adf4-1176e48ec6a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
  ('42c75184-f600-4282-adf4-1176e48ec6a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1)),
  ('42c75184-f600-4282-adf4-1176e48ec6a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42c75184-f600-4282-adf4-1176e48ec6a9', '27'),
  ('42c75184-f600-4282-adf4-1176e48ec6a9', '61'),
  ('42c75184-f600-4282-adf4-1176e48ec6a9', '2'),
  ('42c75184-f600-4282-adf4-1176e48ec6a9', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', '2019-01-28 09:08:07', '2019-01-28 09:14:56', 1, 4762, 27, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', '22'),
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', '74'),
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', '84'),
  ('ac6376b4-ace0-421c-8c12-c55b7d77427c', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', '2019-01-28 09:15:31', '2019-01-28 09:25:42', 1, 2089, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', '46'),
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', '166'),
  ('7085517f-86e4-46ee-ab57-e67aa138cd75', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', '2019-01-28 09:26:19', '2019-01-28 09:33:12', 1, 10266, 449, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1)),
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никетамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', '163'),
  ('b95077cd-fc2c-43a0-ac6a-8fa4860db2eb', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', '2019-01-28 09:33:18', '2019-01-28 09:40:10', 1, 10823, 1100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспирин/Парацетамол/Кофеин%' LIMIT 1)),
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1)),
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', '81'),
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', '171'),
  ('a73930ba-b152-4349-9e92-4c15a73ee0a5', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', '2019-01-28 09:40:39', '2019-01-28 09:45:52', 1, 5048, 251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1)),
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1)),
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', '27'),
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', '36'),
  ('0f34a7fc-4e92-4613-ac01-51f4fead7147', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3be457a0-f485-4267-a332-de49a454cd95', '2019-01-28 09:46:24', '2019-01-28 09:54:43', 1, 13466, 417, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3be457a0-f485-4267-a332-de49a454cd95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('3be457a0-f485-4267-a332-de49a454cd95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1)),
  ('3be457a0-f485-4267-a332-de49a454cd95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3be457a0-f485-4267-a332-de49a454cd95', '133'),
  ('3be457a0-f485-4267-a332-de49a454cd95', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', '2019-01-28 09:55:24', '2019-01-28 10:04:03', 1, 12999, 33, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобетазол%' LIMIT 1)),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', '17'),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', '34'),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', '153'),
  ('e9d329cd-710c-40b8-92f6-047e9b0ebde8', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', '2019-01-28 10:04:13', '2019-01-28 10:12:16', 1, 8119, 1011, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1)),
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окскарбазепин%' LIMIT 1)),
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', '82'),
  ('a17c3dbf-d568-44b7-9aef-756c3dfa0d5e', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', '2019-01-28 10:13:03', '2019-01-28 10:23:04', 1, 11335, 146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноксидил%' LIMIT 1)),
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', '118'),
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', '76'),
  ('fd25f4a0-6fec-40f9-a80a-ee16757bf7bc', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64987a7a-6874-400a-8e51-4ef0f29316db', '2019-01-28 10:23:59', '2019-01-28 10:30:04', 1, 10409, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64987a7a-6874-400a-8e51-4ef0f29316db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дидрогестерон%' LIMIT 1)),
  ('64987a7a-6874-400a-8e51-4ef0f29316db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('64987a7a-6874-400a-8e51-4ef0f29316db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64987a7a-6874-400a-8e51-4ef0f29316db', '161'),
  ('64987a7a-6874-400a-8e51-4ef0f29316db', '197'),
  ('64987a7a-6874-400a-8e51-4ef0f29316db', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', '2019-01-28 10:30:39', '2019-01-28 10:40:53', 1, 9130, 1202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфтиметацин%' LIMIT 1)),
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилтиобензимидазол%' LIMIT 1)),
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', '79'),
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', '100'),
  ('1bb1f3e4-a5b5-485c-b2af-6572986671ab', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', '2019-01-28 10:41:30', '2019-01-28 10:46:08', 1, 11459, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симикол%' LIMIT 1)),
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', '145'),
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', '153'),
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', '175'),
  ('c0a56191-6333-4cd2-8edc-2c6697bcdfc3', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83538218-9d43-49f5-8469-55d267f6d6db', '2019-01-28 10:46:18', '2019-01-28 10:52:50', 1, 1065, 502, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83538218-9d43-49f5-8469-55d267f6d6db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('83538218-9d43-49f5-8469-55d267f6d6db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1)),
  ('83538218-9d43-49f5-8469-55d267f6d6db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баралгин М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83538218-9d43-49f5-8469-55d267f6d6db', '172'),
  ('83538218-9d43-49f5-8469-55d267f6d6db', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', '2019-01-28 10:53:24', '2019-01-28 11:02:12', 1, 4795, 771, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1)),
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1)),
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1)),
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лубипростон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', '195'),
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', '189'),
  ('7d3fb40d-e2fc-4076-86fc-b99d27447e24', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53764e09-4d14-4e45-8169-ace8910da4fc', '2019-01-28 11:02:41', '2019-01-28 11:07:21', 1, 6964, 490, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53764e09-4d14-4e45-8169-ace8910da4fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валидол%' LIMIT 1)),
  ('53764e09-4d14-4e45-8169-ace8910da4fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('53764e09-4d14-4e45-8169-ace8910da4fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
  ('53764e09-4d14-4e45-8169-ace8910da4fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53764e09-4d14-4e45-8169-ace8910da4fc', '178'),
  ('53764e09-4d14-4e45-8169-ace8910da4fc', '168'),
  ('53764e09-4d14-4e45-8169-ace8910da4fc', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('730eaa64-cabd-44d3-ba61-860305ddff65', '2019-01-28 11:08:06', '2019-01-28 11:12:37', 1, 6204, 87, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('730eaa64-cabd-44d3-ba61-860305ddff65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1)),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1)),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('730eaa64-cabd-44d3-ba61-860305ddff65', '18'),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', '177'),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', '50'),
  ('730eaa64-cabd-44d3-ba61-860305ddff65', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', '2019-01-28 11:12:47', '2019-01-28 11:17:32', 1, 65, 407, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеом-20%' LIMIT 1)),
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', '49'),
  ('54ef7255-e580-4dea-a902-f317d53fa7cb', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', '2019-01-28 11:18:19', '2019-01-28 11:28:54', 1, 3585, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAN-190%' LIMIT 1)),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имунофан%' LIMIT 1)),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1)),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисогамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', '26'),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', '39'),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', '169'),
  ('5728e4ab-95e8-49c6-bb55-91d2cbd086f2', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', '2019-01-28 11:28:58', '2019-01-28 11:34:23', 1, 13192, 507, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1)),
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1)),
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', '10'),
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', '181'),
  ('77f9d736-d5b3-46fb-aa1e-ad53b6de4d0a', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', '2019-01-28 11:35:02', '2019-01-28 11:43:19', 1, 5712, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', '40'),
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', '196'),
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', '69'),
  ('9d42c8bc-01f5-4038-afff-d99b2e0a0d99', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb221879-dc06-4e80-9721-302ac060d70a', '2019-01-28 11:43:22', '2019-01-28 11:49:13', 1, 10738, 824, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb221879-dc06-4e80-9721-302ac060d70a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аванафил%' LIMIT 1)),
  ('bb221879-dc06-4e80-9721-302ac060d70a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1)),
  ('bb221879-dc06-4e80-9721-302ac060d70a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('bb221879-dc06-4e80-9721-302ac060d70a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb221879-dc06-4e80-9721-302ac060d70a', '196'),
  ('bb221879-dc06-4e80-9721-302ac060d70a', '71'),
  ('bb221879-dc06-4e80-9721-302ac060d70a', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', '2019-01-28 11:49:27', '2019-01-28 11:55:48', 1, 7227, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглар%' LIMIT 1)),
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', '183'),
  ('ea86e0b1-d992-4732-86ff-39b5bc36422a', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0af0ab4-bd4a-4dbf-91dd-8cf14eb185b0', '2019-01-28 11:56:23', '2019-01-28 12:06:59', 1, 9676, 1085, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0af0ab4-bd4a-4dbf-91dd-8cf14eb185b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неомицин%' LIMIT 1)),
  ('f0af0ab4-bd4a-4dbf-91dd-8cf14eb185b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0af0ab4-bd4a-4dbf-91dd-8cf14eb185b0', '26'),
  ('f0af0ab4-bd4a-4dbf-91dd-8cf14eb185b0', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', '2019-01-28 08:00:24', '2019-01-28 08:06:18', 1, 13508, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклидин%' LIMIT 1)),
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тержинан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', '135'),
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', '97'),
  ('6095325b-02bf-4396-8408-123d1f6b2d4e', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', '2019-01-28 08:06:55', '2019-01-28 08:12:57', 1, 5697, 93, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1)),
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1)),
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиминфор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', '73'),
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', '88'),
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', '98'),
  ('dab0f6aa-2c0c-44a6-81ec-60472e9cf48c', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', '2019-01-28 08:13:55', '2019-01-28 08:19:11', 1, 8327, 378, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', '35'),
  ('3ac0257f-3c1e-4210-bc8d-ebf9995d6204', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', '2019-01-28 08:19:16', '2019-01-28 08:25:42', 1, 3328, 1022, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преноксдиазин%' LIMIT 1)),
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Драмина%' LIMIT 1)),
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', '165'),
  ('e05e41ee-0419-4a21-bed7-d50167e1ff7b', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', '2019-01-28 08:26:20', '2019-01-28 08:35:55', 1, 13368, 56, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1)),
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1)),
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', '64'),
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', '142'),
  ('7347c559-b8d8-4141-a1c0-4e2f4a9cd384', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', '2019-01-28 08:36:01', '2019-01-28 08:40:22', 1, 7678, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1)),
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1)),
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', '72'),
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', '66'),
  ('ce2f3af8-6898-4b30-9d82-85611a6f5984', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d77f3867-9778-451e-8667-842e04a9ece6', '2019-01-28 08:41:06', '2019-01-28 08:47:05', 1, 12294, 122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d77f3867-9778-451e-8667-842e04a9ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('d77f3867-9778-451e-8667-842e04a9ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоферон%' LIMIT 1)),
  ('d77f3867-9778-451e-8667-842e04a9ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d77f3867-9778-451e-8667-842e04a9ece6', '67'),
  ('d77f3867-9778-451e-8667-842e04a9ece6', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', '2019-01-28 08:48:03', '2019-01-28 08:53:47', 1, 6828, 720, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1)),
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', '184'),
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', '16'),
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', '38'),
  ('c088a0ad-5ec9-4b1a-90e5-76866456d0fd', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1f096cf-a60c-4877-9153-881593e05714', '2019-01-28 08:54:43', '2019-01-28 09:04:43', 1, 3326, 68, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1f096cf-a60c-4877-9153-881593e05714', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('a1f096cf-a60c-4877-9153-881593e05714', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
  ('a1f096cf-a60c-4877-9153-881593e05714', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1f096cf-a60c-4877-9153-881593e05714', '172'),
  ('a1f096cf-a60c-4877-9153-881593e05714', '124'),
  ('a1f096cf-a60c-4877-9153-881593e05714', '69'),
  ('a1f096cf-a60c-4877-9153-881593e05714', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('795c1df6-d04d-499c-b97f-24a33381c738', '2019-01-28 09:04:52', '2019-01-28 09:11:49', 1, 4785, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('795c1df6-d04d-499c-b97f-24a33381c738', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамина гидрохлорид%' LIMIT 1)),
  ('795c1df6-d04d-499c-b97f-24a33381c738', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
  ('795c1df6-d04d-499c-b97f-24a33381c738', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бримонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('795c1df6-d04d-499c-b97f-24a33381c738', '129'),
  ('795c1df6-d04d-499c-b97f-24a33381c738', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e17da55-951a-4f34-a5de-89123bc740e7', '2019-01-28 09:11:58', '2019-01-28 09:21:02', 1, 1976, 53, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e17da55-951a-4f34-a5de-89123bc740e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1)),
  ('4e17da55-951a-4f34-a5de-89123bc740e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e17da55-951a-4f34-a5de-89123bc740e7', '112'),
  ('4e17da55-951a-4f34-a5de-89123bc740e7', '60'),
  ('4e17da55-951a-4f34-a5de-89123bc740e7', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', '2019-01-28 09:21:39', '2019-01-28 09:28:07', 1, 14457, 278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1)),
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апремиласт%' LIMIT 1)),
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', '4'),
  ('03ce5091-90f2-44c5-a9bd-1ebef7b0fc2a', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('651d40d8-83fd-429d-87a6-7e03f34d689d', '2019-01-28 09:28:12', '2019-01-28 09:36:53', 1, 716, 814, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('651d40d8-83fd-429d-87a6-7e03f34d689d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('651d40d8-83fd-429d-87a6-7e03f34d689d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('651d40d8-83fd-429d-87a6-7e03f34d689d', '49'),
  ('651d40d8-83fd-429d-87a6-7e03f34d689d', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a7474ff-8b4a-46a7-a8e0-e2fd7b9d79a8', '2019-01-28 09:37:12', '2019-01-28 09:41:30', 1, 11424, 602, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a7474ff-8b4a-46a7-a8e0-e2fd7b9d79a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н20%' LIMIT 1)),
  ('1a7474ff-8b4a-46a7-a8e0-e2fd7b9d79a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бопиндолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a7474ff-8b4a-46a7-a8e0-e2fd7b9d79a8', '45'),
  ('1a7474ff-8b4a-46a7-a8e0-e2fd7b9d79a8', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', '2019-01-28 09:42:05', '2019-01-28 09:46:52', 1, 11938, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иохимбин%' LIMIT 1)),
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изопреналин%' LIMIT 1)),
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', '37'),
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', '196'),
  ('be8d2a68-3285-4964-bc19-23bbc2dba25c', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', '2019-01-28 09:47:16', '2019-01-28 09:51:39', 1, 12947, 692, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1)),
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', '194'),
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', '42'),
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', '85'),
  ('00ddba2d-4a8c-4acf-a776-0294c4b080c4', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', '2019-01-28 09:52:38', '2019-01-28 09:59:29', 1, 13630, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1)),
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зомепирак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', '93'),
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', '124'),
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', '157'),
  ('afb749f1-4eb7-4ddf-b848-dcf3e9c5c987', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', '2019-01-28 09:59:34', '2019-01-28 10:05:07', 1, 4363, 748, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целекоксиб%' LIMIT 1)),
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1)),
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', '128'),
  ('56c99a27-9059-49ba-bda0-22504a67d7f8', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', '2019-01-28 10:05:23', '2019-01-28 10:15:34', 1, 4740, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индиур%' LIMIT 1)),
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', '137'),
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', '99'),
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', '154'),
  ('0412cae0-dde2-417a-a4be-25e5cdb85bb5', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', '2019-01-28 10:16:25', '2019-01-28 10:25:14', 1, 1031, 227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1)),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', '179'),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', '84'),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', '162'),
  ('9d4973a0-d639-41ce-b1f7-1daa04adad91', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', '2019-01-28 10:25:45', '2019-01-28 10:29:59', 1, 2714, 290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1)),
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1)),
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', '138'),
  ('a1eb0239-f71b-464c-946e-3f9b3be4177b', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', '2019-01-28 10:30:47', '2019-01-28 10:39:41', 1, 5132, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1)),
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1)),
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', '168'),
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', '65'),
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', '30'),
  ('5f58b4f5-9c63-44a3-bc9e-7b9dceecf6b4', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('588b04c8-47e9-41c0-b89f-f010caebf042', '2019-01-28 10:40:40', '2019-01-28 10:50:45', 1, 4395, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('588b04c8-47e9-41c0-b89f-f010caebf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
  ('588b04c8-47e9-41c0-b89f-f010caebf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
  ('588b04c8-47e9-41c0-b89f-f010caebf042', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('588b04c8-47e9-41c0-b89f-f010caebf042', '28'),
  ('588b04c8-47e9-41c0-b89f-f010caebf042', '48'),
  ('588b04c8-47e9-41c0-b89f-f010caebf042', '161'),
  ('588b04c8-47e9-41c0-b89f-f010caebf042', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aef693a5-30e4-434b-895b-8779dfec9114', '2019-01-28 10:51:35', '2019-01-28 11:02:12', 1, 10468, 1124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aef693a5-30e4-434b-895b-8779dfec9114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('aef693a5-30e4-434b-895b-8779dfec9114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aef693a5-30e4-434b-895b-8779dfec9114', '97'),
  ('aef693a5-30e4-434b-895b-8779dfec9114', '139'),
  ('aef693a5-30e4-434b-895b-8779dfec9114', '50'),
  ('aef693a5-30e4-434b-895b-8779dfec9114', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd8e1a76-3651-43a8-a17e-dbb0b8a51dbd', '2019-01-28 11:03:04', '2019-01-28 11:12:41', 1, 8225, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd8e1a76-3651-43a8-a17e-dbb0b8a51dbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1)),
  ('cd8e1a76-3651-43a8-a17e-dbb0b8a51dbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd8e1a76-3651-43a8-a17e-dbb0b8a51dbd', '152'),
  ('cd8e1a76-3651-43a8-a17e-dbb0b8a51dbd', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df9addb2-e515-4435-aebc-3c33528616f3', '2019-01-28 11:13:16', '2019-01-28 11:17:35', 1, 13733, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df9addb2-e515-4435-aebc-3c33528616f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1)),
  ('df9addb2-e515-4435-aebc-3c33528616f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
  ('df9addb2-e515-4435-aebc-3c33528616f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формотерол%' LIMIT 1)),
  ('df9addb2-e515-4435-aebc-3c33528616f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df9addb2-e515-4435-aebc-3c33528616f3', '4'),
  ('df9addb2-e515-4435-aebc-3c33528616f3', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', '2019-01-28 11:17:41', '2019-01-28 11:26:37', 1, 5149, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', '77'),
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', '130'),
  ('8bd0b672-4cc7-4339-a8cd-a2a91ee65192', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', '2019-01-28 11:27:13', '2019-01-28 11:33:12', 1, 4757, 471, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофеин%' LIMIT 1)),
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', '88'),
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', '34'),
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', '170'),
  ('7757d2a0-40d4-408e-b0fd-d63028ea6715', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f607316-50af-48da-ae74-b56045d140a6', '2019-01-28 11:34:09', '2019-01-28 11:40:53', 1, 9603, 633, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f607316-50af-48da-ae74-b56045d140a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пролид%' LIMIT 1)),
  ('9f607316-50af-48da-ae74-b56045d140a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('9f607316-50af-48da-ae74-b56045d140a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1)),
  ('9f607316-50af-48da-ae74-b56045d140a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f607316-50af-48da-ae74-b56045d140a6', '189'),
  ('9f607316-50af-48da-ae74-b56045d140a6', '65'),
  ('9f607316-50af-48da-ae74-b56045d140a6', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', '2019-01-28 11:41:15', '2019-01-28 11:46:33', 1, 2303, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1)),
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', '181'),
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', '30'),
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', '5'),
  ('80b6d3a5-c16f-466c-b5a3-4e1a110f3ef2', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', '2019-01-28 11:47:13', '2019-01-28 11:55:01', 1, 7265, 278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1)),
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венское питьё%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', '167'),
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', '174'),
  ('8cf60597-c49d-4fd8-bcf5-d217636be809', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', '2019-01-28 11:56:00', '2019-01-28 12:00:02', 1, 12132, 330, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфестрол%' LIMIT 1)),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксикам%' LIMIT 1)),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', '111'),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', '52'),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', '84'),
  ('3f84a317-692b-427d-ad7d-bba34d5c64f5', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b05db79-4901-40a8-bf61-a2d911be86f8', '2019-01-28 08:00:23', '2019-01-28 08:09:07', 1, 7509, 1137, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b05db79-4901-40a8-bf61-a2d911be86f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксонидин%' LIMIT 1)),
  ('1b05db79-4901-40a8-bf61-a2d911be86f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилоксанид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b05db79-4901-40a8-bf61-a2d911be86f8', '17'),
  ('1b05db79-4901-40a8-bf61-a2d911be86f8', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', '2019-01-28 08:10:04', '2019-01-28 08:17:00', 1, 13888, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1)),
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1)),
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', '23'),
  ('e9ead892-3fa7-454e-bb90-ce2e06778560', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', '2019-01-28 08:17:44', '2019-01-28 08:28:09', 1, 2833, 620, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нельфинавир%' LIMIT 1)),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвалимит%' LIMIT 1)),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1)),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', '125'),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', '95'),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', '95'),
  ('d2b1766b-df09-44b9-ab60-d85ccb9e847c', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90e2ead0-e8d0-4329-bb14-00c30e6319e0', '2019-01-28 08:28:11', '2019-01-28 08:36:29', 1, 5511, 1132, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90e2ead0-e8d0-4329-bb14-00c30e6319e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1)),
  ('90e2ead0-e8d0-4329-bb14-00c30e6319e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90e2ead0-e8d0-4329-bb14-00c30e6319e0', '5'),
  ('90e2ead0-e8d0-4329-bb14-00c30e6319e0', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('30cbb695-2f40-4263-a6d4-cc58b3099ebe', '2019-01-28 08:37:11', '2019-01-28 08:44:48', 1, 10532, 74, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('30cbb695-2f40-4263-a6d4-cc58b3099ebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продин%' LIMIT 1)),
  ('30cbb695-2f40-4263-a6d4-cc58b3099ebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бусульфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('30cbb695-2f40-4263-a6d4-cc58b3099ebe', '115'),
  ('30cbb695-2f40-4263-a6d4-cc58b3099ebe', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', '2019-01-28 08:45:05', '2019-01-28 08:55:47', 1, 5378, 543, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1)),
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квалидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', '189'),
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', '43'),
  ('a66ae39a-0a44-42a3-8edc-ec90b366ea67', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', '2019-01-28 08:56:26', '2019-01-28 09:07:14', 1, 1589, 1253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1)),
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамЭвак-Комби%' LIMIT 1)),
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', '72'),
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', '33'),
  ('034319c8-18f0-4c05-b609-bdb965c40fb6', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('576995a3-2a44-46ba-8367-9e2671e498e7', '2019-01-28 09:07:35', '2019-01-28 09:17:17', 1, 4921, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('576995a3-2a44-46ba-8367-9e2671e498e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1)),
  ('576995a3-2a44-46ba-8367-9e2671e498e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нельфинавир%' LIMIT 1)),
  ('576995a3-2a44-46ba-8367-9e2671e498e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('576995a3-2a44-46ba-8367-9e2671e498e7', '111'),
  ('576995a3-2a44-46ba-8367-9e2671e498e7', '122'),
  ('576995a3-2a44-46ba-8367-9e2671e498e7', '36'),
  ('576995a3-2a44-46ba-8367-9e2671e498e7', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', '2019-01-28 09:17:53', '2019-01-28 09:24:48', 1, 1724, 1062, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1)),
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1)),
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1)),
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингалипт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', '26'),
  ('2ed57f9e-6ca4-4716-9293-f16fd5d9771b', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ecf023e2-7ac3-47ec-af9f-06cbfab38cd0', '2019-01-28 09:24:54', '2019-01-28 09:32:21', 1, 14254, 1222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ecf023e2-7ac3-47ec-af9f-06cbfab38cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1)),
  ('ecf023e2-7ac3-47ec-af9f-06cbfab38cd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ecf023e2-7ac3-47ec-af9f-06cbfab38cd0', '120'),
  ('ecf023e2-7ac3-47ec-af9f-06cbfab38cd0', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dfa09170-9478-4629-b66e-b1cc57f50412', '2019-01-28 09:32:50', '2019-01-28 09:36:51', 1, 14547, 698, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dfa09170-9478-4629-b66e-b1cc57f50412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1)),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1)),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dfa09170-9478-4629-b66e-b1cc57f50412', '97'),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', '70'),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', '73'),
  ('dfa09170-9478-4629-b66e-b1cc57f50412', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', '2019-01-28 09:37:51', '2019-01-28 09:45:04', 1, 771, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', '190'),
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', '62'),
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', '39'),
  ('aeed17cc-bda1-4278-8737-eb0e00df1a66', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('634e0d1b-2161-4027-9054-b5722f2aaa52', '2019-01-28 09:45:57', '2019-01-28 09:50:34', 1, 3617, 501, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('634e0d1b-2161-4027-9054-b5722f2aaa52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
  ('634e0d1b-2161-4027-9054-b5722f2aaa52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('634e0d1b-2161-4027-9054-b5722f2aaa52', '48'),
  ('634e0d1b-2161-4027-9054-b5722f2aaa52', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', '2019-01-28 09:51:09', '2019-01-28 10:01:17', 1, 1196, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1)),
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', '20'),
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', '170'),
  ('4fbe6c7a-4f7c-4028-8995-7771d9a32d79', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0caf44db-e719-40ba-868a-dca68641a947', '2019-01-28 10:01:45', '2019-01-28 10:11:53', 1, 10329, 70, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0caf44db-e719-40ba-868a-dca68641a947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-250%' LIMIT 1)),
  ('0caf44db-e719-40ba-868a-dca68641a947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
  ('0caf44db-e719-40ba-868a-dca68641a947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0caf44db-e719-40ba-868a-dca68641a947', '171'),
  ('0caf44db-e719-40ba-868a-dca68641a947', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', '2019-01-28 10:12:49', '2019-01-28 10:22:33', 1, 10648, 724, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1)),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1)),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депротеинизированный диализат из крови телят%' LIMIT 1)),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', '33'),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', '91'),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', '83'),
  ('23811ba1-3f58-4c5b-8cf3-aaa954d22ea0', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', '2019-01-28 10:22:49', '2019-01-28 10:31:22', 1, 6525, 419, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефантрал%' LIMIT 1)),
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', '18'),
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', '170'),
  ('b0cb71b3-51e5-406e-a62f-e866c7d7e88b', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', '2019-01-28 10:32:19', '2019-01-28 10:37:53', 1, 7771, 145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1)),
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', '185'),
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', '156'),
  ('480ce997-ec99-4b37-b7ac-96afc39565a8', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('174d2cd5-2945-4806-9421-d22b20a4d562', '2019-01-28 10:38:49', '2019-01-28 10:48:38', 1, 14375, 721, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('174d2cd5-2945-4806-9421-d22b20a4d562', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
  ('174d2cd5-2945-4806-9421-d22b20a4d562', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1)),
  ('174d2cd5-2945-4806-9421-d22b20a4d562', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этопозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('174d2cd5-2945-4806-9421-d22b20a4d562', '158'),
  ('174d2cd5-2945-4806-9421-d22b20a4d562', '177'),
  ('174d2cd5-2945-4806-9421-d22b20a4d562', '109'),
  ('174d2cd5-2945-4806-9421-d22b20a4d562', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('223c3b4d-0880-4dd6-98a5-0ea8647d65a5', '2019-01-28 10:49:00', '2019-01-28 10:56:19', 1, 9284, 96, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('223c3b4d-0880-4dd6-98a5-0ea8647d65a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('223c3b4d-0880-4dd6-98a5-0ea8647d65a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('223c3b4d-0880-4dd6-98a5-0ea8647d65a5', '17'),
  ('223c3b4d-0880-4dd6-98a5-0ea8647d65a5', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', '2019-01-28 10:56:27', '2019-01-28 11:00:36', 1, 5624, 587, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1)),
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1)),
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', '123'),
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', '54'),
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', '192'),
  ('bd780bed-405a-4de8-be73-9cfcdf5c77a7', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', '2019-01-28 11:00:49', '2019-01-28 11:08:00', 1, 6228, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1)),
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кветиапин%' LIMIT 1)),
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрдостеин%' LIMIT 1)),
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', '93'),
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', '95'),
  ('bc3cc4c7-c443-41e6-8b95-2987dcd5dbe9', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', '2019-01-28 11:08:24', '2019-01-28 11:14:50', 1, 6267, 948, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Минолексин%' LIMIT 1)),
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1)),
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', '89'),
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', '8'),
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', '34'),
  ('5fdd6dde-1094-4be0-9830-0502a8e0742e', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('566452c5-d959-42d3-9f61-3f245887572e', '2019-01-28 11:14:57', '2019-01-28 11:21:21', 1, 13772, 207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('566452c5-d959-42d3-9f61-3f245887572e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенфотиамин%' LIMIT 1)),
  ('566452c5-d959-42d3-9f61-3f245887572e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1)),
  ('566452c5-d959-42d3-9f61-3f245887572e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('566452c5-d959-42d3-9f61-3f245887572e', '88'),
  ('566452c5-d959-42d3-9f61-3f245887572e', '23'),
  ('566452c5-d959-42d3-9f61-3f245887572e', '74'),
  ('566452c5-d959-42d3-9f61-3f245887572e', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('791757a0-f4d3-421d-87e7-9ef60fc0719e', '2019-01-28 11:22:13', '2019-01-28 11:29:03', 1, 10694, 701, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('791757a0-f4d3-421d-87e7-9ef60fc0719e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1)),
  ('791757a0-f4d3-421d-87e7-9ef60fc0719e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('791757a0-f4d3-421d-87e7-9ef60fc0719e', '191'),
  ('791757a0-f4d3-421d-87e7-9ef60fc0719e', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', '2019-01-28 11:29:56', '2019-01-28 11:39:12', 1, 10812, 1052, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форцеф%' LIMIT 1)),
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1)),
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', '35'),
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', '55'),
  ('6379485d-2d29-4dc2-8a7d-87bccd79e3a8', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6169d96-523d-46a5-be5d-3abbdb815211', '2019-01-28 11:39:21', '2019-01-28 11:49:33', 1, 6224, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6169d96-523d-46a5-be5d-3abbdb815211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1)),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1)),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этихлорвинол%' LIMIT 1)),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будекорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6169d96-523d-46a5-be5d-3abbdb815211', '146'),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', '143'),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', '184'),
  ('c6169d96-523d-46a5-be5d-3abbdb815211', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbc22224-c623-493b-b32d-be39a350525b', '2019-01-28 11:50:31', '2019-01-28 12:00:29', 1, 10945, 675, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbc22224-c623-493b-b32d-be39a350525b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('cbc22224-c623-493b-b32d-be39a350525b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1)),
  ('cbc22224-c623-493b-b32d-be39a350525b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1)),
  ('cbc22224-c623-493b-b32d-be39a350525b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbc22224-c623-493b-b32d-be39a350525b', '186'),
  ('cbc22224-c623-493b-b32d-be39a350525b', '16'),
  ('cbc22224-c623-493b-b32d-be39a350525b', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', '2019-01-28 08:00:25', '2019-01-28 08:09:59', 1, 2832, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират натрия%' LIMIT 1)),
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эуфиллин%' LIMIT 1)),
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', '108'),
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', '61'),
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', '178'),
  ('37fe6d6e-fe82-4eb2-bb9c-17bd138e2754', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', '2019-01-28 08:10:33', '2019-01-28 08:21:32', 1, 2882, 356, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиметилсилоксана полигидрат%' LIMIT 1)),
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидазолилэтанамид пентандиовой кислоты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', '177'),
  ('32fbf0af-ac4c-4ae8-a21a-89cc3ba8dc50', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5258d17c-14fb-4930-9bc8-8682c94cc0b3', '2019-01-28 08:22:04', '2019-01-28 08:29:04', 1, 13049, 1014, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5258d17c-14fb-4930-9bc8-8682c94cc0b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антирабический иммуноглобулин%' LIMIT 1)),
  ('5258d17c-14fb-4930-9bc8-8682c94cc0b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'QazVac%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5258d17c-14fb-4930-9bc8-8682c94cc0b3', '123'),
  ('5258d17c-14fb-4930-9bc8-8682c94cc0b3', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', '2019-01-28 08:29:18', '2019-01-28 08:37:36', 1, 3352, 1244, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'НовоФормин%' LIMIT 1)),
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', '94'),
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', '125'),
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', '37'),
  ('86b28cd6-8b59-454a-8400-82b94ab030e1', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', '2019-01-28 08:38:17', '2019-01-28 08:47:05', 1, 2192, 763, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1)),
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустонит%' LIMIT 1)),
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идебенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', '192'),
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', '122'),
  ('7a1f5468-1179-4136-9b7e-076cd0d44b5c', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', '2019-01-28 08:47:45', '2019-01-28 08:58:26', 1, 6230, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1)),
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', '155'),
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', '29'),
  ('5facf86f-aa16-4676-bb54-ee858ce5ca2f', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', '2019-01-28 08:58:42', '2019-01-28 09:07:14', 1, 802, 42, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1)),
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1)),
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', '26'),
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', '186'),
  ('50dce0c1-5094-499c-ab3e-493bf15118b1', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', '2019-01-28 09:07:34', '2019-01-28 09:16:14', 1, 12931, 496, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1)),
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', '17'),
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', '136'),
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', '21'),
  ('e82bcb6c-72e9-42ed-a0a7-1e0dc692392f', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', '2019-01-28 09:16:21', '2019-01-28 09:27:08', 1, 4526, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месулид%' LIMIT 1)),
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', '188'),
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', '84'),
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', '182'),
  ('791f7494-52d5-44c3-9047-e4ec140c2e82', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', '2019-01-28 09:28:03', '2019-01-28 09:36:06', 1, 12416, 4, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аген%' LIMIT 1)),
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пронаксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', '123'),
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', '149'),
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', '135'),
  ('560e1fdd-379a-40e0-b466-9593e863ffc4', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', '2019-01-28 09:36:12', '2019-01-28 09:42:42', 1, 12511, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1)),
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вальпроевая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', '28'),
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', '168'),
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', '27'),
  ('bf3eb2a0-4837-4d17-b125-afc07ac32685', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3d4acdc-2410-436d-a77e-734b18007116', '2019-01-28 09:43:04', '2019-01-28 09:49:08', 1, 12148, 731, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3d4acdc-2410-436d-a77e-734b18007116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адреналин%' LIMIT 1)),
  ('b3d4acdc-2410-436d-a77e-734b18007116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3d4acdc-2410-436d-a77e-734b18007116', '188'),
  ('b3d4acdc-2410-436d-a77e-734b18007116', '87'),
  ('b3d4acdc-2410-436d-a77e-734b18007116', '48'),
  ('b3d4acdc-2410-436d-a77e-734b18007116', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', '2019-01-28 09:50:07', '2019-01-28 09:57:27', 1, 5406, 110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1)),
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1)),
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1)),
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', '115'),
  ('cef5c184-9ec1-4833-85cc-1a6bc7cebfc2', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb693373-3db0-4b44-9282-5a053b3149ce', '2019-01-28 09:57:29', '2019-01-28 10:08:21', 1, 12750, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb693373-3db0-4b44-9282-5a053b3149ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оциллококцинум%' LIMIT 1)),
  ('cb693373-3db0-4b44-9282-5a053b3149ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb693373-3db0-4b44-9282-5a053b3149ce', '169'),
  ('cb693373-3db0-4b44-9282-5a053b3149ce', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', '2019-01-28 10:08:22', '2019-01-28 10:12:35', 1, 6949, 913, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрацид%' LIMIT 1)),
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', '93'),
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', '36'),
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', '197'),
  ('e13e7e70-8ced-4780-98a5-962316b1f2e5', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', '2019-01-28 10:12:46', '2019-01-28 10:19:55', 1, 3782, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1)),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', '164'),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', '181'),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', '136'),
  ('7f014329-099f-4b60-8c84-9a0d15ba2b6f', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', '2019-01-28 10:20:08', '2019-01-28 10:27:04', 1, 3999, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1)),
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экулизумаб%' LIMIT 1)),
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1)),
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', '90'),
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', '58'),
  ('b125c90b-e404-438f-86d8-9a1a31dbe15a', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', '2019-01-28 10:27:33', '2019-01-28 10:36:40', 1, 2721, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1)),
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', '110'),
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', '79'),
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', '99'),
  ('8be6d590-bc36-4ee3-9123-2b5ac6ceb711', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', '2019-01-28 10:37:28', '2019-01-28 10:47:03', 1, 4346, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', '122'),
  ('7f320a8c-1588-4a07-9e58-35fda81adcb8', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', '2019-01-28 10:47:04', '2019-01-28 10:51:20', 1, 2344, 731, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентермин%' LIMIT 1)),
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1)),
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', '21'),
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', '128'),
  ('e0e939fe-bcef-4a28-985c-ea1311257ec2', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', '2019-01-28 10:51:37', '2019-01-28 10:56:23', 1, 10895, 522, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем%' LIMIT 1)),
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', '146'),
  ('5b71289b-f928-4b9a-bf64-777092fe5b0f', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', '2019-01-28 10:57:23', '2019-01-28 11:04:48', 1, 14458, 345, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кремния диоксид коллоидный%' LIMIT 1)),
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', '81'),
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', '75'),
  ('c0531aa6-bccd-4805-9d77-43a6e35c2bc7', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', '2019-01-28 11:05:27', '2019-01-28 11:12:30', 1, 10411, 431, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфестрол%' LIMIT 1)),
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дедалон%' LIMIT 1)),
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', '60'),
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', '108'),
  ('6852d91e-5ae2-421d-959c-6ec0a8b2642d', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', '2019-01-28 11:13:01', '2019-01-28 11:17:53', 1, 2248, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1)),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суперилоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', '101'),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', '89'),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', '19'),
  ('6dbcf89e-eaee-42fb-9ce6-612aaf2184dd', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('619cf972-080c-4fe4-8237-84cb0c89932c', '2019-01-28 11:18:42', '2019-01-28 11:24:55', 1, 4965, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('619cf972-080c-4fe4-8237-84cb0c89932c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1)),
  ('619cf972-080c-4fe4-8237-84cb0c89932c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1)),
  ('619cf972-080c-4fe4-8237-84cb0c89932c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('619cf972-080c-4fe4-8237-84cb0c89932c', '169'),
  ('619cf972-080c-4fe4-8237-84cb0c89932c', '156'),
  ('619cf972-080c-4fe4-8237-84cb0c89932c', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', '2019-01-28 11:25:20', '2019-01-28 11:34:55', 1, 10308, 1072, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офатумумаб%' LIMIT 1)),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1)),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазепам%' LIMIT 1)),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', '92'),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', '194'),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', '144'),
  ('cf1f22c1-ac92-4d1e-8961-708a7ebe3cf6', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ed26b22-846a-4ef1-8700-820b89c398be', '2019-01-28 11:35:50', '2019-01-28 11:41:05', 1, 7757, 1135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ed26b22-846a-4ef1-8700-820b89c398be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент%' LIMIT 1)),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1)),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1)),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ed26b22-846a-4ef1-8700-820b89c398be', '170'),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', '30'),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', '64'),
  ('7ed26b22-846a-4ef1-8700-820b89c398be', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', '2019-01-28 11:41:50', '2019-01-28 11:49:39', 1, 6644, 698, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-203%' LIMIT 1)),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', '9'),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', '198'),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', '55'),
  ('3e503617-cd78-4461-8d53-8c0a46aba93f', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', '2019-01-28 11:49:51', '2019-01-28 11:56:58', 1, 2482, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринтелликс%' LIMIT 1)),
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроперидол%' LIMIT 1)),
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1)),
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', '146'),
  ('6dfb475d-66ea-4e16-847a-d2dc7c407aeb', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28ad262e-60be-4500-b03a-682d79639f2e', '2019-01-28 11:57:09', '2019-01-28 12:07:17', 1, 12999, 978, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28ad262e-60be-4500-b03a-682d79639f2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмтрицитабин%' LIMIT 1)),
  ('28ad262e-60be-4500-b03a-682d79639f2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1)),
  ('28ad262e-60be-4500-b03a-682d79639f2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азинокс%' LIMIT 1)),
  ('28ad262e-60be-4500-b03a-682d79639f2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28ad262e-60be-4500-b03a-682d79639f2e', '47'),
  ('28ad262e-60be-4500-b03a-682d79639f2e', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('576c135f-efbd-42f2-956f-62658885fc34', '2019-01-28 08:00:06', '2019-01-28 08:09:22', 1, 5685, 46, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('576c135f-efbd-42f2-956f-62658885fc34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексопреналин%' LIMIT 1)),
  ('576c135f-efbd-42f2-956f-62658885fc34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1)),
  ('576c135f-efbd-42f2-956f-62658885fc34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1)),
  ('576c135f-efbd-42f2-956f-62658885fc34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('576c135f-efbd-42f2-956f-62658885fc34', '173'),
  ('576c135f-efbd-42f2-956f-62658885fc34', '129'),
  ('576c135f-efbd-42f2-956f-62658885fc34', '187'),
  ('576c135f-efbd-42f2-956f-62658885fc34', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('310a8d12-e5d8-469f-9732-4f522243bad4', '2019-01-28 08:09:59', '2019-01-28 08:20:36', 1, 11552, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('310a8d12-e5d8-469f-9732-4f522243bad4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустилак%' LIMIT 1)),
  ('310a8d12-e5d8-469f-9732-4f522243bad4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('310a8d12-e5d8-469f-9732-4f522243bad4', '99'),
  ('310a8d12-e5d8-469f-9732-4f522243bad4', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0aacef29-a2b9-4cae-913e-295d272fe110', '2019-01-28 08:21:13', '2019-01-28 08:29:26', 1, 8055, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0aacef29-a2b9-4cae-913e-295d272fe110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('0aacef29-a2b9-4cae-913e-295d272fe110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1)),
  ('0aacef29-a2b9-4cae-913e-295d272fe110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алемтузумаб%' LIMIT 1)),
  ('0aacef29-a2b9-4cae-913e-295d272fe110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0aacef29-a2b9-4cae-913e-295d272fe110', '27'),
  ('0aacef29-a2b9-4cae-913e-295d272fe110', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', '2019-01-28 08:29:36', '2019-01-28 08:34:19', 1, 1479, 777, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфалган%' LIMIT 1)),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоксифлуран%' LIMIT 1)),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', '189'),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', '164'),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', '130'),
  ('c3329e7f-6ae2-4f37-9780-e2ea08d59235', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', '2019-01-28 08:35:10', '2019-01-28 08:39:56', 1, 6260, 715, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофенолата мофетил%' LIMIT 1)),
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1)),
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будерин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', '99'),
  ('cd3dbbe7-b055-4e31-90d2-c4d2657a0896', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', '2019-01-28 08:39:58', '2019-01-28 08:47:37', 1, 8294, 1091, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диконал%' LIMIT 1)),
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', '115'),
  ('8a0345d1-c5de-4788-a888-8b0feb8097c6', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', '2019-01-28 08:47:52', '2019-01-28 08:55:23', 1, 3902, 1277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левофлоксацин%' LIMIT 1)),
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомеколь%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', '140'),
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', '2'),
  ('dc041e2f-e19c-490e-8ef8-115204b698e1', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', '2019-01-28 08:56:14', '2019-01-28 09:00:33', 1, 3029, 529, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1)),
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будекорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', '187'),
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', '138'),
  ('9d129d8d-e943-4f37-a77c-6388a6f3d4a9', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0287f92a-a439-44dc-8126-35f1c861e75d', '2019-01-28 09:01:32', '2019-01-28 09:08:58', 1, 4963, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0287f92a-a439-44dc-8126-35f1c861e75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринтелликс%' LIMIT 1)),
  ('0287f92a-a439-44dc-8126-35f1c861e75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензидамин%' LIMIT 1)),
  ('0287f92a-a439-44dc-8126-35f1c861e75d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0287f92a-a439-44dc-8126-35f1c861e75d', '108'),
  ('0287f92a-a439-44dc-8126-35f1c861e75d', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', '2019-01-28 09:09:31', '2019-01-28 09:20:29', 1, 9526, 17, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1)),
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтобипрол%' LIMIT 1)),
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', '186'),
  ('eae2ca73-9b8e-469c-a91c-26b5f6dc2a89', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', '2019-01-28 09:20:37', '2019-01-28 09:30:32', 1, 2755, 1056, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1)),
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', '8'),
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', '117'),
  ('9ab254f5-1618-47ff-ad3d-88ea48cb3174', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', '2019-01-28 09:31:11', '2019-01-28 09:38:32', 1, 9553, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Травопрост%' LIMIT 1)),
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эгилок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', '38'),
  ('e342b3f1-0627-4c06-80ce-dc505e44675c', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', '2019-01-28 09:39:12', '2019-01-28 09:45:44', 1, 5468, 292, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1)),
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', '65'),
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', '117'),
  ('3bdebab0-60e0-45a0-b787-bd4b7eaa96a5', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', '2019-01-28 09:46:16', '2019-01-28 09:51:19', 1, 9382, 154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', '107'),
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', '11'),
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', '76'),
  ('c1f28429-e438-4205-b0d4-5d23c5169f1a', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', '2019-01-28 09:51:24', '2019-01-28 09:55:28', 1, 1973, 399, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1)),
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1)),
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', '99'),
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', '118'),
  ('7f239dae-42ff-442d-9e53-9fd00464b4f4', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', '2019-01-28 09:55:38', '2019-01-28 10:05:07', 1, 137, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1)),
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1)),
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1)),
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксициклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', '196'),
  ('947a64c2-6d22-4be5-aa7e-55ca5c13b3e8', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', '2019-01-28 10:05:31', '2019-01-28 10:13:42', 1, 6125, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро ПОЛЬ инфуз%' LIMIT 1)),
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1)),
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафлупрост%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', '193'),
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', '146'),
  ('63e419f8-d04d-4cba-9863-ef70d0f612f1', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c102747e-78b4-4bb3-a731-2f5196f42f55', '2019-01-28 10:13:52', '2019-01-28 10:22:59', 1, 323, 621, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c102747e-78b4-4bb3-a731-2f5196f42f55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
  ('c102747e-78b4-4bb3-a731-2f5196f42f55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c102747e-78b4-4bb3-a731-2f5196f42f55', '16'),
  ('c102747e-78b4-4bb3-a731-2f5196f42f55', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', '2019-01-28 10:23:04', '2019-01-28 10:33:38', 1, 11026, 416, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1)),
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тепротумумаб%' LIMIT 1)),
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', '187'),
  ('1b6eac09-460d-4c23-a7f0-1fe7ff831f76', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', '2019-01-28 10:33:55', '2019-01-28 10:42:22', 1, 2351, 960, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1)),
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', '20'),
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', '196'),
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', '5'),
  ('d3b9816d-78b9-48d1-9d1e-0357a96d466d', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75369d10-d988-43fc-8f25-501be7078cc2', '2019-01-28 10:42:51', '2019-01-28 10:52:12', 1, 7186, 781, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75369d10-d988-43fc-8f25-501be7078cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('75369d10-d988-43fc-8f25-501be7078cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липоплатин%' LIMIT 1)),
  ('75369d10-d988-43fc-8f25-501be7078cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('75369d10-d988-43fc-8f25-501be7078cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75369d10-d988-43fc-8f25-501be7078cc2', '9'),
  ('75369d10-d988-43fc-8f25-501be7078cc2', '29'),
  ('75369d10-d988-43fc-8f25-501be7078cc2', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', '2019-01-28 10:53:06', '2019-01-28 11:02:14', 1, 6208, 635, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тровентол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', '24'),
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', '130'),
  ('5abe2f7c-a65a-456c-85da-20c0bb1cc269', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', '2019-01-28 11:02:20', '2019-01-28 11:09:05', 1, 2263, 867, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1)),
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1)),
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', '147'),
  ('93aafb3a-4f92-470e-9ca6-2d42cde264c5', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96f9e9f6-6ed4-4345-9481-12977a774379', '2019-01-28 11:09:24', '2019-01-28 11:14:18', 1, 12424, 509, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96f9e9f6-6ed4-4345-9481-12977a774379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауровертин%' LIMIT 1)),
  ('96f9e9f6-6ed4-4345-9481-12977a774379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1)),
  ('96f9e9f6-6ed4-4345-9481-12977a774379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('96f9e9f6-6ed4-4345-9481-12977a774379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ампренавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96f9e9f6-6ed4-4345-9481-12977a774379', '149'),
  ('96f9e9f6-6ed4-4345-9481-12977a774379', '73'),
  ('96f9e9f6-6ed4-4345-9481-12977a774379', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', '2019-01-28 11:14:34', '2019-01-28 11:24:54', 1, 4122, 1149, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пахикарпин%' LIMIT 1)),
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1)),
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', '159'),
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', '196'),
  ('5b35f7cb-9cf9-438b-88d3-567a85b11180', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', '2019-01-28 11:25:45', '2019-01-28 11:30:22', 1, 13346, 175, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1)),
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1)),
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', '19'),
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', '63'),
  ('6bb9e7f1-edd9-4759-a188-2b059b4c48b8', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47a94244-586d-4869-af61-d4437a410922', '2019-01-28 11:30:50', '2019-01-28 11:36:57', 1, 7976, 828, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47a94244-586d-4869-af61-d4437a410922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефамицин%' LIMIT 1)),
  ('47a94244-586d-4869-af61-d4437a410922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1)),
  ('47a94244-586d-4869-af61-d4437a410922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
  ('47a94244-586d-4869-af61-d4437a410922', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47a94244-586d-4869-af61-d4437a410922', '166'),
  ('47a94244-586d-4869-af61-d4437a410922', '8'),
  ('47a94244-586d-4869-af61-d4437a410922', '142'),
  ('47a94244-586d-4869-af61-d4437a410922', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', '2019-01-28 11:37:36', '2019-01-28 11:45:29', 1, 4303, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1)),
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', '148'),
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', '178'),
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', '115'),
  ('a1048e37-5fa4-4eeb-84b7-e53c28a0c9be', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c003994-4fa1-4061-a93a-96435f861d3e', '2019-01-28 11:45:57', '2019-01-28 11:54:39', 1, 11242, 1068, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c003994-4fa1-4061-a93a-96435f861d3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1)),
  ('2c003994-4fa1-4061-a93a-96435f861d3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c003994-4fa1-4061-a93a-96435f861d3e', '29'),
  ('2c003994-4fa1-4061-a93a-96435f861d3e', '183'),
  ('2c003994-4fa1-4061-a93a-96435f861d3e', '36'),
  ('2c003994-4fa1-4061-a93a-96435f861d3e', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81f54136-0958-475e-927f-087bc36d74f7', '2019-01-28 11:55:39', '2019-01-28 12:00:01', 1, 13218, 141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81f54136-0958-475e-927f-087bc36d74f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1)),
  ('81f54136-0958-475e-927f-087bc36d74f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('81f54136-0958-475e-927f-087bc36d74f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигитоксин%' LIMIT 1)),
  ('81f54136-0958-475e-927f-087bc36d74f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилпреднизолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81f54136-0958-475e-927f-087bc36d74f7', '111'),
  ('81f54136-0958-475e-927f-087bc36d74f7', '113'),
  ('81f54136-0958-475e-927f-087bc36d74f7', '72'),
  ('81f54136-0958-475e-927f-087bc36d74f7', '163');
  COMMIT TRANSACTION;
END;   
