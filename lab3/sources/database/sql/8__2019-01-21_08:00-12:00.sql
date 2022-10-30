
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', '2019-01-21 08:00:35', '2019-01-21 08:04:53', 1, 889, 1079, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиол/дидрогестерон%' LIMIT 1)),
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нофунг%' LIMIT 1)),
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', '128'),
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', '198'),
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', '192'),
  ('d296ae35-381a-4b61-8f97-7542f9422bb1', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e6f045f-b41b-4288-98cc-d2d871f8c14a', '2019-01-21 08:05:40', '2019-01-21 08:15:21', 1, 3674, 1244, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e6f045f-b41b-4288-98cc-d2d871f8c14a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
  ('9e6f045f-b41b-4288-98cc-d2d871f8c14a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тисагенлеклеусел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e6f045f-b41b-4288-98cc-d2d871f8c14a', '23'),
  ('9e6f045f-b41b-4288-98cc-d2d871f8c14a', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', '2019-01-21 08:16:06', '2019-01-21 08:25:21', 1, 4331, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IDRA-21%' LIMIT 1)),
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', '138'),
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', '7'),
  ('d71b2fdb-74f0-45e0-8ac7-390f6093d474', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', '2019-01-21 08:26:20', '2019-01-21 08:35:30', 1, 8362, 763, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1)),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1)),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', '85'),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', '56'),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', '113'),
  ('6b850010-9182-4295-a40e-b8c9e9aea4c0', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e36a8e80-9192-4941-b589-bbb86259c259', '2019-01-21 08:35:48', '2019-01-21 08:39:49', 1, 2441, 682, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e36a8e80-9192-4941-b589-bbb86259c259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('e36a8e80-9192-4941-b589-bbb86259c259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
  ('e36a8e80-9192-4941-b589-bbb86259c259', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e36a8e80-9192-4941-b589-bbb86259c259', '75'),
  ('e36a8e80-9192-4941-b589-bbb86259c259', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', '2019-01-21 08:40:34', '2019-01-21 08:50:47', 1, 12937, 367, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир/Ритонавир%' LIMIT 1)),
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Охмефентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', '54'),
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', '12'),
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', '18'),
  ('069b4ff1-f9ce-4eb8-ada6-9133634ac9e7', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', '2019-01-21 08:51:39', '2019-01-21 09:02:07', 1, 13211, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназепам%' LIMIT 1)),
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1)),
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цискан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', '73'),
  ('ea24cf7e-b8e5-4213-a710-baafcd3eeaed', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', '2019-01-21 09:03:07', '2019-01-21 09:11:58', 1, 12910, 776, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актовегин%' LIMIT 1)),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1)),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', '122'),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', '53'),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', '180'),
  ('7fa34560-4d8b-4d17-918c-9e57b39dde3f', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', '2019-01-21 09:12:35', '2019-01-21 09:21:54', 1, 2219, 1180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Консупрен%' LIMIT 1)),
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', '172'),
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', '199'),
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', '156'),
  ('c2be5ec5-1ca4-4cb6-a997-96ed607884a7', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50d2372d-e199-48e2-850d-074b1a262dca', '2019-01-21 09:22:25', '2019-01-21 09:29:22', 1, 6547, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50d2372d-e199-48e2-850d-074b1a262dca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефунгин%' LIMIT 1)),
  ('50d2372d-e199-48e2-850d-074b1a262dca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1)),
  ('50d2372d-e199-48e2-850d-074b1a262dca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50d2372d-e199-48e2-850d-074b1a262dca', '79'),
  ('50d2372d-e199-48e2-850d-074b1a262dca', '199'),
  ('50d2372d-e199-48e2-850d-074b1a262dca', '117'),
  ('50d2372d-e199-48e2-850d-074b1a262dca', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', '2019-01-21 09:29:45', '2019-01-21 09:39:50', 1, 9055, 471, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1)),
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1)),
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аймалин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', '170'),
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', '175'),
  ('e9ee2676-727c-4054-9b5e-5014fbc5c645', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', '2019-01-21 09:39:56', '2019-01-21 09:48:23', 1, 3490, 1160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1)),
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', '142'),
  ('2b00c28d-06cc-4fe7-9a39-c92f50532285', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', '2019-01-21 09:48:36', '2019-01-21 09:53:29', 1, 8378, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1)),
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1)),
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', '163'),
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', '21'),
  ('c788c574-8d61-42f2-a62f-6cce4241dd18', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', '2019-01-21 09:54:09', '2019-01-21 10:02:44', 1, 7179, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1)),
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1)),
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', '145'),
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', '141'),
  ('9730b10d-32c5-4163-8a2c-3e0f7b1025aa', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', '2019-01-21 10:02:49', '2019-01-21 10:09:00', 1, 6673, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1)),
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирмин%' LIMIT 1)),
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', '65'),
  ('03857a57-720d-4208-9adb-e0fee8bfa84d', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', '2019-01-21 10:09:02', '2019-01-21 10:16:23', 1, 8378, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1)),
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солиан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', '132'),
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', '36'),
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', '8'),
  ('c6f2bf6a-6ba7-41d1-b4e5-484c55b1ebf8', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', '2019-01-21 10:16:41', '2019-01-21 10:25:11', 1, 14324, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габагамма%' LIMIT 1)),
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лемборексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', '81'),
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', '107'),
  ('6bdbcccc-7820-4651-bb04-0acbc2310367', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', '2019-01-21 10:25:24', '2019-01-21 10:31:27', 1, 6271, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симикол%' LIMIT 1)),
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', '61'),
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', '130'),
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', '82'),
  ('dcd1f2b5-3aed-407a-98b4-14915c1c2d5b', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', '2019-01-21 10:31:57', '2019-01-21 10:41:02', 1, 3777, 342, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синактен депо%' LIMIT 1)),
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такс-о-бид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', '88'),
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', '84'),
  ('7b606da5-1377-43b7-a94e-a28e4502d0b5', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a102c7af-e31c-42d5-a132-d983df3f8257', '2019-01-21 10:41:58', '2019-01-21 10:51:00', 1, 9796, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a102c7af-e31c-42d5-a132-d983df3f8257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('a102c7af-e31c-42d5-a132-d983df3f8257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвалимит%' LIMIT 1)),
  ('a102c7af-e31c-42d5-a132-d983df3f8257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a102c7af-e31c-42d5-a132-d983df3f8257', '56'),
  ('a102c7af-e31c-42d5-a132-d983df3f8257', '125'),
  ('a102c7af-e31c-42d5-a132-d983df3f8257', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', '2019-01-21 10:51:26', '2019-01-21 10:56:20', 1, 6345, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даклатасвир%' LIMIT 1)),
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1)),
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', '31'),
  ('42b63e05-5a50-4b72-b42a-11d83b998c90', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', '2019-01-21 10:57:17', '2019-01-21 11:03:12', 1, 2679, 1279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1)),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммунал%' LIMIT 1)),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', '20'),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', '156'),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', '106'),
  ('dc6e5568-64ce-42f0-b6f4-7eaac5a8a9a4', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c168e278-1c27-4043-b23f-c992dee72e48', '2019-01-21 11:03:22', '2019-01-21 11:08:27', 1, 9021, 324, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c168e278-1c27-4043-b23f-c992dee72e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1)),
  ('c168e278-1c27-4043-b23f-c992dee72e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракозактид%' LIMIT 1)),
  ('c168e278-1c27-4043-b23f-c992dee72e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лиздексамфетамин%' LIMIT 1)),
  ('c168e278-1c27-4043-b23f-c992dee72e48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c168e278-1c27-4043-b23f-c992dee72e48', '175'),
  ('c168e278-1c27-4043-b23f-c992dee72e48', '196'),
  ('c168e278-1c27-4043-b23f-c992dee72e48', '177'),
  ('c168e278-1c27-4043-b23f-c992dee72e48', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eec42991-1363-48e3-99ac-e2b0271617d0', '2019-01-21 11:08:36', '2019-01-21 11:13:14', 1, 776, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eec42991-1363-48e3-99ac-e2b0271617d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоргексидин%' LIMIT 1)),
  ('eec42991-1363-48e3-99ac-e2b0271617d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eec42991-1363-48e3-99ac-e2b0271617d0', '193'),
  ('eec42991-1363-48e3-99ac-e2b0271617d0', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', '2019-01-21 11:13:59', '2019-01-21 11:18:22', 1, 6469, 323, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маргетуксимаб%' LIMIT 1)),
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халиксол%' LIMIT 1)),
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фондапаринукс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', '176'),
  ('f53b72ef-8cee-41cb-98d5-1bed84620949', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', '2019-01-21 11:19:11', '2019-01-21 11:26:13', 1, 603, 602, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1)),
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', '20'),
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', '146'),
  ('4ad18001-6e72-49c7-bbc1-6ecf456c479a', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', '2019-01-21 11:26:50', '2019-01-21 11:33:11', 1, 11246, 1174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гармалин%' LIMIT 1)),
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', '128'),
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', '133'),
  ('09c7f3a2-f602-43b3-9baf-49b5b08671fd', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', '2019-01-21 11:33:22', '2019-01-21 11:38:05', 1, 12291, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', '142'),
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', '166'),
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', '127'),
  ('fcdedf16-5480-4c27-8254-455ea4b2360c', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a009ce5-4064-4959-b4a9-866d84b6d349', '2019-01-21 11:38:55', '2019-01-21 11:48:23', 1, 11399, 968, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a009ce5-4064-4959-b4a9-866d84b6d349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1)),
  ('5a009ce5-4064-4959-b4a9-866d84b6d349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамбуцил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a009ce5-4064-4959-b4a9-866d84b6d349', '60'),
  ('5a009ce5-4064-4959-b4a9-866d84b6d349', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', '2019-01-21 11:49:20', '2019-01-21 11:56:22', 1, 2846, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1)),
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прукалоприд%' LIMIT 1)),
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милтефозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', '166'),
  ('7b68019e-706f-4c48-8a0e-611dfabde1e9', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', '2019-01-21 11:57:17', '2019-01-21 12:06:13', 1, 9569, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафаситамаб%' LIMIT 1)),
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидокалм%' LIMIT 1)),
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', '191'),
  ('d19f85a9-d1c2-488a-abe8-41e4e85aa634', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', '2019-01-21 08:00:12', '2019-01-21 08:09:34', 1, 7938, 535, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1)),
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап%' LIMIT 1)),
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', '138'),
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', '67'),
  ('cd7c7215-ae01-4255-bdd4-0b2041336fd5', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', '2019-01-21 08:09:51', '2019-01-21 08:14:27', 1, 4978, 1005, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетамин%' LIMIT 1)),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1)),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', '36'),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', '134'),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', '126'),
  ('a457bc61-c1f3-4e65-88b7-a1ca7ce0a3e7', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3602e774-fddd-4cec-9748-fe98ffacfbb7', '2019-01-21 08:14:57', '2019-01-21 08:20:50', 1, 12626, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3602e774-fddd-4cec-9748-fe98ffacfbb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'RG7834%' LIMIT 1)),
  ('3602e774-fddd-4cec-9748-fe98ffacfbb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3602e774-fddd-4cec-9748-fe98ffacfbb7', '173'),
  ('3602e774-fddd-4cec-9748-fe98ffacfbb7', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', '2019-01-21 08:21:27', '2019-01-21 08:26:53', 1, 9863, 791, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нейронтин%' LIMIT 1)),
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', '146'),
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', '75'),
  ('4b8adb75-6a89-4b98-a801-71ed2f94957b', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('092a8327-484d-4287-8882-84ece39f8453', '2019-01-21 08:27:42', '2019-01-21 08:34:01', 1, 1592, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('092a8327-484d-4287-8882-84ece39f8453', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1)),
  ('092a8327-484d-4287-8882-84ece39f8453', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиагабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('092a8327-484d-4287-8882-84ece39f8453', '93'),
  ('092a8327-484d-4287-8882-84ece39f8453', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', '2019-01-21 08:34:46', '2019-01-21 08:39:35', 1, 4937, 955, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', '119'),
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', '68'),
  ('3217a768-afb6-46cb-bde4-1defb47bc67c', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('89aa5708-faef-4cdb-9327-490ae9811cab', '2019-01-21 08:39:59', '2019-01-21 08:47:27', 1, 13209, 418, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('89aa5708-faef-4cdb-9327-490ae9811cab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
  ('89aa5708-faef-4cdb-9327-490ae9811cab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоф%' LIMIT 1)),
  ('89aa5708-faef-4cdb-9327-490ae9811cab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('89aa5708-faef-4cdb-9327-490ae9811cab', '58'),
  ('89aa5708-faef-4cdb-9327-490ae9811cab', '135'),
  ('89aa5708-faef-4cdb-9327-490ae9811cab', '122'),
  ('89aa5708-faef-4cdb-9327-490ae9811cab', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', '2019-01-21 08:47:55', '2019-01-21 08:55:50', 1, 7390, 1231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарингосепт%' LIMIT 1)),
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1)),
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', '41'),
  ('ac0aad28-2a45-4dd6-8945-f4458a8b9dcc', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', '2019-01-21 08:56:29', '2019-01-21 09:02:26', 1, 9950, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', '109'),
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', '171'),
  ('c5cfc58f-6b9d-4c3c-95e6-d88691cf79d4', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', '2019-01-21 09:02:42', '2019-01-21 09:13:36', 1, 3746, 1161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаммалон%' LIMIT 1)),
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', '32'),
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', '151'),
  ('55fc36cc-745a-4c6d-9c8c-97082250a9ca', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f64025e-6085-4806-8270-620dc80bfab2', '2019-01-21 09:14:14', '2019-01-21 09:23:26', 1, 5544, 366, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f64025e-6085-4806-8270-620dc80bfab2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1)),
  ('4f64025e-6085-4806-8270-620dc80bfab2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f64025e-6085-4806-8270-620dc80bfab2', '114'),
  ('4f64025e-6085-4806-8270-620dc80bfab2', '176'),
  ('4f64025e-6085-4806-8270-620dc80bfab2', '149'),
  ('4f64025e-6085-4806-8270-620dc80bfab2', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', '2019-01-21 09:23:35', '2019-01-21 09:28:01', 1, 5670, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кафестол%' LIMIT 1)),
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропантелин бромид%' LIMIT 1)),
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1)),
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', '138'),
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', '176'),
  ('a90a224f-3922-4e80-b6f9-bcfe85686018', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', '2019-01-21 09:28:28', '2019-01-21 09:35:34', 1, 14184, 706, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1)),
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', '123'),
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', '88'),
  ('e9bbcb46-4cd2-4c8d-bdb3-7d75f6b043a0', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f5a9983-018f-470f-bce3-a449be06521a', '2019-01-21 09:36:24', '2019-01-21 09:45:34', 1, 9057, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f5a9983-018f-470f-bce3-a449be06521a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
  ('9f5a9983-018f-470f-bce3-a449be06521a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('9f5a9983-018f-470f-bce3-a449be06521a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('9f5a9983-018f-470f-bce3-a449be06521a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f5a9983-018f-470f-bce3-a449be06521a', '125'),
  ('9f5a9983-018f-470f-bce3-a449be06521a', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', '2019-01-21 09:45:36', '2019-01-21 09:53:15', 1, 13632, 777, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1)),
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', '55'),
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', '105'),
  ('b3ddfbad-fc79-4b27-94aa-3f17cb53d82e', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9735594d-2507-4336-b235-03b11312d4be', '2019-01-21 09:53:59', '2019-01-21 09:59:53', 1, 14273, 1138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9735594d-2507-4336-b235-03b11312d4be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1)),
  ('9735594d-2507-4336-b235-03b11312d4be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1)),
  ('9735594d-2507-4336-b235-03b11312d4be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9735594d-2507-4336-b235-03b11312d4be', '92'),
  ('9735594d-2507-4336-b235-03b11312d4be', '15'),
  ('9735594d-2507-4336-b235-03b11312d4be', '143'),
  ('9735594d-2507-4336-b235-03b11312d4be', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', '2019-01-21 10:00:29', '2019-01-21 10:07:42', 1, 2905, 274, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1)),
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1)),
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', '41'),
  ('fde18f4e-97ea-438a-a53d-bed45c20ed93', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', '2019-01-21 10:08:13', '2019-01-21 10:15:22', 1, 1039, 984, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маклево%' LIMIT 1)),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алив%' LIMIT 1)),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', '176'),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', '193'),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', '119'),
  ('705a4e28-4d0d-44ac-bc12-8c147dc89368', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', '2019-01-21 10:16:20', '2019-01-21 10:24:45', 1, 10219, 862, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1)),
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плитидепсин%' LIMIT 1)),
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1)),
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', '63'),
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', '124'),
  ('f2d86db5-65c3-4b07-8e63-03684feb1580', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f6c94ff-0984-406d-9780-503c8278f445', '2019-01-21 10:25:43', '2019-01-21 10:31:51', 1, 7621, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f6c94ff-0984-406d-9780-503c8278f445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин%' LIMIT 1)),
  ('3f6c94ff-0984-406d-9780-503c8278f445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1)),
  ('3f6c94ff-0984-406d-9780-503c8278f445', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f6c94ff-0984-406d-9780-503c8278f445', '141'),
  ('3f6c94ff-0984-406d-9780-503c8278f445', '140'),
  ('3f6c94ff-0984-406d-9780-503c8278f445', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', '2019-01-21 10:32:40', '2019-01-21 10:36:53', 1, 7591, 87, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1)),
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', '168'),
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', '61'),
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', '25'),
  ('ad16d9ab-3f78-4dff-bec8-c93177fe498e', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', '2019-01-21 10:37:23', '2019-01-21 10:41:28', 1, 11737, 1025, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', '179'),
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', '57'),
  ('ae2f9f84-af1b-4b5b-abd8-f7b73b7f542d', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', '2019-01-21 10:42:14', '2019-01-21 10:52:30', 1, 10337, 520, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1)),
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', '169'),
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', '102'),
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', '91'),
  ('d4511af3-a9f0-44ad-89f6-2e583b6abe3c', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7133c0e1-879f-452b-9a6f-a918591f7281', '2019-01-21 10:52:47', '2019-01-21 10:57:09', 1, 10013, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7133c0e1-879f-452b-9a6f-a918591f7281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велбе%' LIMIT 1)),
  ('7133c0e1-879f-452b-9a6f-a918591f7281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('7133c0e1-879f-452b-9a6f-a918591f7281', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7133c0e1-879f-452b-9a6f-a918591f7281', '106'),
  ('7133c0e1-879f-452b-9a6f-a918591f7281', '59'),
  ('7133c0e1-879f-452b-9a6f-a918591f7281', '190'),
  ('7133c0e1-879f-452b-9a6f-a918591f7281', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', '2019-01-21 10:57:15', '2019-01-21 11:01:23', 1, 12774, 393, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юниспаз%' LIMIT 1)),
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урамустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', '28'),
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', '16'),
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', '124'),
  ('572cada7-6fb2-4e6d-b9ce-c965747cc1ba', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', '2019-01-21 11:01:35', '2019-01-21 11:08:54', 1, 9977, 1000, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluciclovine (18F)%' LIMIT 1)),
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Тайсс Назолин%' LIMIT 1)),
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', '45'),
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', '167'),
  ('ad5d7b36-7064-4df0-9ad5-a3fa53133eef', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', '2019-01-21 11:09:04', '2019-01-21 11:15:30', 1, 8905, 1037, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентоламин%' LIMIT 1)),
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифаротен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', '87'),
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', '27'),
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', '154'),
  ('7923c3e8-3981-4cc9-b485-62d5e60a5dc5', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', '2019-01-21 11:15:36', '2019-01-21 11:22:44', 1, 1725, 1077, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилок-Е%' LIMIT 1)),
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', '84'),
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', '50'),
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', '186'),
  ('5be75c54-c649-4fe5-a9e5-827e2dd5dfe5', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', '2019-01-21 11:22:58', '2019-01-21 11:29:45', 1, 11746, 551, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ланинамивир%' LIMIT 1)),
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', '24'),
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', '179'),
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', '87'),
  ('4f99b1d1-1040-4c45-a1a0-6096f7525d26', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2242a65f-ef53-45e0-a448-90b764f8d656', '2019-01-21 11:30:36', '2019-01-21 11:34:57', 1, 10238, 1267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2242a65f-ef53-45e0-a448-90b764f8d656', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глекапревир%' LIMIT 1)),
  ('2242a65f-ef53-45e0-a448-90b764f8d656', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2242a65f-ef53-45e0-a448-90b764f8d656', '91'),
  ('2242a65f-ef53-45e0-a448-90b764f8d656', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', '2019-01-21 11:35:38', '2019-01-21 11:44:05', 1, 9309, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фотемустин%' LIMIT 1)),
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган с витамином C%' LIMIT 1)),
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1)),
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бриллиантовый зелёный%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', '90'),
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', '135'),
  ('5dfee56b-684e-4bbf-bf91-7d36b9cfabe9', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43007160-9f35-4b52-a47b-0355d175de29', '2019-01-21 11:44:52', '2019-01-21 11:51:51', 1, 8527, 1114, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43007160-9f35-4b52-a47b-0355d175de29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форсколин%' LIMIT 1)),
  ('43007160-9f35-4b52-a47b-0355d175de29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('43007160-9f35-4b52-a47b-0355d175de29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ALD-52%' LIMIT 1)),
  ('43007160-9f35-4b52-a47b-0355d175de29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43007160-9f35-4b52-a47b-0355d175de29', '48'),
  ('43007160-9f35-4b52-a47b-0355d175de29', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('295bec15-169a-4eab-9493-9843e24a19ed', '2019-01-21 11:52:37', '2019-01-21 12:01:11', 1, 1154, 726, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('295bec15-169a-4eab-9493-9843e24a19ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винельбин%' LIMIT 1)),
  ('295bec15-169a-4eab-9493-9843e24a19ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('295bec15-169a-4eab-9493-9843e24a19ed', '159'),
  ('295bec15-169a-4eab-9493-9843e24a19ed', '27'),
  ('295bec15-169a-4eab-9493-9843e24a19ed', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', '2019-01-21 08:00:45', '2019-01-21 08:09:21', 1, 1269, 448, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноксидил%' LIMIT 1)),
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налдемедин%' LIMIT 1)),
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', '142'),
  ('1ccf05f1-4230-46cd-b94f-03be4183da33', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', '2019-01-21 08:10:16', '2019-01-21 08:16:05', 1, 232, 567, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосмектин%' LIMIT 1)),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеносан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', '155'),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', '3'),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', '56'),
  ('3d06dfad-02e4-461d-9ca0-a2363cf66935', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('867834bf-f43d-4aed-94ff-a162d7076fa5', '2019-01-21 08:17:00', '2019-01-21 08:25:13', 1, 9916, 501, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('867834bf-f43d-4aed-94ff-a162d7076fa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
  ('867834bf-f43d-4aed-94ff-a162d7076fa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('867834bf-f43d-4aed-94ff-a162d7076fa5', '116'),
  ('867834bf-f43d-4aed-94ff-a162d7076fa5', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', '2019-01-21 08:25:19', '2019-01-21 08:29:40', 1, 11163, 608, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1)),
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', '28'),
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', '173'),
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', '43'),
  ('e88c1a90-c7f3-4061-a778-42103ecc49af', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', '2019-01-21 08:30:02', '2019-01-21 08:40:34', 1, 7094, 22, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талцеф%' LIMIT 1)),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1)),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Протрадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', '107'),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', '141'),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', '52'),
  ('97722ae3-8ca7-4772-b2c0-cbc02785f4e6', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', '2019-01-21 08:41:07', '2019-01-21 08:46:46', 1, 6755, 766, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1)),
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларфаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', '32'),
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', '59'),
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', '125'),
  ('01becc9e-785e-44e7-bc47-057ef4ecf544', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f87f9419-51ac-48c7-8ec5-9df020106538', '2019-01-21 08:47:34', '2019-01-21 08:53:30', 1, 9377, 342, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f87f9419-51ac-48c7-8ec5-9df020106538', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('f87f9419-51ac-48c7-8ec5-9df020106538', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамелтеон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f87f9419-51ac-48c7-8ec5-9df020106538', '124'),
  ('f87f9419-51ac-48c7-8ec5-9df020106538', '178'),
  ('f87f9419-51ac-48c7-8ec5-9df020106538', '95'),
  ('f87f9419-51ac-48c7-8ec5-9df020106538', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', '2019-01-21 08:53:31', '2019-01-21 08:59:59', 1, 6852, 611, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налдемедин%' LIMIT 1)),
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', '107'),
  ('afc6eb66-8ef9-465c-9598-0636633db7e5', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', '2019-01-21 09:00:04', '2019-01-21 09:07:05', 1, 1041, 831, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарицимаб%' LIMIT 1)),
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопедиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', '176'),
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', '129'),
  ('ebe920dd-5da4-4631-b2f7-ed1c5bc9496e', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', '2019-01-21 09:07:49', '2019-01-21 09:14:31', 1, 4236, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1)),
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', '198'),
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', '28'),
  ('1c5fd4ad-9b60-40d3-8156-6c350260c610', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', '2019-01-21 09:15:26', '2019-01-21 09:20:27', 1, 4593, 35, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изониазид%' LIMIT 1)),
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1)),
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиморфон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', '18'),
  ('dd741717-58c0-4c3e-a0ab-4662ec804b24', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6029ed3f-fc34-453e-814a-6c327211a38d', '2019-01-21 09:20:56', '2019-01-21 09:28:46', 1, 9514, 342, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6029ed3f-fc34-453e-814a-6c327211a38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1)),
  ('6029ed3f-fc34-453e-814a-6c327211a38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формотерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6029ed3f-fc34-453e-814a-6c327211a38d', '151'),
  ('6029ed3f-fc34-453e-814a-6c327211a38d', '43'),
  ('6029ed3f-fc34-453e-814a-6c327211a38d', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', '2019-01-21 09:29:31', '2019-01-21 09:35:50', 1, 7346, 86, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1)),
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ги-кар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', '68'),
  ('e85d0de2-50cd-484c-a674-b1506ce64bf1', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f685e27-5190-42c0-84c6-14e5903d4f18', '2019-01-21 09:36:44', '2019-01-21 09:40:58', 1, 3606, 670, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f685e27-5190-42c0-84c6-14e5903d4f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфло%' LIMIT 1)),
  ('4f685e27-5190-42c0-84c6-14e5903d4f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f685e27-5190-42c0-84c6-14e5903d4f18', '183'),
  ('4f685e27-5190-42c0-84c6-14e5903d4f18', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a506b91e-f282-4c94-840d-61e02ba2def3', '2019-01-21 09:41:15', '2019-01-21 09:48:24', 1, 14542, 530, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a506b91e-f282-4c94-840d-61e02ba2def3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('a506b91e-f282-4c94-840d-61e02ba2def3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('a506b91e-f282-4c94-840d-61e02ba2def3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лизиноприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a506b91e-f282-4c94-840d-61e02ba2def3', '91'),
  ('a506b91e-f282-4c94-840d-61e02ba2def3', '10'),
  ('a506b91e-f282-4c94-840d-61e02ba2def3', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', '2019-01-21 09:49:03', '2019-01-21 09:55:14', 1, 13521, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоксон%' LIMIT 1)),
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', '102'),
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', '56'),
  ('ef1abade-25af-47b3-9fd9-fb54010997a8', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', '2019-01-21 09:55:57', '2019-01-21 10:03:11', 1, 5736, 268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1)),
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', '51'),
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', '88'),
  ('601409bf-6cb3-4b14-86dc-f4255116eb65', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', '2019-01-21 10:04:10', '2019-01-21 10:10:24', 1, 8986, 41, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валсартан%' LIMIT 1)),
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривастигмин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', '39'),
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', '60'),
  ('bfb8d269-daa3-4ce3-8708-039b4b04ad2f', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25e5dc1b-232a-457c-9812-15b386650d3d', '2019-01-21 10:10:56', '2019-01-21 10:16:44', 1, 1191, 190, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25e5dc1b-232a-457c-9812-15b386650d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1)),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1)),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок ЗОК%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25e5dc1b-232a-457c-9812-15b386650d3d', '152'),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', '41'),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', '131'),
  ('25e5dc1b-232a-457c-9812-15b386650d3d', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6e98305-998c-4846-94fa-d60117b76b79', '2019-01-21 10:17:29', '2019-01-21 10:27:59', 1, 2761, 167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6e98305-998c-4846-94fa-d60117b76b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1)),
  ('e6e98305-998c-4846-94fa-d60117b76b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
  ('e6e98305-998c-4846-94fa-d60117b76b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6e98305-998c-4846-94fa-d60117b76b79', '134'),
  ('e6e98305-998c-4846-94fa-d60117b76b79', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', '2019-01-21 10:28:44', '2019-01-21 10:37:49', 1, 14520, 304, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полижинакс%' LIMIT 1)),
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фексофенадин%' LIMIT 1)),
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', '26'),
  ('2e456d74-4c64-4d90-b4ac-c77c7c60cb65', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11e51c75-f87a-41be-8681-ca870361812b', '2019-01-21 10:38:44', '2019-01-21 10:44:37', 1, 5302, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11e51c75-f87a-41be-8681-ca870361812b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('11e51c75-f87a-41be-8681-ca870361812b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11e51c75-f87a-41be-8681-ca870361812b', '32'),
  ('11e51c75-f87a-41be-8681-ca870361812b', '57'),
  ('11e51c75-f87a-41be-8681-ca870361812b', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', '2019-01-21 10:45:24', '2019-01-21 10:53:46', 1, 8437, 16, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1)),
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экдистен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', '32'),
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', '78'),
  ('4283ea07-35a4-4fe0-b20c-6e5160fa0830', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', '2019-01-21 10:54:17', '2019-01-21 11:00:13', 1, 9731, 1185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1)),
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1)),
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', '13'),
  ('fcc8ddf1-0d97-4d80-80f2-68445f791a89', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('67ca6da9-7784-4625-9a1f-52936c87b646', '2019-01-21 11:00:16', '2019-01-21 11:07:28', 1, 12006, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('67ca6da9-7784-4625-9a1f-52936c87b646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефотаксим%' LIMIT 1)),
  ('67ca6da9-7784-4625-9a1f-52936c87b646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('67ca6da9-7784-4625-9a1f-52936c87b646', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфузозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('67ca6da9-7784-4625-9a1f-52936c87b646', '181'),
  ('67ca6da9-7784-4625-9a1f-52936c87b646', '161'),
  ('67ca6da9-7784-4625-9a1f-52936c87b646', '84'),
  ('67ca6da9-7784-4625-9a1f-52936c87b646', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', '2019-01-21 11:08:11', '2019-01-21 11:15:52', 1, 13627, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1)),
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', '56'),
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', '163'),
  ('476a4b16-c213-480a-a8f5-14aeebf69f8a', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', '2019-01-21 11:16:34', '2019-01-21 11:22:15', 1, 7344, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', '95'),
  ('6cd809b5-eb1b-48e0-9ec6-07a5054f4175', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c31d45c3-5355-42e1-94db-a637c8197192', '2019-01-21 11:22:55', '2019-01-21 11:28:18', 1, 2341, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c31d45c3-5355-42e1-94db-a637c8197192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('c31d45c3-5355-42e1-94db-a637c8197192', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Драмина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c31d45c3-5355-42e1-94db-a637c8197192', '120'),
  ('c31d45c3-5355-42e1-94db-a637c8197192', '153'),
  ('c31d45c3-5355-42e1-94db-a637c8197192', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bc29277-baf7-4f59-948d-d24c258c164b', '2019-01-21 11:29:16', '2019-01-21 11:37:09', 1, 3318, 1138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bc29277-baf7-4f59-948d-d24c258c164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1)),
  ('6bc29277-baf7-4f59-948d-d24c258c164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('6bc29277-baf7-4f59-948d-d24c258c164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('6bc29277-baf7-4f59-948d-d24c258c164b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bc29277-baf7-4f59-948d-d24c258c164b', '49'),
  ('6bc29277-baf7-4f59-948d-d24c258c164b', '81'),
  ('6bc29277-baf7-4f59-948d-d24c258c164b', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', '2019-01-21 11:37:29', '2019-01-21 11:47:12', 1, 10160, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1)),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', '100'),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', '38'),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', '92'),
  ('60eba9ee-30cc-469c-a012-1f43dba845dd', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('820aed0d-8750-4637-87b4-5e874c03c59f', '2019-01-21 11:48:07', '2019-01-21 11:58:20', 1, 1690, 44, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('820aed0d-8750-4637-87b4-5e874c03c59f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салиномицин%' LIMIT 1)),
  ('820aed0d-8750-4637-87b4-5e874c03c59f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('820aed0d-8750-4637-87b4-5e874c03c59f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
  ('820aed0d-8750-4637-87b4-5e874c03c59f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('820aed0d-8750-4637-87b4-5e874c03c59f', '36'),
  ('820aed0d-8750-4637-87b4-5e874c03c59f', '167'),
  ('820aed0d-8750-4637-87b4-5e874c03c59f', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', '2019-01-21 11:58:48', '2019-01-21 12:08:36', 1, 926, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1)),
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1)),
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', '182'),
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', '186'),
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', '51'),
  ('966fe9da-dfe6-4128-a3ff-25f0bfdfc0ea', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', '2019-01-21 08:00:24', '2019-01-21 08:05:40', 1, 1263, 205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарециклин%' LIMIT 1)),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1)),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', '131'),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', '125'),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', '178'),
  ('5a852d32-4f75-49df-943b-64e1be09b6f0', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', '2019-01-21 08:06:07', '2019-01-21 08:14:33', 1, 4369, 713, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1)),
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1)),
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', '119'),
  ('2968b45f-1fd5-417f-8d3d-d42b8a5afd28', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d00d4efa-d738-48cd-984e-8a914be4da88', '2019-01-21 08:15:32', '2019-01-21 08:21:25', 1, 3923, 100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d00d4efa-d738-48cd-984e-8a914be4da88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('d00d4efa-d738-48cd-984e-8a914be4da88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карин-Фер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d00d4efa-d738-48cd-984e-8a914be4da88', '142'),
  ('d00d4efa-d738-48cd-984e-8a914be4da88', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', '2019-01-21 08:21:41', '2019-01-21 08:29:00', 1, 6270, 482, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1)),
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактитол%' LIMIT 1)),
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', '57'),
  ('b1950a6a-74b8-4bb5-a76d-631e63829d33', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', '2019-01-21 08:29:31', '2019-01-21 08:36:03', 1, 12531, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форсколин%' LIMIT 1)),
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1)),
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноопепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', '49'),
  ('adbb0ff1-c6a7-43d8-8672-00f80bb49caf', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', '2019-01-21 08:36:54', '2019-01-21 08:41:09', 1, 2383, 299, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафлекс%' LIMIT 1)),
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1)),
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', '143'),
  ('f0d3ab3e-ad50-47c7-a974-0a63953f9a9f', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', '2019-01-21 08:41:37', '2019-01-21 08:46:00', 1, 12510, 362, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1)),
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плаквенил%' LIMIT 1)),
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1)),
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', '94'),
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', '58'),
  ('56ea7f69-51af-4ae3-917d-30553a970b3c', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', '2019-01-21 08:46:28', '2019-01-21 08:52:33', 1, 6447, 13, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенатопразол%' LIMIT 1)),
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1)),
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', '102'),
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', '164'),
  ('28e90626-bd91-417d-ab64-41535ca9e5cc', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', '2019-01-21 08:53:30', '2019-01-21 09:01:35', 1, 1816, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смектит диоктаэдрический%' LIMIT 1)),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стафен%' LIMIT 1)),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид%' LIMIT 1)),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', '18'),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', '26'),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', '190'),
  ('43832fbd-309a-4c6c-ae16-800e1bd498b8', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', '2019-01-21 09:01:37', '2019-01-21 09:07:16', 1, 10624, 895, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', '25'),
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', '46'),
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', '109'),
  ('3cd75b8b-c411-467a-9e19-068dd03f755d', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', '2019-01-21 09:07:55', '2019-01-21 09:16:52', 1, 625, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1)),
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1)),
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', '36'),
  ('719abddd-4823-4b27-9d54-8ae5a5358fdd', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', '2019-01-21 09:17:18', '2019-01-21 09:23:11', 1, 13198, 41, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандесартан%' LIMIT 1)),
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', '33'),
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', '14'),
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', '61'),
  ('55b3abe5-bcaf-48ce-8761-326796c2a612', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('083a3790-f60f-4083-bae3-43441274811d', '2019-01-21 09:24:10', '2019-01-21 09:32:11', 1, 7316, 1257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('083a3790-f60f-4083-bae3-43441274811d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфацетамид%' LIMIT 1)),
  ('083a3790-f60f-4083-bae3-43441274811d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('083a3790-f60f-4083-bae3-43441274811d', '187'),
  ('083a3790-f60f-4083-bae3-43441274811d', '152'),
  ('083a3790-f60f-4083-bae3-43441274811d', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', '2019-01-21 09:32:25', '2019-01-21 09:38:48', 1, 4054, 1027, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1)),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупренорфин%' LIMIT 1)),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', '183'),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', '89'),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', '34'),
  ('f08b82b8-b739-4c33-a9ce-34f4071c3678', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', '2019-01-21 09:39:26', '2019-01-21 09:49:29', 1, 5477, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корнерегель%' LIMIT 1)),
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1)),
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', '107'),
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', '94'),
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', '192'),
  ('5f0a8d55-5589-49bc-bf89-286e1625340a', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', '2019-01-21 09:50:25', '2019-01-21 09:59:14', 1, 13956, 1058, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксол%' LIMIT 1)),
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', '167'),
  ('aedbb313-7a77-4725-af4b-e2277ebfd4cb', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', '2019-01-21 09:59:46', '2019-01-21 10:06:16', 1, 2114, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаб-норм%' LIMIT 1)),
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', '139'),
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', '109'),
  ('e9e4bc7e-9ad5-440c-bf48-cad601c4d26b', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85be7636-b372-427b-acbc-a02a683d81e9', '2019-01-21 10:06:22', '2019-01-21 10:11:46', 1, 1986, 25, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85be7636-b372-427b-acbc-a02a683d81e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триазолам%' LIMIT 1)),
  ('85be7636-b372-427b-acbc-a02a683d81e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Активированный уголь%' LIMIT 1)),
  ('85be7636-b372-427b-acbc-a02a683d81e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1)),
  ('85be7636-b372-427b-acbc-a02a683d81e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85be7636-b372-427b-acbc-a02a683d81e9', '89'),
  ('85be7636-b372-427b-acbc-a02a683d81e9', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', '2019-01-21 10:12:22', '2019-01-21 10:20:23', 1, 8049, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прукалоприд%' LIMIT 1)),
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклидин%' LIMIT 1)),
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', '5'),
  ('a98c62f3-3824-42e0-9f0e-fd82ae1e3429', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', '2019-01-21 10:21:06', '2019-01-21 10:29:50', 1, 11787, 1271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', '80'),
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', '35'),
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', '147'),
  ('b6a4fc73-cfc5-4d69-be65-f66bf94a5822', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c7fa912-66d6-4eba-8bd3-9a9aa9ee9e0e', '2019-01-21 10:29:54', '2019-01-21 10:34:15', 1, 9265, 680, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c7fa912-66d6-4eba-8bd3-9a9aa9ee9e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('9c7fa912-66d6-4eba-8bd3-9a9aa9ee9e0e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиминфор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c7fa912-66d6-4eba-8bd3-9a9aa9ee9e0e', '159'),
  ('9c7fa912-66d6-4eba-8bd3-9a9aa9ee9e0e', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', '2019-01-21 10:34:22', '2019-01-21 10:40:52', 1, 184, 21, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эверолимус%' LIMIT 1)),
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегнил%' LIMIT 1)),
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', '182'),
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', '56'),
  ('af84de44-3ed6-4946-900a-0a7d5a8686f9', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', '2019-01-21 10:41:18', '2019-01-21 10:48:33', 1, 8479, 140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олокизумаб%' LIMIT 1)),
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теиксобактин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', '84'),
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', '31'),
  ('897907e8-8da3-46f9-91c0-de16b4a19c89', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', '2019-01-21 10:49:25', '2019-01-21 11:00:16', 1, 2308, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1)),
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', '156'),
  ('b6aa1139-185b-48a6-b791-c6358a7fa3d2', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c41388a-88fd-4047-9455-9cf99028a737', '2019-01-21 11:00:20', '2019-01-21 11:05:44', 1, 10525, 856, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c41388a-88fd-4047-9455-9cf99028a737', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юникпеф%' LIMIT 1)),
  ('3c41388a-88fd-4047-9455-9cf99028a737', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('3c41388a-88fd-4047-9455-9cf99028a737', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синтрадон%' LIMIT 1)),
  ('3c41388a-88fd-4047-9455-9cf99028a737', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c41388a-88fd-4047-9455-9cf99028a737', '21'),
  ('3c41388a-88fd-4047-9455-9cf99028a737', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', '2019-01-21 11:06:31', '2019-01-21 11:16:26', 1, 5034, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1)),
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1)),
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', '59'),
  ('7f08c585-e293-4f1d-8779-9b17ea0a4af1', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df24842e-56a9-4139-a227-d1d008d603b8', '2019-01-21 11:16:59', '2019-01-21 11:25:32', 1, 13157, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df24842e-56a9-4139-a227-d1d008d603b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-глутамил-триптофан+Аскорбиновая кислота+Бендазол%' LIMIT 1)),
  ('df24842e-56a9-4139-a227-d1d008d603b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1)),
  ('df24842e-56a9-4139-a227-d1d008d603b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df24842e-56a9-4139-a227-d1d008d603b8', '5'),
  ('df24842e-56a9-4139-a227-d1d008d603b8', '104'),
  ('df24842e-56a9-4139-a227-d1d008d603b8', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', '2019-01-21 11:26:22', '2019-01-21 11:33:28', 1, 1776, 1109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делафлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', '148'),
  ('a1a55875-eb25-4289-bf23-4f48f5e306dd', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', '2019-01-21 11:33:56', '2019-01-21 11:39:01', 1, 6409, 731, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприл%' LIMIT 1)),
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', '71'),
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', '176'),
  ('d1dc2580-a161-4c77-a55f-bc6ec598e6e8', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', '2019-01-21 11:39:04', '2019-01-21 11:43:11', 1, 3183, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1)),
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1)),
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола полугидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', '152'),
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', '171'),
  ('92f186ec-7da9-43d3-b9a6-a722413aaafa', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', '2019-01-21 11:43:50', '2019-01-21 11:54:31', 1, 3519, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1)),
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1)),
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', '10'),
  ('bb445e49-02e5-47ab-a2ee-2c0f52d547ec', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', '2019-01-21 11:54:59', '2019-01-21 12:04:52', 1, 2329, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зопиклон%' LIMIT 1)),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексиприм%' LIMIT 1)),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', '146'),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', '17'),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', '101'),
  ('81b53534-f59a-4d25-b6a9-82f5635289e1', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('058f6d25-2771-420a-8b05-c2e831d2e7be', '2019-01-21 08:00:32', '2019-01-21 08:10:24', 1, 6351, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('058f6d25-2771-420a-8b05-c2e831d2e7be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1)),
  ('058f6d25-2771-420a-8b05-c2e831d2e7be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('058f6d25-2771-420a-8b05-c2e831d2e7be', '191'),
  ('058f6d25-2771-420a-8b05-c2e831d2e7be', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', '2019-01-21 08:11:09', '2019-01-21 08:21:37', 1, 2463, 771, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1)),
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', '133'),
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', '163'),
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', '171'),
  ('15b677eb-c6a4-4b48-8ae3-ebdf6cb497ae', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa614525-b8cf-462c-a2c8-1238934ec11a', '2019-01-21 08:22:37', '2019-01-21 08:27:00', 1, 5488, 1278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa614525-b8cf-462c-a2c8-1238934ec11a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1)),
  ('aa614525-b8cf-462c-a2c8-1238934ec11a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa614525-b8cf-462c-a2c8-1238934ec11a', '177'),
  ('aa614525-b8cf-462c-a2c8-1238934ec11a', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', '2019-01-21 08:27:14', '2019-01-21 08:36:03', 1, 13048, 1257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксол%' LIMIT 1)),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1)),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', '165'),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', '120'),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', '169'),
  ('eb69491b-4075-4321-9cd0-a79816d2fb7e', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e85c90d-5415-447a-b67e-61c976d8c8ba', '2019-01-21 08:36:30', '2019-01-21 08:42:22', 1, 8119, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e85c90d-5415-447a-b67e-61c976d8c8ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
  ('7e85c90d-5415-447a-b67e-61c976d8c8ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципраз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e85c90d-5415-447a-b67e-61c976d8c8ba', '51'),
  ('7e85c90d-5415-447a-b67e-61c976d8c8ba', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', '2019-01-21 08:42:24', '2019-01-21 08:53:07', 1, 467, 300, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пахикарпин%' LIMIT 1)),
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметазидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', '12'),
  ('6ac60c2a-f3bb-4b87-84a5-9edde859f8d6', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', '2019-01-21 08:53:58', '2019-01-21 09:00:08', 1, 3056, 1080, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксепин%' LIMIT 1)),
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', '192'),
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', '107'),
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', '88'),
  ('9d0a00ea-cd4d-43ed-8c6a-409a5695453a', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', '2019-01-21 09:00:56', '2019-01-21 09:06:04', 1, 9620, 448, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1)),
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1)),
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', '187'),
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', '104'),
  ('a1fe63b6-f546-4cf2-9cc7-403f5e05a35e', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', '2019-01-21 09:06:54', '2019-01-21 09:11:20', 1, 1875, 291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофокс%' LIMIT 1)),
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1)),
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', '11'),
  ('d0d51471-0b5b-43d2-8d9e-173b86c989cd', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', '2019-01-21 09:11:54', '2019-01-21 09:17:33', 1, 2905, 25, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1)),
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1)),
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', '143'),
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', '118'),
  ('24989c19-9216-48b0-94b9-09d4b7acc4b6', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', '2019-01-21 09:18:25', '2019-01-21 09:27:35', 1, 12128, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиринакс%' LIMIT 1)),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1)),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', '16'),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', '105'),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', '121'),
  ('59122a5a-56b7-4573-ad33-355c1cdfe1d7', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50084f07-ea6a-430b-968c-473a0d095c9b', '2019-01-21 09:28:16', '2019-01-21 09:36:45', 1, 8828, 129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50084f07-ea6a-430b-968c-473a0d095c9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1)),
  ('50084f07-ea6a-430b-968c-473a0d095c9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1)),
  ('50084f07-ea6a-430b-968c-473a0d095c9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50084f07-ea6a-430b-968c-473a0d095c9b', '36'),
  ('50084f07-ea6a-430b-968c-473a0d095c9b', '24'),
  ('50084f07-ea6a-430b-968c-473a0d095c9b', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', '2019-01-21 09:37:05', '2019-01-21 09:46:24', 1, 1266, 501, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1)),
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1)),
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллертек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', '23'),
  ('e41db1a8-92a8-4ed4-a504-32bae3be6571', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', '2019-01-21 09:46:56', '2019-01-21 09:51:32', 1, 8391, 1048, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1)),
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилфенидат%' LIMIT 1)),
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', '152'),
  ('2996b64b-1c43-4f4b-9d36-6f2bd6790172', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', '2019-01-21 09:52:14', '2019-01-21 09:58:41', 1, 9607, 988, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1)),
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1)),
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеом-20%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', '149'),
  ('fe8b8f3a-9fae-4626-b8c4-ca5bad32c1b2', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', '2019-01-21 09:58:46', '2019-01-21 10:04:23', 1, 7167, 1202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1)),
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', '59'),
  ('d7e2ebbf-8b2e-43f9-a2d9-eb98eb717f4d', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', '2019-01-21 10:05:23', '2019-01-21 10:10:45', 1, 9330, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1)),
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфора (лекарственное средство)%' LIMIT 1)),
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', '69'),
  ('51d736c5-5ab8-4b66-ad1b-cf4f77fab878', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7961f93-87ed-4608-a861-0bfba82e601e', '2019-01-21 10:11:32', '2019-01-21 10:18:52', 1, 5945, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7961f93-87ed-4608-a861-0bfba82e601e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
  ('b7961f93-87ed-4608-a861-0bfba82e601e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7961f93-87ed-4608-a861-0bfba82e601e', '85'),
  ('b7961f93-87ed-4608-a861-0bfba82e601e', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', '2019-01-21 10:19:29', '2019-01-21 10:25:31', 1, 747, 215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даназол%' LIMIT 1)),
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхоксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', '182'),
  ('8c9294d6-f3cc-43b7-814e-c28151c7cacc', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', '2019-01-21 10:25:47', '2019-01-21 10:32:03', 1, 11766, 1110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент%' LIMIT 1)),
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', '173'),
  ('61e8fb62-ae87-4bb7-a504-fe0bfc1e9015', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', '2019-01-21 10:32:45', '2019-01-21 10:43:36', 1, 11151, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юникпеф%' LIMIT 1)),
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамигрен%' LIMIT 1)),
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиодарон%' LIMIT 1)),
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', '39'),
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', '18'),
  ('1c4b20ad-4a68-49fa-9f25-bfbe95660492', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', '2019-01-21 10:44:01', '2019-01-21 10:54:33', 1, 6381, 1033, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солпадеин%' LIMIT 1)),
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хофитол%' LIMIT 1)),
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1)),
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атогепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', '91'),
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', '52'),
  ('e42cfd58-694b-498b-9805-f0f8e2cfb389', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d008e780-e7e1-4e53-82f1-16eb79c3e49b', '2019-01-21 10:54:51', '2019-01-21 11:01:49', 1, 11467, 423, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d008e780-e7e1-4e53-82f1-16eb79c3e49b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регданвимаб%' LIMIT 1)),
  ('d008e780-e7e1-4e53-82f1-16eb79c3e49b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d008e780-e7e1-4e53-82f1-16eb79c3e49b', '155'),
  ('d008e780-e7e1-4e53-82f1-16eb79c3e49b', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', '2019-01-21 11:01:58', '2019-01-21 11:06:52', 1, 7592, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1)),
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготамин%' LIMIT 1)),
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бициллин-1%' LIMIT 1)),
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медофлюкон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', '40'),
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', '3'),
  ('94a8e2f2-2828-46cc-a356-0bc136d0a7a1', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('846b0239-52a1-46ff-9923-dfd77d9b9ff8', '2019-01-21 11:07:06', '2019-01-21 11:12:21', 1, 6138, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('846b0239-52a1-46ff-9923-dfd77d9b9ff8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апротинин%' LIMIT 1)),
  ('846b0239-52a1-46ff-9923-dfd77d9b9ff8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('846b0239-52a1-46ff-9923-dfd77d9b9ff8', '96'),
  ('846b0239-52a1-46ff-9923-dfd77d9b9ff8', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', '2019-01-21 11:13:19', '2019-01-21 11:22:18', 1, 2236, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буметанид%' LIMIT 1)),
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1)),
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тарцефоксим%' LIMIT 1)),
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', '21'),
  ('e2d58572-21b9-4949-bcf9-8c7d4c1d57c8', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a621a62-ac59-42c6-a511-695a9fb56487', '2019-01-21 11:22:34', '2019-01-21 11:27:03', 1, 12454, 1085, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a621a62-ac59-42c6-a511-695a9fb56487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('6a621a62-ac59-42c6-a511-695a9fb56487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисплатин%' LIMIT 1)),
  ('6a621a62-ac59-42c6-a511-695a9fb56487', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a621a62-ac59-42c6-a511-695a9fb56487', '70'),
  ('6a621a62-ac59-42c6-a511-695a9fb56487', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №156

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', '2019-01-21 11:27:53', '2019-01-21 11:32:18', 1, 13303, 942, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодомарин%' LIMIT 1)),
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', '114'),
  ('eb61dc90-4423-4e4c-b219-8b069f135cb8', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №157

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed8496d1-deab-43a5-a978-606359f135f6', '2019-01-21 11:32:39', '2019-01-21 11:40:04', 1, 9507, 9, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed8496d1-deab-43a5-a978-606359f135f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
  ('ed8496d1-deab-43a5-a978-606359f135f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed8496d1-deab-43a5-a978-606359f135f6', '3'),
  ('ed8496d1-deab-43a5-a978-606359f135f6', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №158

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('feb621aa-5de3-435d-9804-7f208ac844af', '2019-01-21 11:40:28', '2019-01-21 11:45:45', 1, 12110, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('feb621aa-5de3-435d-9804-7f208ac844af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1)),
  ('feb621aa-5de3-435d-9804-7f208ac844af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('feb621aa-5de3-435d-9804-7f208ac844af', '27'),
  ('feb621aa-5de3-435d-9804-7f208ac844af', '11'),
  ('feb621aa-5de3-435d-9804-7f208ac844af', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №159

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', '2019-01-21 11:46:35', '2019-01-21 11:52:34', 1, 7243, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарециклин%' LIMIT 1)),
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1)),
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустилак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', '124'),
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', '154'),
  ('35efc478-444f-4333-a87b-9d0a7458d7ca', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №160

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', '2019-01-21 11:53:22', '2019-01-21 12:02:35', 1, 8517, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1)),
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', '85'),
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', '151'),
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', '78'),
  ('e1b6f335-4e12-4a97-ab70-f71c20e1ea81', '9');
  COMMIT TRANSACTION;
END;   
