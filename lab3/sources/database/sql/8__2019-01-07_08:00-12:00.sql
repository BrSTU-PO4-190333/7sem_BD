
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('80b84886-8cc2-42da-be74-08718af63c4c', '2019-01-07 08:00:53', '2019-01-07 08:09:31', 1, 1029, 227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('80b84886-8cc2-42da-be74-08718af63c4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1)),
  ('80b84886-8cc2-42da-be74-08718af63c4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('80b84886-8cc2-42da-be74-08718af63c4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('80b84886-8cc2-42da-be74-08718af63c4c', '21'),
  ('80b84886-8cc2-42da-be74-08718af63c4c', '39'),
  ('80b84886-8cc2-42da-be74-08718af63c4c', '9'),
  ('80b84886-8cc2-42da-be74-08718af63c4c', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', '2019-01-07 08:09:52', '2019-01-07 08:18:16', 1, 6607, 597, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1)),
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', '63'),
  ('1b4a5d65-9d1a-4342-af3d-e0d4153d8d85', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', '2019-01-07 08:18:56', '2019-01-07 08:29:18', 1, 12332, 117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урапидил%' LIMIT 1)),
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', '16'),
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', '19'),
  ('e9dc27fb-d1aa-4e8b-bf66-11f612ab6e54', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', '2019-01-07 08:29:30', '2019-01-07 08:40:16', 1, 9209, 323, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1)),
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', '28'),
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', '38'),
  ('4d0bd1b7-c9cf-4fe7-8ec0-a5e7746e786b', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('226bd072-9773-41ed-b8b3-49f53b013f62', '2019-01-07 08:40:52', '2019-01-07 08:50:34', 1, 12551, 620, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('226bd072-9773-41ed-b8b3-49f53b013f62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнивак-Ков%' LIMIT 1)),
  ('226bd072-9773-41ed-b8b3-49f53b013f62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1)),
  ('226bd072-9773-41ed-b8b3-49f53b013f62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метисергид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('226bd072-9773-41ed-b8b3-49f53b013f62', '74'),
  ('226bd072-9773-41ed-b8b3-49f53b013f62', '197'),
  ('226bd072-9773-41ed-b8b3-49f53b013f62', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d273d4a-802a-4924-b797-21924f23df96', '2019-01-07 08:51:33', '2019-01-07 08:58:25', 1, 7299, 1076, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d273d4a-802a-4924-b797-21924f23df96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1)),
  ('4d273d4a-802a-4924-b797-21924f23df96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
  ('4d273d4a-802a-4924-b797-21924f23df96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d273d4a-802a-4924-b797-21924f23df96', '180'),
  ('4d273d4a-802a-4924-b797-21924f23df96', '55'),
  ('4d273d4a-802a-4924-b797-21924f23df96', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', '2019-01-07 08:58:40', '2019-01-07 09:09:40', 1, 7141, 100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумиг%' LIMIT 1)),
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейромультивит%' LIMIT 1)),
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1)),
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкарельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', '84'),
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', '109'),
  ('b75d77ad-c442-45e5-b2fa-6e216ac10ff0', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', '2019-01-07 09:10:09', '2019-01-07 09:18:50', 1, 7152, 377, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокардин%' LIMIT 1)),
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', '50'),
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', '93'),
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', '90'),
  ('0bf85cf3-e003-484f-bde3-6414156ff0dd', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', '2019-01-07 09:19:16', '2019-01-07 09:28:20', 1, 11275, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1)),
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1)),
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геминейрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', '27'),
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', '69'),
  ('344f3a5c-67c6-4f66-871d-4412e8e675a7', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', '2019-01-07 09:28:47', '2019-01-07 09:33:06', 1, 12537, 32, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зидовудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', '75'),
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', '82'),
  ('9df2c06d-da65-47a1-80b9-82a18c01de5b', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f4b9417b-6266-4568-9ea5-c874bba79491', '2019-01-07 09:33:56', '2019-01-07 09:43:13', 1, 7739, 80, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f4b9417b-6266-4568-9ea5-c874bba79491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1)),
  ('f4b9417b-6266-4568-9ea5-c874bba79491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1)),
  ('f4b9417b-6266-4568-9ea5-c874bba79491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f4b9417b-6266-4568-9ea5-c874bba79491', '169'),
  ('f4b9417b-6266-4568-9ea5-c874bba79491', '109'),
  ('f4b9417b-6266-4568-9ea5-c874bba79491', '124'),
  ('f4b9417b-6266-4568-9ea5-c874bba79491', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', '2019-01-07 09:43:32', '2019-01-07 09:48:59', 1, 11268, 435, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал свечная масса%' LIMIT 1)),
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1)),
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', '131'),
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', '166'),
  ('136a9e54-a3b0-4c3d-85cf-82bbe8ab35be', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', '2019-01-07 09:49:55', '2019-01-07 09:55:47', 1, 4944, 147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1)),
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Д-Пантенол%' LIMIT 1)),
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1)),
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', '114'),
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', '70'),
  ('d6526b2a-c2ea-4d05-9133-bc87338dcde6', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('001170f2-633e-424e-b4d7-ccfd758af74c', '2019-01-07 09:56:23', '2019-01-07 10:04:47', 1, 7908, 892, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('001170f2-633e-424e-b4d7-ccfd758af74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1)),
  ('001170f2-633e-424e-b4d7-ccfd758af74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('001170f2-633e-424e-b4d7-ccfd758af74c', '47'),
  ('001170f2-633e-424e-b4d7-ccfd758af74c', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', '2019-01-07 10:05:23', '2019-01-07 10:10:54', 1, 8876, 1271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксонидин%' LIMIT 1)),
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1)),
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талцеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', '189'),
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', '189'),
  ('f7711d0b-1d5d-485f-83f1-b167168a357e', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', '2019-01-07 10:11:33', '2019-01-07 10:16:26', 1, 5130, 427, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1)),
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', '59'),
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', '88'),
  ('3a3b4c9b-52fe-4e76-863b-3138ad5118d2', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', '2019-01-07 10:17:23', '2019-01-07 10:27:56', 1, 3546, 107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1)),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракозактид%' LIMIT 1)),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', '147'),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', '133'),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', '34'),
  ('506ceb40-1a4a-4f38-8151-a9e9ee03ad7c', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', '2019-01-07 10:28:46', '2019-01-07 10:34:37', 1, 13361, 1029, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1)),
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', '161'),
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', '40'),
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', '126'),
  ('20971370-60e5-4d8f-b8ef-ce0703d3c3a1', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('889a5525-c05d-48a8-bf8d-e8d6037ce057', '2019-01-07 10:35:17', '2019-01-07 10:41:57', 1, 13366, 540, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('889a5525-c05d-48a8-bf8d-e8d6037ce057', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1)),
  ('889a5525-c05d-48a8-bf8d-e8d6037ce057', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('889a5525-c05d-48a8-bf8d-e8d6037ce057', '117'),
  ('889a5525-c05d-48a8-bf8d-e8d6037ce057', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0d4f521-398f-4697-887a-1a707a77586d', '2019-01-07 10:42:53', '2019-01-07 10:50:33', 1, 5167, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0d4f521-398f-4697-887a-1a707a77586d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1)),
  ('d0d4f521-398f-4697-887a-1a707a77586d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наятокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0d4f521-398f-4697-887a-1a707a77586d', '92'),
  ('d0d4f521-398f-4697-887a-1a707a77586d', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9373a5fb-6654-4064-9663-a31b29d163b7', '2019-01-07 10:50:39', '2019-01-07 10:55:55', 1, 6307, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9373a5fb-6654-4064-9663-a31b29d163b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1)),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флютабс%' LIMIT 1)),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флютабс%' LIMIT 1)),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9373a5fb-6654-4064-9663-a31b29d163b7', '9'),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', '27'),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', '170'),
  ('9373a5fb-6654-4064-9663-a31b29d163b7', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ead8d29-100a-4c06-88f8-b93d05285833', '2019-01-07 10:56:18', '2019-01-07 11:03:30', 1, 9171, 997, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ead8d29-100a-4c06-88f8-b93d05285833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азатиоприн%' LIMIT 1)),
  ('8ead8d29-100a-4c06-88f8-b93d05285833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаципрол%' LIMIT 1)),
  ('8ead8d29-100a-4c06-88f8-b93d05285833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ead8d29-100a-4c06-88f8-b93d05285833', '199'),
  ('8ead8d29-100a-4c06-88f8-b93d05285833', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', '2019-01-07 11:04:12', '2019-01-07 11:10:23', 1, 5891, 129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', '165'),
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', '127'),
  ('5ba62cb4-d1ab-480f-91c6-bfb20b489540', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', '2019-01-07 11:10:40', '2019-01-07 11:17:00', 1, 10558, 268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкодеин%' LIMIT 1)),
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1)),
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', '199'),
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', '108'),
  ('dc98fb80-f7b6-49ee-92dd-7c20c3ac6ce3', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0aaded91-8031-44e8-8132-25319f7e94f5', '2019-01-07 11:17:33', '2019-01-07 11:24:41', 1, 7093, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0aaded91-8031-44e8-8132-25319f7e94f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артесунат%' LIMIT 1)),
  ('0aaded91-8031-44e8-8132-25319f7e94f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
  ('0aaded91-8031-44e8-8132-25319f7e94f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зокор%' LIMIT 1)),
  ('0aaded91-8031-44e8-8132-25319f7e94f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0aaded91-8031-44e8-8132-25319f7e94f5', '70'),
  ('0aaded91-8031-44e8-8132-25319f7e94f5', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', '2019-01-07 11:25:38', '2019-01-07 11:30:04', 1, 10111, 1097, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1)),
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1)),
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', '57'),
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', '56'),
  ('8238f90a-e739-42ab-85d3-79247c8cfff4', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d68f27db-44ee-44b9-812e-0de4939351cb', '2019-01-07 11:30:48', '2019-01-07 11:39:56', 1, 7353, 805, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d68f27db-44ee-44b9-812e-0de4939351cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1)),
  ('d68f27db-44ee-44b9-812e-0de4939351cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фотемустин%' LIMIT 1)),
  ('d68f27db-44ee-44b9-812e-0de4939351cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуфемид%' LIMIT 1)),
  ('d68f27db-44ee-44b9-812e-0de4939351cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d68f27db-44ee-44b9-812e-0de4939351cb', '103'),
  ('d68f27db-44ee-44b9-812e-0de4939351cb', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20a676f7-7bb1-4928-811e-672f2454fac2', '2019-01-07 11:40:43', '2019-01-07 11:44:59', 1, 9103, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20a676f7-7bb1-4928-811e-672f2454fac2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BBIBP-CorV%' LIMIT 1)),
  ('20a676f7-7bb1-4928-811e-672f2454fac2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('20a676f7-7bb1-4928-811e-672f2454fac2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20a676f7-7bb1-4928-811e-672f2454fac2', '188'),
  ('20a676f7-7bb1-4928-811e-672f2454fac2', '135'),
  ('20a676f7-7bb1-4928-811e-672f2454fac2', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', '2019-01-07 11:45:37', '2019-01-07 11:49:42', 1, 9624, 49, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1)),
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', '88'),
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', '159'),
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', '91'),
  ('5ee46e73-26ff-4b73-8e6c-3a64de2d7490', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', '2019-01-07 11:49:55', '2019-01-07 11:59:29', 1, 9965, 594, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', '167'),
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', '134'),
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', '58'),
  ('b7fd4e97-c62f-4671-80b1-280d799a3a5f', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', '2019-01-07 12:00:20', '2019-01-07 12:10:56', 1, 3991, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминексил%' LIMIT 1)),
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', '133'),
  ('ea1da32d-aeed-49d7-bcd2-0f204a8e6b37', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', '2019-01-07 08:00:47', '2019-01-07 08:06:12', 1, 8262, 84, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1)),
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', '33'),
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', '39'),
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', '85'),
  ('e716780b-c0e8-4f60-be1a-6564e07c8c1a', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', '2019-01-07 08:06:57', '2019-01-07 08:15:42', 1, 11763, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименгидринат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', '162'),
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', '100'),
  ('e49717f2-5db3-4670-9614-faa73b57ad6b', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1073250d-887d-4ee0-84ff-dd84385c0a13', '2019-01-07 08:16:03', '2019-01-07 08:21:37', 1, 12752, 34, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1073250d-887d-4ee0-84ff-dd84385c0a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('1073250d-887d-4ee0-84ff-dd84385c0a13', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1073250d-887d-4ee0-84ff-dd84385c0a13', '6'),
  ('1073250d-887d-4ee0-84ff-dd84385c0a13', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('361e90d7-adb4-4641-9434-827fdc1b0aab', '2019-01-07 08:21:44', '2019-01-07 08:32:22', 1, 8429, 717, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('361e90d7-adb4-4641-9434-827fdc1b0aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1)),
  ('361e90d7-adb4-4641-9434-827fdc1b0aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зомепирак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('361e90d7-adb4-4641-9434-827fdc1b0aab', '157'),
  ('361e90d7-adb4-4641-9434-827fdc1b0aab', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', '2019-01-07 08:33:12', '2019-01-07 08:44:09', 1, 2146, 951, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1)),
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', '65'),
  ('be6deede-c7f2-4362-89e0-bc7b0901d1f6', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', '2019-01-07 08:45:01', '2019-01-07 08:55:02', 1, 10979, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1)),
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетриндол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', '64'),
  ('629a6ab2-5a7b-47a9-8dbf-850c23d8087f', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', '2019-01-07 08:55:06', '2019-01-07 09:02:03', 1, 14336, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1)),
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатинбензилпенициллин%' LIMIT 1)),
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', '40'),
  ('a2d6f16d-810c-4d9d-a59e-607a3c4a3e46', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75657515-6455-4f78-9f7d-c1acf354be5d', '2019-01-07 09:02:42', '2019-01-07 09:11:46', 1, 11722, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75657515-6455-4f78-9f7d-c1acf354be5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офлоксацин%' LIMIT 1)),
  ('75657515-6455-4f78-9f7d-c1acf354be5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
  ('75657515-6455-4f78-9f7d-c1acf354be5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75657515-6455-4f78-9f7d-c1acf354be5d', '88'),
  ('75657515-6455-4f78-9f7d-c1acf354be5d', '120'),
  ('75657515-6455-4f78-9f7d-c1acf354be5d', '199'),
  ('75657515-6455-4f78-9f7d-c1acf354be5d', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', '2019-01-07 09:12:05', '2019-01-07 09:16:06', 1, 2371, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'НовоФормин%' LIMIT 1)),
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1)),
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', '48'),
  ('f092ebb5-0241-4749-8271-d085bbd7d9d1', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', '2019-01-07 09:16:33', '2019-01-07 09:24:08', 1, 1084, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', '101'),
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', '144'),
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', '129'),
  ('b68c4ecb-8aa2-43a0-8ce1-8842ef844e6e', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', '2019-01-07 09:24:13', '2019-01-07 09:29:20', 1, 8398, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', '76'),
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', '93'),
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', '118'),
  ('fecf8198-a73d-4527-ac97-54b5ce541edd', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('616a15d8-191d-4964-b7cb-c39a0f431256', '2019-01-07 09:30:02', '2019-01-07 09:34:28', 1, 13879, 549, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('616a15d8-191d-4964-b7cb-c39a0f431256', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1)),
  ('616a15d8-191d-4964-b7cb-c39a0f431256', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('616a15d8-191d-4964-b7cb-c39a0f431256', '56'),
  ('616a15d8-191d-4964-b7cb-c39a0f431256', '135'),
  ('616a15d8-191d-4964-b7cb-c39a0f431256', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c781494-03b6-440c-af60-8f8719fc8693', '2019-01-07 09:34:46', '2019-01-07 09:40:15', 1, 8151, 965, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c781494-03b6-440c-af60-8f8719fc8693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1)),
  ('8c781494-03b6-440c-af60-8f8719fc8693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1)),
  ('8c781494-03b6-440c-af60-8f8719fc8693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрометорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c781494-03b6-440c-af60-8f8719fc8693', '55'),
  ('8c781494-03b6-440c-af60-8f8719fc8693', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', '2019-01-07 09:41:00', '2019-01-07 09:46:52', 1, 10303, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанола тартрат%' LIMIT 1)),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоргексидин%' LIMIT 1)),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1)),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', '106'),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', '63'),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', '122'),
  ('5c6353fe-13d6-4497-8eff-850456cc28d9', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', '2019-01-07 09:47:07', '2019-01-07 09:51:56', 1, 13841, 1047, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1)),
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрезам%' LIMIT 1)),
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', '16'),
  ('dd789cf5-45ec-4744-b348-1a4004e5fe39', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', '2019-01-07 09:52:23', '2019-01-07 09:58:43', 1, 1942, 54, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1)),
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', '132'),
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', '139'),
  ('41ffb6fc-bf7d-4c69-8d86-0eef6443c12b', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', '2019-01-07 09:59:26', '2019-01-07 10:09:06', 1, 13578, 50, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', '134'),
  ('e130f297-b08e-4a2e-9988-9e8bb5813128', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', '2019-01-07 10:09:45', '2019-01-07 10:16:04', 1, 13320, 896, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрум%' LIMIT 1)),
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', '110'),
  ('31cb37f1-dcdd-488f-b569-e5788dea2711', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', '2019-01-07 10:16:30', '2019-01-07 10:21:04', 1, 11432, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цимевен%' LIMIT 1)),
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1)),
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1)),
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилтоларсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', '44'),
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', '100'),
  ('33a6038c-ff7e-47f5-9bfd-494c6a175779', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', '2019-01-07 10:21:41', '2019-01-07 10:27:51', 1, 4585, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1)),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1)),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензициллин-1%' LIMIT 1)),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', '102'),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', '160'),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', '98'),
  ('9bd6fb25-484a-4c83-9457-a702336fdc43', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', '2019-01-07 10:28:11', '2019-01-07 10:36:35', 1, 10616, 140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натализумаб%' LIMIT 1)),
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1)),
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1)),
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', '120'),
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', '6'),
  ('0cc2046c-b212-4d77-86c8-70f5ab03ca66', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69b99563-22b0-42af-be61-db488758f612', '2019-01-07 10:37:18', '2019-01-07 10:42:18', 1, 4522, 1133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69b99563-22b0-42af-be61-db488758f612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1)),
  ('69b99563-22b0-42af-be61-db488758f612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1)),
  ('69b99563-22b0-42af-be61-db488758f612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандесартан%' LIMIT 1)),
  ('69b99563-22b0-42af-be61-db488758f612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69b99563-22b0-42af-be61-db488758f612', '125'),
  ('69b99563-22b0-42af-be61-db488758f612', '69'),
  ('69b99563-22b0-42af-be61-db488758f612', '143'),
  ('69b99563-22b0-42af-be61-db488758f612', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de4ec3a7-a685-452d-91bc-13f653988749', '2019-01-07 10:42:22', '2019-01-07 10:47:24', 1, 1524, 636, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de4ec3a7-a685-452d-91bc-13f653988749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
  ('de4ec3a7-a685-452d-91bc-13f653988749', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de4ec3a7-a685-452d-91bc-13f653988749', '17'),
  ('de4ec3a7-a685-452d-91bc-13f653988749', '83'),
  ('de4ec3a7-a685-452d-91bc-13f653988749', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', '2019-01-07 10:48:14', '2019-01-07 10:54:53', 1, 9287, 982, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортексин%' LIMIT 1)),
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', '26'),
  ('147f4a21-b10d-43ab-95d5-6e977e34b153', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d16f3a12-a0da-4ffc-87c7-70bd6b2a707d', '2019-01-07 10:55:17', '2019-01-07 11:04:39', 1, 7317, 618, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d16f3a12-a0da-4ffc-87c7-70bd6b2a707d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('d16f3a12-a0da-4ffc-87c7-70bd6b2a707d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d16f3a12-a0da-4ffc-87c7-70bd6b2a707d', '71'),
  ('d16f3a12-a0da-4ffc-87c7-70bd6b2a707d', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', '2019-01-07 11:05:29', '2019-01-07 11:15:40', 1, 14032, 390, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', '18'),
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', '192'),
  ('9b69e07e-5f47-4b3f-83a0-c16125c5cab8', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', '2019-01-07 11:16:02', '2019-01-07 11:22:27', 1, 11733, 1042, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1)),
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', '67'),
  ('da5f2479-d2bb-4517-83c1-f7aac9c68263', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc6c4829-3d11-4b12-aa93-cdf8294caa6f', '2019-01-07 11:23:20', '2019-01-07 11:29:54', 1, 2820, 595, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc6c4829-3d11-4b12-aa93-cdf8294caa6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1)),
  ('bc6c4829-3d11-4b12-aa93-cdf8294caa6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамида гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc6c4829-3d11-4b12-aa93-cdf8294caa6f', '8'),
  ('bc6c4829-3d11-4b12-aa93-cdf8294caa6f', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', '2019-01-07 11:30:13', '2019-01-07 11:39:43', 1, 8255, 87, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против вируса папилломы человека%' LIMIT 1)),
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осельтамивир%' LIMIT 1)),
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', '36'),
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', '64'),
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', '107'),
  ('c3708ef3-ed65-48ec-9568-9b3b49cfc768', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', '2019-01-07 11:40:28', '2019-01-07 11:51:04', 1, 982, 904, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1)),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селегилин%' LIMIT 1)),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1)),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', '149'),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', '57'),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', '120'),
  ('c5ef0b89-6f68-417c-bcfa-34a5c75104d0', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', '2019-01-07 11:51:13', '2019-01-07 11:57:47', 1, 7915, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', '117'),
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', '75'),
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', '66'),
  ('1bfba085-230b-4995-9cc2-082b6c156dc6', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', '2019-01-07 11:58:23', '2019-01-07 12:06:29', 1, 9968, 441, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1)),
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иделалисиб%' LIMIT 1)),
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1)),
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', '64'),
  ('79812e2e-466b-4b6c-a3dc-9e02055f0379', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', '2019-01-07 08:00:06', '2019-01-07 08:06:44', 1, 9868, 595, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1)),
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цепрова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', '19'),
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', '49'),
  ('c30cf876-2a18-4ce1-a3e9-a7e1d7457cb4', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', '2019-01-07 08:06:50', '2019-01-07 08:15:03', 1, 10662, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экдистен%' LIMIT 1)),
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тарцефоксим%' LIMIT 1)),
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', '20'),
  ('59417d4b-5e1b-4f25-99a4-346eb8e1fe6f', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', '2019-01-07 08:15:33', '2019-01-07 08:19:43', 1, 13703, 1030, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримигрен%' LIMIT 1)),
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1)),
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1)),
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тазобактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', '76'),
  ('22c977a5-d668-4c0c-b3f7-f2c909241fd3', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02237194-e14e-47e2-9f36-163d9f2413c6', '2019-01-07 08:20:16', '2019-01-07 08:24:58', 1, 6904, 435, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02237194-e14e-47e2-9f36-163d9f2413c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1)),
  ('02237194-e14e-47e2-9f36-163d9f2413c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1)),
  ('02237194-e14e-47e2-9f36-163d9f2413c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02237194-e14e-47e2-9f36-163d9f2413c6', '58'),
  ('02237194-e14e-47e2-9f36-163d9f2413c6', '54'),
  ('02237194-e14e-47e2-9f36-163d9f2413c6', '158'),
  ('02237194-e14e-47e2-9f36-163d9f2413c6', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', '2019-01-07 08:25:11', '2019-01-07 08:31:14', 1, 1497, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1)),
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юникпеф%' LIMIT 1)),
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', '56'),
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', '187'),
  ('5fa0c7dc-a730-4f7f-bbd6-f2b4f6c55eba', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31db6486-c43e-4710-8be3-5b840983439b', '2019-01-07 08:31:31', '2019-01-07 08:39:44', 1, 2261, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31db6486-c43e-4710-8be3-5b840983439b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1)),
  ('31db6486-c43e-4710-8be3-5b840983439b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроперкутен ТТС%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31db6486-c43e-4710-8be3-5b840983439b', '168'),
  ('31db6486-c43e-4710-8be3-5b840983439b', '6'),
  ('31db6486-c43e-4710-8be3-5b840983439b', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', '2019-01-07 08:39:54', '2019-01-07 08:44:36', 1, 745, 564, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липтонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', '102'),
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', '21'),
  ('5e8156c7-2b57-415f-8eee-49d145e9793c', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', '2019-01-07 08:44:48', '2019-01-07 08:51:21', 1, 1127, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1)),
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромазепам%' LIMIT 1)),
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимозид%' LIMIT 1)),
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', '179'),
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', '32'),
  ('16dbcf4e-f558-45f1-a70e-2cd93a1593f5', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', '2019-01-07 08:52:01', '2019-01-07 09:00:14', 1, 11613, 329, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1)),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликодин%' LIMIT 1)),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', '34'),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', '35'),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', '183'),
  ('22cdb944-62da-456d-bdff-4ab1ac4d3994', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', '2019-01-07 09:01:08', '2019-01-07 09:11:33', 1, 9246, 81, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1)),
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1)),
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соланезумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', '90'),
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', '198'),
  ('b1569eca-4937-40d2-9a8a-8ed7b430ac55', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33840164-fd8f-481b-b0dc-4500709271f2', '2019-01-07 09:11:53', '2019-01-07 09:20:52', 1, 12760, 1230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33840164-fd8f-481b-b0dc-4500709271f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('33840164-fd8f-481b-b0dc-4500709271f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('33840164-fd8f-481b-b0dc-4500709271f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1)),
  ('33840164-fd8f-481b-b0dc-4500709271f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33840164-fd8f-481b-b0dc-4500709271f2', '142'),
  ('33840164-fd8f-481b-b0dc-4500709271f2', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40b05916-e444-41b8-abad-30fc1150b2e0', '2019-01-07 09:20:58', '2019-01-07 09:28:18', 1, 13832, 586, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40b05916-e444-41b8-abad-30fc1150b2e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1)),
  ('40b05916-e444-41b8-abad-30fc1150b2e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамик%' LIMIT 1)),
  ('40b05916-e444-41b8-abad-30fc1150b2e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1)),
  ('40b05916-e444-41b8-abad-30fc1150b2e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омез%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40b05916-e444-41b8-abad-30fc1150b2e0', '69'),
  ('40b05916-e444-41b8-abad-30fc1150b2e0', '89'),
  ('40b05916-e444-41b8-abad-30fc1150b2e0', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25c614fe-eff9-471f-8fe6-0f9ab1618780', '2019-01-07 09:28:21', '2019-01-07 09:36:20', 1, 13642, 198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25c614fe-eff9-471f-8fe6-0f9ab1618780', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
  ('25c614fe-eff9-471f-8fe6-0f9ab1618780', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25c614fe-eff9-471f-8fe6-0f9ab1618780', '27'),
  ('25c614fe-eff9-471f-8fe6-0f9ab1618780', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', '2019-01-07 09:36:37', '2019-01-07 09:44:56', 1, 12522, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', '170'),
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', '69'),
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', '72'),
  ('7ec0ce7e-864f-43ba-9e3b-fca78a8f2542', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', '2019-01-07 09:45:04', '2019-01-07 09:51:31', 1, 3542, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кейтен%' LIMIT 1)),
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метфогамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', '127'),
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', '197'),
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', '115'),
  ('2bca1a7b-3e9f-4903-bd31-3f37796f860a', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', '2019-01-07 09:52:04', '2019-01-07 10:00:33', 1, 5678, 115, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1)),
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иохимбин%' LIMIT 1)),
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', '141'),
  ('e1f63096-fc10-41b8-8864-e387c72aaaa5', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', '2019-01-07 10:00:59', '2019-01-07 10:07:51', 1, 6751, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1)),
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипрогент%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', '60'),
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', '34'),
  ('59559d55-e1ac-4999-a011-c6f037d1fa58', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d15af88-8732-454b-84e2-ef04d7bba360', '2019-01-07 10:08:17', '2019-01-07 10:18:45', 1, 5510, 600, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d15af88-8732-454b-84e2-ef04d7bba360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('5d15af88-8732-454b-84e2-ef04d7bba360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1)),
  ('5d15af88-8732-454b-84e2-ef04d7bba360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d15af88-8732-454b-84e2-ef04d7bba360', '158'),
  ('5d15af88-8732-454b-84e2-ef04d7bba360', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', '2019-01-07 10:19:06', '2019-01-07 10:24:57', 1, 6571, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1)),
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1)),
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белодерм%' LIMIT 1)),
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', '51'),
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', '166'),
  ('60b5070e-dd75-4c67-ba61-812507ef88e5', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', '2019-01-07 10:25:17', '2019-01-07 10:31:48', 1, 2482, 1058, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1)),
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1)),
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроспрей%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', '193'),
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', '189'),
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', '182'),
  ('56e6f657-88ae-4c17-a577-d854a9447bf2', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', '2019-01-07 10:32:23', '2019-01-07 10:40:18', 1, 9858, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1)),
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', '5'),
  ('a71bdf2f-b364-4979-8903-6d1d58d36f35', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', '2019-01-07 10:40:46', '2019-01-07 10:46:57', 1, 185, 434, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмтрицитабин%' LIMIT 1)),
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1)),
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорафениб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', '149'),
  ('46de64d5-5ec0-4e80-9c6d-8d1cd49ef062', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', '2019-01-07 10:47:00', '2019-01-07 10:53:28', 1, 6965, 1035, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', '172'),
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', '22'),
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', '159'),
  ('415319ed-6ef9-469e-b3ad-85772a6b63be', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', '2019-01-07 10:53:53', '2019-01-07 11:03:05', 1, 4626, 171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', '100'),
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', '9'),
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', '3'),
  ('a996ed6e-d9dc-48ff-802f-a7eb87a1a9a4', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', '2019-01-07 11:04:00', '2019-01-07 11:08:05', 1, 6239, 834, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ариндап%' LIMIT 1)),
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', '80'),
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', '173'),
  ('e51a3b7a-a913-44a1-b4da-c9ca33efa08d', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', '2019-01-07 11:08:37', '2019-01-07 11:13:31', 1, 3204, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексилрезорцин%' LIMIT 1)),
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', '162'),
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', '68'),
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', '60'),
  ('ff90f579-a0e1-4388-b370-0a4ec367f3f9', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', '2019-01-07 11:14:22', '2019-01-07 11:20:23', 1, 1624, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантодерм%' LIMIT 1)),
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатинбензилпенициллин%' LIMIT 1)),
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаксолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', '63'),
  ('0c3b91c4-418d-4de0-ba89-ee454f0df30e', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', '2019-01-07 11:20:55', '2019-01-07 11:26:55', 1, 9260, 342, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1)),
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', '93'),
  ('5744c62e-b45f-4318-a0d8-78430fd517ee', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', '2019-01-07 11:26:57', '2019-01-07 11:31:24', 1, 11814, 47, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апонил%' LIMIT 1)),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дактиномицин%' LIMIT 1)),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', '38'),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', '39'),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', '138'),
  ('1287c8a3-cb14-42b1-8168-b253bfabbe7b', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', '2019-01-07 11:31:57', '2019-01-07 11:41:54', 1, 2780, 259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1)),
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1)),
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифер%' LIMIT 1)),
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', '30'),
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', '55'),
  ('c5832f8b-fbfe-496f-a61d-0323b49a7152', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', '2019-01-07 11:42:32', '2019-01-07 11:53:17', 1, 10131, 1224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', '185'),
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', '168'),
  ('aad98e9b-1604-4208-bfb4-269f7bb25d36', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', '2019-01-07 11:54:10', '2019-01-07 12:03:26', 1, 8535, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1)),
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луразидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', '157'),
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', '127'),
  ('3c502b63-1f47-4583-be08-9fa4907e9f4f', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', '2019-01-07 08:00:43', '2019-01-07 08:05:06', 1, 8131, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1)),
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', '80'),
  ('ef2012d3-9fa9-4bc4-be0f-741215b10fe1', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e8017817-df9a-453f-9273-5ea0c4a574de', '2019-01-07 08:05:12', '2019-01-07 08:15:22', 1, 3613, 390, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e8017817-df9a-453f-9273-5ea0c4a574de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('e8017817-df9a-453f-9273-5ea0c4a574de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1)),
  ('e8017817-df9a-453f-9273-5ea0c4a574de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e8017817-df9a-453f-9273-5ea0c4a574de', '71'),
  ('e8017817-df9a-453f-9273-5ea0c4a574de', '161'),
  ('e8017817-df9a-453f-9273-5ea0c4a574de', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', '2019-01-07 08:16:05', '2019-01-07 08:24:16', 1, 11725, 722, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1)),
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1)),
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', '55'),
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', '93'),
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', '89'),
  ('436a757e-04d3-4afb-b807-1cc14d3eea80', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', '2019-01-07 08:24:19', '2019-01-07 08:29:39', 1, 725, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1)),
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1)),
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', '30'),
  ('c51ddbcf-2427-4bd5-87ef-0a9683a9e04d', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', '2019-01-07 08:29:41', '2019-01-07 08:37:25', 1, 4484, 793, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1)),
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', '84'),
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', '23'),
  ('2d1e3551-bc2b-4fd8-806e-c91c59665497', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', '2019-01-07 08:37:37', '2019-01-07 08:44:00', 1, 1667, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1)),
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндолол%' LIMIT 1)),
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', '177'),
  ('b759046c-1b46-44b7-a7ed-5a9120906c34', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', '2019-01-07 08:44:07', '2019-01-07 08:51:10', 1, 4434, 672, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рисперидон%' LIMIT 1)),
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1)),
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', '80'),
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', '95'),
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', '166'),
  ('e23ac9c1-051f-4abb-8971-5b9f7c7ebcac', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', '2019-01-07 08:51:56', '2019-01-07 09:00:36', 1, 1645, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм%' LIMIT 1)),
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфло%' LIMIT 1)),
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', '153'),
  ('82deb469-e91a-4f6d-8cac-05d1ff86bfd5', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', '2019-01-07 09:00:44', '2019-01-07 09:06:07', 1, 13871, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солиан%' LIMIT 1)),
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимулид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', '72'),
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', '130'),
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', '16'),
  ('ced1b5cc-c535-474f-b97b-ee6e3a7a56e0', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', '2019-01-07 09:06:25', '2019-01-07 09:15:32', 1, 6377, 276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин%' LIMIT 1)),
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солиан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', '15'),
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', '79'),
  ('b96bf67c-ca79-42ef-bd38-82cf5ae3b396', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('edef5aaf-8197-4176-9a56-23073a13bc37', '2019-01-07 09:16:09', '2019-01-07 09:20:27', 1, 211, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('edef5aaf-8197-4176-9a56-23073a13bc37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('edef5aaf-8197-4176-9a56-23073a13bc37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('edef5aaf-8197-4176-9a56-23073a13bc37', '126'),
  ('edef5aaf-8197-4176-9a56-23073a13bc37', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', '2019-01-07 09:20:42', '2019-01-07 09:30:41', 1, 5069, 412, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепарин%' LIMIT 1)),
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', '53'),
  ('5cbe8a28-c17f-430b-98c4-60ffe0f0af4d', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', '2019-01-07 09:31:16', '2019-01-07 09:37:46', 1, 12395, 851, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вемурафениб%' LIMIT 1)),
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метралиндол%' LIMIT 1)),
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1)),
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', '159'),
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', '102'),
  ('c9197691-db07-4743-9927-f6fa5b1a20c4', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e2f9aeb-86bb-4483-9a42-ba248be26bb3', '2019-01-07 09:38:07', '2019-01-07 09:48:59', 1, 11015, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e2f9aeb-86bb-4483-9a42-ba248be26bb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксипеганина гидрохлорид%' LIMIT 1)),
  ('1e2f9aeb-86bb-4483-9a42-ba248be26bb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e2f9aeb-86bb-4483-9a42-ba248be26bb3', '44'),
  ('1e2f9aeb-86bb-4483-9a42-ba248be26bb3', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34a298de-4146-4128-9c1a-5dc9101bb27b', '2019-01-07 09:49:16', '2019-01-07 09:57:06', 1, 183, 937, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34a298de-4146-4128-9c1a-5dc9101bb27b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1)),
  ('34a298de-4146-4128-9c1a-5dc9101bb27b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34a298de-4146-4128-9c1a-5dc9101bb27b', '111'),
  ('34a298de-4146-4128-9c1a-5dc9101bb27b', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', '2019-01-07 09:57:44', '2019-01-07 10:06:22', 1, 13492, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норваск%' LIMIT 1)),
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', '180'),
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', '81'),
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', '177'),
  ('531c488b-7fa9-47ee-9a97-a4fccd6cf830', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', '2019-01-07 10:07:14', '2019-01-07 10:17:21', 1, 3306, 501, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1)),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1)),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', '135'),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', '179'),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', '122'),
  ('22dad502-a31e-4f86-b440-c19af8d7e0d8', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', '2019-01-07 10:17:25', '2019-01-07 10:21:51', 1, 984, 47, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', '76'),
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', '100'),
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', '59'),
  ('2e0e5737-6907-4855-a18a-3d6be25869e8', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22b6a75c-7a7d-4d88-b042-f7a99fac0a33', '2019-01-07 10:22:30', '2019-01-07 10:29:41', 1, 11817, 952, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22b6a75c-7a7d-4d88-b042-f7a99fac0a33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспарагиназа%' LIMIT 1)),
  ('22b6a75c-7a7d-4d88-b042-f7a99fac0a33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этеплирсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22b6a75c-7a7d-4d88-b042-f7a99fac0a33', '87'),
  ('22b6a75c-7a7d-4d88-b042-f7a99fac0a33', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', '2019-01-07 10:30:07', '2019-01-07 10:37:33', 1, 14576, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1)),
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', '101'),
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', '192'),
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', '68'),
  ('7e5b73ec-88cc-4131-a01a-6e505567ce47', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', '2019-01-07 10:37:35', '2019-01-07 10:47:11', 1, 4446, 530, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1)),
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', '126'),
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', '169'),
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', '45'),
  ('974bf1aa-debc-49c8-bd90-c0f8ebe8275c', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b60318f4-d37e-4a21-b217-24d79d2185bd', '2019-01-07 10:47:43', '2019-01-07 10:57:22', 1, 308, 335, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b60318f4-d37e-4a21-b217-24d79d2185bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('b60318f4-d37e-4a21-b217-24d79d2185bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b60318f4-d37e-4a21-b217-24d79d2185bd', '108'),
  ('b60318f4-d37e-4a21-b217-24d79d2185bd', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', '2019-01-07 10:58:15', '2019-01-07 11:07:02', 1, 346, 862, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортикостерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', '27'),
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', '34'),
  ('35d8db0d-e351-4099-a2ba-91e7e49af372', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', '2019-01-07 11:07:34', '2019-01-07 11:15:26', 1, 300, 499, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1)),
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара плюс%' LIMIT 1)),
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', '116'),
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', '159'),
  ('ce2b9719-f6e2-4830-8fc5-c6e007251a9f', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', '2019-01-07 11:16:03', '2019-01-07 11:26:21', 1, 7823, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомепромазин%' LIMIT 1)),
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', '57'),
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', '182'),
  ('88e266d8-b401-4ed0-8059-ebda7fe95a5a', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9620b2fe-35ac-4262-b990-eafa348abddb', '2019-01-07 11:26:38', '2019-01-07 11:30:39', 1, 4351, 86, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9620b2fe-35ac-4262-b990-eafa348abddb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
  ('9620b2fe-35ac-4262-b990-eafa348abddb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1)),
  ('9620b2fe-35ac-4262-b990-eafa348abddb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('9620b2fe-35ac-4262-b990-eafa348abddb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9620b2fe-35ac-4262-b990-eafa348abddb', '167'),
  ('9620b2fe-35ac-4262-b990-eafa348abddb', '53'),
  ('9620b2fe-35ac-4262-b990-eafa348abddb', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a785a1a3-6381-4b30-8a67-aa81050388af', '2019-01-07 11:31:38', '2019-01-07 11:41:33', 1, 227, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a785a1a3-6381-4b30-8a67-aa81050388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('a785a1a3-6381-4b30-8a67-aa81050388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1)),
  ('a785a1a3-6381-4b30-8a67-aa81050388af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a785a1a3-6381-4b30-8a67-aa81050388af', '61'),
  ('a785a1a3-6381-4b30-8a67-aa81050388af', '101'),
  ('a785a1a3-6381-4b30-8a67-aa81050388af', '26'),
  ('a785a1a3-6381-4b30-8a67-aa81050388af', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', '2019-01-07 11:42:10', '2019-01-07 11:48:05', 1, 8263, 1148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1)),
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', '152'),
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', '62'),
  ('ace826a1-5332-41a0-98ee-3bdac89ba248', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', '2019-01-07 11:48:21', '2019-01-07 11:54:21', 1, 2632, 158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1)),
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифабутин%' LIMIT 1)),
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', '81'),
  ('6a8b74eb-27a0-466b-887e-7fb23ce090ba', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', '2019-01-07 11:54:25', '2019-01-07 12:04:45', 1, 13717, 1268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципродокс%' LIMIT 1)),
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпростадил%' LIMIT 1)),
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1)),
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', '89'),
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', '50'),
  ('40d939c1-0a55-4ecd-a886-138d4fdfd109', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e63b33a1-214a-44a9-a238-da36c5fd6a74', '2019-01-07 08:00:02', '2019-01-07 08:07:50', 1, 9771, 941, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e63b33a1-214a-44a9-a238-da36c5fd6a74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('e63b33a1-214a-44a9-a238-da36c5fd6a74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e63b33a1-214a-44a9-a238-da36c5fd6a74', '61'),
  ('e63b33a1-214a-44a9-a238-da36c5fd6a74', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', '2019-01-07 08:08:42', '2019-01-07 08:13:18', 1, 1788, 959, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибупрофен%' LIMIT 1)),
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дарунавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', '6'),
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', '83'),
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', '1'),
  ('0c044b71-91ca-4e23-9316-39727b6b41ae', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', '2019-01-07 08:13:38', '2019-01-07 08:24:27', 1, 10827, 832, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1)),
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Де-Нол%' LIMIT 1)),
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Снуп%' LIMIT 1)),
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синактен депо%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', '129'),
  ('a1f0de76-fde0-49d1-888c-3297d50de9c6', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', '2019-01-07 08:25:15', '2019-01-07 08:31:34', 1, 3147, 1068, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиметоксин%' LIMIT 1)),
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', '13'),
  ('dfd0954c-6a37-4b99-9b82-b0b718bf7fde', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', '2019-01-07 08:32:27', '2019-01-07 08:43:16', 1, 3303, 597, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортексин%' LIMIT 1)),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эриус%' LIMIT 1)),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1)),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', '117'),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', '59'),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', '70'),
  ('f20241c9-2970-47aa-8f9c-238f0fd81611', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', '2019-01-07 08:44:14', '2019-01-07 08:49:36', 1, 1993, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силмитасертиб%' LIMIT 1)),
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', '53'),
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', '179'),
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', '132'),
  ('bd29c161-7fc7-4335-893a-b7609d5a52b9', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', '2019-01-07 08:50:14', '2019-01-07 08:55:56', 1, 11685, 846, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', '111'),
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', '132'),
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', '103'),
  ('eaa1953e-317b-4d6a-bdc3-bb71065fb301', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', '2019-01-07 08:56:14', '2019-01-07 09:05:25', 1, 4334, 1222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1)),
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм%' LIMIT 1)),
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этил лофлазепат%' LIMIT 1)),
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', '128'),
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', '13'),
  ('39eeed9b-36c6-411e-9e6c-e73ba1da6c0e', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', '2019-01-07 09:06:16', '2019-01-07 09:14:08', 1, 1760, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1)),
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксил%' LIMIT 1)),
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', '102'),
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', '91'),
  ('530a57b7-c664-4ba6-a8fa-d229ca0f2551', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53a7c6ae-a198-4d7d-ae48-ef0078c58424', '2019-01-07 09:14:59', '2019-01-07 09:22:06', 1, 5944, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53a7c6ae-a198-4d7d-ae48-ef0078c58424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1)),
  ('53a7c6ae-a198-4d7d-ae48-ef0078c58424', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53a7c6ae-a198-4d7d-ae48-ef0078c58424', '4'),
  ('53a7c6ae-a198-4d7d-ae48-ef0078c58424', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('004818cc-f8b4-4916-84fa-7415de6ff961', '2019-01-07 09:22:11', '2019-01-07 09:30:48', 1, 11870, 493, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('004818cc-f8b4-4916-84fa-7415de6ff961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1)),
  ('004818cc-f8b4-4916-84fa-7415de6ff961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('004818cc-f8b4-4916-84fa-7415de6ff961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белиностат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('004818cc-f8b4-4916-84fa-7415de6ff961', '76'),
  ('004818cc-f8b4-4916-84fa-7415de6ff961', '40'),
  ('004818cc-f8b4-4916-84fa-7415de6ff961', '34'),
  ('004818cc-f8b4-4916-84fa-7415de6ff961', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', '2019-01-07 09:31:09', '2019-01-07 09:35:48', 1, 5319, 30, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1)),
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1)),
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', '159'),
  ('f3bdc562-aa84-4886-bf9d-5b650d39c818', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', '2019-01-07 09:36:11', '2019-01-07 09:46:33', 1, 11136, 229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфадиазин натрий%' LIMIT 1)),
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никетамид%' LIMIT 1)),
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифицеф%' LIMIT 1)),
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', '103'),
  ('c95e6532-2a32-4f4f-98bf-6291f650adf4', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', '2019-01-07 09:47:11', '2019-01-07 09:52:34', 1, 2, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Литрамин%' LIMIT 1)),
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', '40'),
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', '115'),
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', '101'),
  ('051eb55b-3a60-4422-a9d4-03d898e8551b', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('44191240-e87d-43cd-9348-582fbc781327', '2019-01-07 09:52:41', '2019-01-07 09:59:45', 1, 13027, 533, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('44191240-e87d-43cd-9348-582fbc781327', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1)),
  ('44191240-e87d-43cd-9348-582fbc781327', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('44191240-e87d-43cd-9348-582fbc781327', '67'),
  ('44191240-e87d-43cd-9348-582fbc781327', '10'),
  ('44191240-e87d-43cd-9348-582fbc781327', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('559a145c-17b1-4fa8-956f-d99300f789e8', '2019-01-07 10:00:06', '2019-01-07 10:05:59', 1, 11995, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('559a145c-17b1-4fa8-956f-d99300f789e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('559a145c-17b1-4fa8-956f-d99300f789e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('559a145c-17b1-4fa8-956f-d99300f789e8', '47'),
  ('559a145c-17b1-4fa8-956f-d99300f789e8', '79'),
  ('559a145c-17b1-4fa8-956f-d99300f789e8', '4'),
  ('559a145c-17b1-4fa8-956f-d99300f789e8', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('316bbd3f-67c9-426f-a38c-29db70dff8cb', '2019-01-07 10:06:22', '2019-01-07 10:14:23', 1, 10291, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('316bbd3f-67c9-426f-a38c-29db70dff8cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молдамин%' LIMIT 1)),
  ('316bbd3f-67c9-426f-a38c-29db70dff8cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилглюконурил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('316bbd3f-67c9-426f-a38c-29db70dff8cb', '197'),
  ('316bbd3f-67c9-426f-a38c-29db70dff8cb', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', '2019-01-07 10:14:38', '2019-01-07 10:25:34', 1, 9841, 1052, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', '106'),
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', '88'),
  ('04f33f81-da6b-434e-9e5b-fa972cb84da8', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('684d306c-fd16-4164-abe8-e65386428131', '2019-01-07 10:25:43', '2019-01-07 10:35:10', 1, 4221, 752, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('684d306c-fd16-4164-abe8-e65386428131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1)),
  ('684d306c-fd16-4164-abe8-e65386428131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('684d306c-fd16-4164-abe8-e65386428131', '146'),
  ('684d306c-fd16-4164-abe8-e65386428131', '141'),
  ('684d306c-fd16-4164-abe8-e65386428131', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('435b8d80-6a36-49c5-b159-582b53426ffb', '2019-01-07 10:35:47', '2019-01-07 10:45:41', 1, 6541, 17, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('435b8d80-6a36-49c5-b159-582b53426ffb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('435b8d80-6a36-49c5-b159-582b53426ffb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('435b8d80-6a36-49c5-b159-582b53426ffb', '98'),
  ('435b8d80-6a36-49c5-b159-582b53426ffb', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', '2019-01-07 10:46:12', '2019-01-07 10:52:45', 1, 13542, 901, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дидецилдиметиламмония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', '114'),
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', '103'),
  ('39356df0-dfa6-4f68-8f84-e8aa2eff799d', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', '2019-01-07 10:53:32', '2019-01-07 10:58:26', 1, 485, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1)),
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изопреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', '41'),
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', '191'),
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', '195'),
  ('d30905cd-7dfb-4b3a-882a-caf05acd9368', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21004785-d110-4716-814e-7061593f5ff9', '2019-01-07 10:58:59', '2019-01-07 11:09:59', 1, 8060, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21004785-d110-4716-814e-7061593f5ff9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('21004785-d110-4716-814e-7061593f5ff9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21004785-d110-4716-814e-7061593f5ff9', '49'),
  ('21004785-d110-4716-814e-7061593f5ff9', '167'),
  ('21004785-d110-4716-814e-7061593f5ff9', '16'),
  ('21004785-d110-4716-814e-7061593f5ff9', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', '2019-01-07 11:10:11', '2019-01-07 11:20:49', 1, 2053, 579, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриабол%' LIMIT 1)),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефазолин%' LIMIT 1)),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксихлорохин%' LIMIT 1)),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эднит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', '164'),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', '83'),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', '167'),
  ('0eac051b-d350-447c-a8a5-aeda95482c0a', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', '2019-01-07 11:21:30', '2019-01-07 11:30:45', 1, 8088, 1002, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1)),
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1)),
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симикол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', '184'),
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', '136'),
  ('00bea611-ba85-4519-ae08-b5d131c5ca08', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52ceaab2-da52-442f-b116-39766a30d335', '2019-01-07 11:31:43', '2019-01-07 11:37:52', 1, 4242, 1225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52ceaab2-da52-442f-b116-39766a30d335', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1)),
  ('52ceaab2-da52-442f-b116-39766a30d335', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('52ceaab2-da52-442f-b116-39766a30d335', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52ceaab2-da52-442f-b116-39766a30d335', '89'),
  ('52ceaab2-da52-442f-b116-39766a30d335', '117'),
  ('52ceaab2-da52-442f-b116-39766a30d335', '89'),
  ('52ceaab2-da52-442f-b116-39766a30d335', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', '2019-01-07 11:37:53', '2019-01-07 11:42:05', 1, 9578, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефотаксим%' LIMIT 1)),
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', '37'),
  ('c729746c-96c9-44ed-a95b-b46d19bdf681', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', '2019-01-07 11:42:19', '2019-01-07 11:49:46', 1, 7947, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксоний%' LIMIT 1)),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфестрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', '26'),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', '114'),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', '16'),
  ('107ce978-e65c-4b63-b362-b8b4e05bf895', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', '2019-01-07 11:50:07', '2019-01-07 11:57:35', 1, 7793, 703, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1)),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1)),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1)),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', '115'),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', '169'),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', '1'),
  ('f377f9c7-e969-46ba-9638-ce7ef95e8e8b', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', '2019-01-07 11:57:50', '2019-01-07 12:03:06', 1, 10550, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуросемид%' LIMIT 1)),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1)),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилпропаноламин%' LIMIT 1)),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', '112'),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', '105'),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', '109'),
  ('846e74fe-2d21-4e5f-9ac0-2b2fad1d49b7', '32');
  COMMIT TRANSACTION;
END;   
