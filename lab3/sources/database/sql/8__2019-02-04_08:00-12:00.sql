
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20177e0b-084f-47cd-8ac2-70aac52f5f73', '2019-02-04 08:00:17', '2019-02-04 08:04:34', 1, 12952, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20177e0b-084f-47cd-8ac2-70aac52f5f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('20177e0b-084f-47cd-8ac2-70aac52f5f73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифиципро%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20177e0b-084f-47cd-8ac2-70aac52f5f73', '161'),
  ('20177e0b-084f-47cd-8ac2-70aac52f5f73', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', '2019-02-04 08:04:35', '2019-02-04 08:12:34', 1, 7296, 828, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1)),
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1)),
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андриол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', '23'),
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', '10'),
  ('398523c8-fa09-445c-9a73-a5a9b5f8ab70', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', '2019-02-04 08:12:41', '2019-02-04 08:21:25', 1, 4344, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1)),
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1)),
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинцет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', '157'),
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', '69'),
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', '62'),
  ('a882c867-1d71-4cb0-ac9f-af4e11be7f6c', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', '2019-02-04 08:21:42', '2019-02-04 08:28:37', 1, 3443, 977, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1)),
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1)),
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корфлювек%' LIMIT 1)),
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', '40'),
  ('babc53c5-6a57-4c98-b2cd-7b279cb5d955', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', '2019-02-04 08:28:53', '2019-02-04 08:36:28', 1, 5237, 616, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1)),
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемитил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', '128'),
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', '140'),
  ('1804e4e7-61cb-4709-b048-6e2f97e5bf3f', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', '2019-02-04 08:36:57', '2019-02-04 08:42:12', 1, 2873, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексоний Б%' LIMIT 1)),
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', '121'),
  ('dd70c1a7-f59c-4d4d-8dc6-7c506bff1d78', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b77828b6-b225-44e3-9189-d180ee239bcc', '2019-02-04 08:42:30', '2019-02-04 08:49:47', 1, 3891, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b77828b6-b225-44e3-9189-d180ee239bcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1)),
  ('b77828b6-b225-44e3-9189-d180ee239bcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1)),
  ('b77828b6-b225-44e3-9189-d180ee239bcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b77828b6-b225-44e3-9189-d180ee239bcc', '178'),
  ('b77828b6-b225-44e3-9189-d180ee239bcc', '173'),
  ('b77828b6-b225-44e3-9189-d180ee239bcc', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', '2019-02-04 08:50:27', '2019-02-04 08:56:32', 1, 12832, 1141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1)),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1)),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1)),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', '17'),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', '114'),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', '4'),
  ('a0f7c423-20d9-4650-a6f2-3a6ae7f58e59', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c959cdc2-738d-4b4f-985a-8dfe9c2daf97', '2019-02-04 08:56:56', '2019-02-04 09:06:50', 1, 8038, 1107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c959cdc2-738d-4b4f-985a-8dfe9c2daf97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эсциталопрам%' LIMIT 1)),
  ('c959cdc2-738d-4b4f-985a-8dfe9c2daf97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c959cdc2-738d-4b4f-985a-8dfe9c2daf97', '117'),
  ('c959cdc2-738d-4b4f-985a-8dfe9c2daf97', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d393b8fb-732c-4b3d-a0d1-dd48cca41cb1', '2019-02-04 09:07:31', '2019-02-04 09:13:52', 1, 10663, 524, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d393b8fb-732c-4b3d-a0d1-dd48cca41cb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('d393b8fb-732c-4b3d-a0d1-dd48cca41cb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d393b8fb-732c-4b3d-a0d1-dd48cca41cb1', '133'),
  ('d393b8fb-732c-4b3d-a0d1-dd48cca41cb1', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b08becb-d348-48c3-8a6f-6500450c3442', '2019-02-04 09:13:59', '2019-02-04 09:21:46', 1, 12149, 408, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b08becb-d348-48c3-8a6f-6500450c3442', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лаппаконитина гидробромид%' LIMIT 1)),
  ('2b08becb-d348-48c3-8a6f-6500450c3442', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1)),
  ('2b08becb-d348-48c3-8a6f-6500450c3442', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноноксинол-9%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b08becb-d348-48c3-8a6f-6500450c3442', '46'),
  ('2b08becb-d348-48c3-8a6f-6500450c3442', '194'),
  ('2b08becb-d348-48c3-8a6f-6500450c3442', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6cec150c-b04a-476a-903f-8a7934d252ef', '2019-02-04 09:21:59', '2019-02-04 09:30:19', 1, 7893, 930, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6cec150c-b04a-476a-903f-8a7934d252ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1)),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6cec150c-b04a-476a-903f-8a7934d252ef', '67'),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', '93'),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', '161'),
  ('6cec150c-b04a-476a-903f-8a7934d252ef', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', '2019-02-04 09:30:48', '2019-02-04 09:41:45', 1, 3346, 1109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибогаин%' LIMIT 1)),
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форсколин%' LIMIT 1)),
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', '126'),
  ('cd8d8e8b-747c-461b-ae89-9e4a3c7ead39', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f52641a0-4f10-4986-8789-f371aa99cf49', '2019-02-04 09:42:23', '2019-02-04 09:49:23', 1, 8027, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f52641a0-4f10-4986-8789-f371aa99cf49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1)),
  ('f52641a0-4f10-4986-8789-f371aa99cf49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1)),
  ('f52641a0-4f10-4986-8789-f371aa99cf49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Париет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f52641a0-4f10-4986-8789-f371aa99cf49', '111'),
  ('f52641a0-4f10-4986-8789-f371aa99cf49', '107'),
  ('f52641a0-4f10-4986-8789-f371aa99cf49', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', '2019-02-04 09:49:44', '2019-02-04 09:54:35', 1, 5066, 158, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цимевен%' LIMIT 1)),
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетапродин%' LIMIT 1)),
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', '95'),
  ('10f8a14e-bfc4-4432-813c-e1d6b1ee77ef', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', '2019-02-04 09:55:14', '2019-02-04 10:01:27', 1, 13826, 1, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', '131'),
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', '36'),
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', '67'),
  ('c88899b6-0b5b-4087-81a8-e009410ff2c0', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', '2019-02-04 10:01:32', '2019-02-04 10:10:13', 1, 10605, 106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1)),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', '2'),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', '96'),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', '16'),
  ('e81be526-9c83-4147-8eac-2a8461db7cb7', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', '2019-02-04 10:10:20', '2019-02-04 10:21:12', 1, 5653, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', '109'),
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', '54'),
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', '199'),
  ('db3f6f6a-a6fb-4a6c-8b23-1d962cd9fd79', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', '2019-02-04 10:22:02', '2019-02-04 10:32:43', 1, 6226, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1)),
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунол%' LIMIT 1)),
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', '67'),
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', '160'),
  ('c1c84ee1-003e-4014-a12f-b6d1af6bd5c1', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36055c27-f471-4976-ae0f-81ebd562c423', '2019-02-04 10:32:45', '2019-02-04 10:40:17', 1, 4654, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36055c27-f471-4976-ae0f-81ebd562c423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
  ('36055c27-f471-4976-ae0f-81ebd562c423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстроморамид%' LIMIT 1)),
  ('36055c27-f471-4976-ae0f-81ebd562c423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизотумаб-ведотин%' LIMIT 1)),
  ('36055c27-f471-4976-ae0f-81ebd562c423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36055c27-f471-4976-ae0f-81ebd562c423', '113'),
  ('36055c27-f471-4976-ae0f-81ebd562c423', '70'),
  ('36055c27-f471-4976-ae0f-81ebd562c423', '105'),
  ('36055c27-f471-4976-ae0f-81ebd562c423', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', '2019-02-04 10:40:18', '2019-02-04 10:49:59', 1, 11964, 31, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1)),
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1)),
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карин-Фер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', '103'),
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', '133'),
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', '52'),
  ('81c22203-00d1-4026-8906-79ee8d4a45e2', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', '2019-02-04 10:50:54', '2019-02-04 11:00:08', 1, 12588, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентазоцин%' LIMIT 1)),
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитаб%' LIMIT 1)),
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', '144'),
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', '167'),
  ('2312ab8e-0e6b-4d4c-a425-8c6613279635', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', '2019-02-04 11:00:39', '2019-02-04 11:08:40', 1, 9070, 147, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1)),
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелофлам%' LIMIT 1)),
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1)),
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', '152'),
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', '166'),
  ('9afd60a3-a5d0-4e68-867e-6465031ce4d4', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', '2019-02-04 11:09:37', '2019-02-04 11:14:46', 1, 1080, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коверекс%' LIMIT 1)),
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлордиазепоксид%' LIMIT 1)),
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', '63'),
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', '132'),
  ('a9ce4bdb-b3f1-47a4-a541-99a8912abe00', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', '2019-02-04 11:15:22', '2019-02-04 11:24:47', 1, 5600, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', '55'),
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', '142'),
  ('562d95ae-6cda-4c96-88de-78cfcab67d52', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52543731-a984-43cb-84ce-46902a2f156a', '2019-02-04 11:24:56', '2019-02-04 11:34:01', 1, 3212, 472, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52543731-a984-43cb-84ce-46902a2f156a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирматрелвир%' LIMIT 1)),
  ('52543731-a984-43cb-84ce-46902a2f156a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1)),
  ('52543731-a984-43cb-84ce-46902a2f156a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баклофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52543731-a984-43cb-84ce-46902a2f156a', '141'),
  ('52543731-a984-43cb-84ce-46902a2f156a', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', '2019-02-04 11:34:06', '2019-02-04 11:44:24', 1, 8918, 564, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1)),
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1)),
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молиндон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', '83'),
  ('74dd10c8-4cf7-4a13-a0f0-2d864a231f3a', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', '2019-02-04 11:45:13', '2019-02-04 11:49:53', 1, 1406, 687, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1)),
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордипин%' LIMIT 1)),
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1)),
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', '127'),
  ('126ab043-1daf-444c-bb5c-08dac922a9eb', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9413380b-489c-4020-b80e-ca9fbb812dcf', '2019-02-04 11:50:28', '2019-02-04 11:59:46', 1, 7107, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9413380b-489c-4020-b80e-ca9fbb812dcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('9413380b-489c-4020-b80e-ca9fbb812dcf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9413380b-489c-4020-b80e-ca9fbb812dcf', '136'),
  ('9413380b-489c-4020-b80e-ca9fbb812dcf', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e114980-1d42-4cc7-a177-d53675a07f18', '2019-02-04 12:00:01', '2019-02-04 12:10:17', 1, 6241, 552, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e114980-1d42-4cc7-a177-d53675a07f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реминил%' LIMIT 1)),
  ('7e114980-1d42-4cc7-a177-d53675a07f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
  ('7e114980-1d42-4cc7-a177-d53675a07f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('7e114980-1d42-4cc7-a177-d53675a07f18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипрогент%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e114980-1d42-4cc7-a177-d53675a07f18', '110'),
  ('7e114980-1d42-4cc7-a177-d53675a07f18', '152'),
  ('7e114980-1d42-4cc7-a177-d53675a07f18', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79a215f5-a6d3-4663-866b-835815d5d395', '2019-02-04 08:00:14', '2019-02-04 08:04:25', 1, 8570, 80, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79a215f5-a6d3-4663-866b-835815d5d395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цикортид Циклокапс%' LIMIT 1)),
  ('79a215f5-a6d3-4663-866b-835815d5d395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
  ('79a215f5-a6d3-4663-866b-835815d5d395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('79a215f5-a6d3-4663-866b-835815d5d395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диклофенак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79a215f5-a6d3-4663-866b-835815d5d395', '127'),
  ('79a215f5-a6d3-4663-866b-835815d5d395', '62'),
  ('79a215f5-a6d3-4663-866b-835815d5d395', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', '2019-02-04 08:04:50', '2019-02-04 08:12:03', 1, 3228, 472, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цискан%' LIMIT 1)),
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1)),
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамиприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', '119'),
  ('11e69162-f0cc-42ab-bf3f-501c95dc7785', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('648c88de-ff59-4f4c-9dff-ddd935414eb7', '2019-02-04 08:12:29', '2019-02-04 08:20:57', 1, 2598, 1121, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('648c88de-ff59-4f4c-9dff-ddd935414eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппостад Рино%' LIMIT 1)),
  ('648c88de-ff59-4f4c-9dff-ddd935414eb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('648c88de-ff59-4f4c-9dff-ddd935414eb7', '70'),
  ('648c88de-ff59-4f4c-9dff-ddd935414eb7', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba46e805-c0d8-4a03-8220-8d4d037b6b92', '2019-02-04 08:21:09', '2019-02-04 08:26:32', 1, 1617, 447, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba46e805-c0d8-4a03-8220-8d4d037b6b92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1)),
  ('ba46e805-c0d8-4a03-8220-8d4d037b6b92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba46e805-c0d8-4a03-8220-8d4d037b6b92', '82'),
  ('ba46e805-c0d8-4a03-8220-8d4d037b6b92', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', '2019-02-04 08:26:41', '2019-02-04 08:31:02', 1, 13371, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дурмана лист%' LIMIT 1)),
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1)),
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', '186'),
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', '91'),
  ('b6f4ac83-7835-4e4f-8987-07ba1aef62b2', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', '2019-02-04 08:31:42', '2019-02-04 08:40:39', 1, 4688, 344, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелоплазма баланс%' LIMIT 1)),
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колестирамин%' LIMIT 1)),
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', '26'),
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', '50'),
  ('b35002d2-5e35-49c0-ad2a-e338f54e5988', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d724025-a071-49f6-91ab-18765f695213', '2019-02-04 08:41:08', '2019-02-04 08:47:34', 1, 11256, 12, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d724025-a071-49f6-91ab-18765f695213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1)),
  ('9d724025-a071-49f6-91ab-18765f695213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1)),
  ('9d724025-a071-49f6-91ab-18765f695213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии маньчжурской корни%' LIMIT 1)),
  ('9d724025-a071-49f6-91ab-18765f695213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d724025-a071-49f6-91ab-18765f695213', '164'),
  ('9d724025-a071-49f6-91ab-18765f695213', '163'),
  ('9d724025-a071-49f6-91ab-18765f695213', '57'),
  ('9d724025-a071-49f6-91ab-18765f695213', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69629bae-55c0-4e94-a087-cd01d3a56700', '2019-02-04 08:48:09', '2019-02-04 08:54:10', 1, 4523, 1021, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69629bae-55c0-4e94-a087-cd01d3a56700', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('69629bae-55c0-4e94-a087-cd01d3a56700', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1)),
  ('69629bae-55c0-4e94-a087-cd01d3a56700', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1)),
  ('69629bae-55c0-4e94-a087-cd01d3a56700', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69629bae-55c0-4e94-a087-cd01d3a56700', '179'),
  ('69629bae-55c0-4e94-a087-cd01d3a56700', '31'),
  ('69629bae-55c0-4e94-a087-cd01d3a56700', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', '2019-02-04 08:54:13', '2019-02-04 09:04:18', 1, 6072, 1286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1)),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розамет%' LIMIT 1)),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', '109'),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', '174'),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', '119'),
  ('f00173b6-79e6-43a6-9dff-7eef5f8e7e8a', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', '2019-02-04 09:04:33', '2019-02-04 09:10:11', 1, 10884, 29, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регданвимаб%' LIMIT 1)),
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирклудекс B%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', '97'),
  ('28b87ac8-1ecd-46b0-9d74-66dee9f489d1', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', '2019-02-04 09:10:49', '2019-02-04 09:17:07', 1, 13009, 1200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алдофосфамид%' LIMIT 1)),
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1)),
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', '193'),
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', '17'),
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', '42'),
  ('7969ddea-84c3-4319-bbd6-98b60ac8debf', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', '2019-02-04 09:17:24', '2019-02-04 09:23:40', 1, 6643, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циплокс%' LIMIT 1)),
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', '141'),
  ('c7f66fa6-feb9-4955-83a8-24184082fae5', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', '2019-02-04 09:24:38', '2019-02-04 09:34:22', 1, 5344, 1029, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канакинумаб%' LIMIT 1)),
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', '35'),
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', '123'),
  ('86dee432-ba6f-42df-b1e6-bb032b5a3dcc', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', '2019-02-04 09:34:44', '2019-02-04 09:43:56', 1, 12692, 93, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацизол%' LIMIT 1)),
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефаксон%' LIMIT 1)),
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', '47'),
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', '37'),
  ('cd68f6a9-e7f2-4765-b223-574f9ad63a87', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('128bb402-6d7f-4474-8411-d425b044c71e', '2019-02-04 09:44:09', '2019-02-04 09:53:35', 1, 673, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('128bb402-6d7f-4474-8411-d425b044c71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позикор%' LIMIT 1)),
  ('128bb402-6d7f-4474-8411-d425b044c71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антирабический иммуноглобулин%' LIMIT 1)),
  ('128bb402-6d7f-4474-8411-d425b044c71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1)),
  ('128bb402-6d7f-4474-8411-d425b044c71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('128bb402-6d7f-4474-8411-d425b044c71e', '149'),
  ('128bb402-6d7f-4474-8411-d425b044c71e', '194'),
  ('128bb402-6d7f-4474-8411-d425b044c71e', '91'),
  ('128bb402-6d7f-4474-8411-d425b044c71e', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a59d8055-6986-4618-a5ed-509a99e97458', '2019-02-04 09:54:26', '2019-02-04 10:02:41', 1, 2444, 1055, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a59d8055-6986-4618-a5ed-509a99e97458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
  ('a59d8055-6986-4618-a5ed-509a99e97458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('a59d8055-6986-4618-a5ed-509a99e97458', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a59d8055-6986-4618-a5ed-509a99e97458', '69'),
  ('a59d8055-6986-4618-a5ed-509a99e97458', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86f925a0-60f7-410b-894e-635663cba029', '2019-02-04 10:03:10', '2019-02-04 10:09:50', 1, 14417, 314, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86f925a0-60f7-410b-894e-635663cba029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('86f925a0-60f7-410b-894e-635663cba029', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асталин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86f925a0-60f7-410b-894e-635663cba029', '16'),
  ('86f925a0-60f7-410b-894e-635663cba029', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', '2019-02-04 10:09:58', '2019-02-04 10:14:50', 1, 9497, 1000, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адамантилбромфениламин%' LIMIT 1)),
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1)),
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', '56'),
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', '105'),
  ('68eceb7a-d23f-493a-8a23-02508befd4a7', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', '2019-02-04 10:15:23', '2019-02-04 10:23:28', 1, 6010, 107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астрозон%' LIMIT 1)),
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', '31'),
  ('a5de5ab2-4e51-4a81-9271-3c68d72ccb32', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', '2019-02-04 10:23:45', '2019-02-04 10:28:26', 1, 11785, 323, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1)),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим%' LIMIT 1)),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1)),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', '61'),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', '135'),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', '80'),
  ('9d16f914-a006-4500-9e4f-2d6b74fd010e', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a7256a3-5691-48d2-b47d-c296d53b0180', '2019-02-04 10:28:48', '2019-02-04 10:37:06', 1, 9044, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a7256a3-5691-48d2-b47d-c296d53b0180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('9a7256a3-5691-48d2-b47d-c296d53b0180', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ситаглиптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a7256a3-5691-48d2-b47d-c296d53b0180', '137'),
  ('9a7256a3-5691-48d2-b47d-c296d53b0180', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7675f1c3-319f-417f-b75a-933aecb3a381', '2019-02-04 10:37:16', '2019-02-04 10:48:00', 1, 3848, 689, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7675f1c3-319f-417f-b75a-933aecb3a381', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новодигал%' LIMIT 1)),
  ('7675f1c3-319f-417f-b75a-933aecb3a381', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
  ('7675f1c3-319f-417f-b75a-933aecb3a381', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7675f1c3-319f-417f-b75a-933aecb3a381', '48'),
  ('7675f1c3-319f-417f-b75a-933aecb3a381', '182'),
  ('7675f1c3-319f-417f-b75a-933aecb3a381', '147'),
  ('7675f1c3-319f-417f-b75a-933aecb3a381', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', '2019-02-04 10:48:47', '2019-02-04 10:57:43', 1, 8475, 75, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид (лекарственное средство)%' LIMIT 1)),
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола полугидрат%' LIMIT 1)),
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', '143'),
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', '181'),
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', '147'),
  ('d2b28f48-26cc-437a-9eb2-717ef69d92e1', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', '2019-02-04 10:58:22', '2019-02-04 11:03:25', 1, 12799, 741, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфалган%' LIMIT 1)),
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексопреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', '197'),
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', '36'),
  ('b363a96c-5aa3-4cb0-9337-529c23b753ed', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('267826ce-d6c6-4548-b0c0-f09cd59968ba', '2019-02-04 11:04:07', '2019-02-04 11:14:16', 1, 1752, 891, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('267826ce-d6c6-4548-b0c0-f09cd59968ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
  ('267826ce-d6c6-4548-b0c0-f09cd59968ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('267826ce-d6c6-4548-b0c0-f09cd59968ba', '123'),
  ('267826ce-d6c6-4548-b0c0-f09cd59968ba', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d440da2c-ae2c-4322-aa71-c17005fde127', '2019-02-04 11:14:43', '2019-02-04 11:20:20', 1, 1550, 8, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d440da2c-ae2c-4322-aa71-c17005fde127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1)),
  ('d440da2c-ae2c-4322-aa71-c17005fde127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('d440da2c-ae2c-4322-aa71-c17005fde127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1)),
  ('d440da2c-ae2c-4322-aa71-c17005fde127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d440da2c-ae2c-4322-aa71-c17005fde127', '181'),
  ('d440da2c-ae2c-4322-aa71-c17005fde127', '18'),
  ('d440da2c-ae2c-4322-aa71-c17005fde127', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', '2019-02-04 11:20:41', '2019-02-04 11:28:15', 1, 2426, 1211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пероспирон%' LIMIT 1)),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', '107'),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', '160'),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', '195'),
  ('31ae8a6a-3477-4237-9c5a-e664d3c662f0', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c23cbf9-9f1e-46c6-80e2-85c94dffb2a8', '2019-02-04 11:28:16', '2019-02-04 11:33:57', 1, 942, 402, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c23cbf9-9f1e-46c6-80e2-85c94dffb2a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрабеназин%' LIMIT 1)),
  ('1c23cbf9-9f1e-46c6-80e2-85c94dffb2a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c23cbf9-9f1e-46c6-80e2-85c94dffb2a8', '195'),
  ('1c23cbf9-9f1e-46c6-80e2-85c94dffb2a8', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', '2019-02-04 11:34:23', '2019-02-04 11:44:48', 1, 5629, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невирапин%' LIMIT 1)),
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', '147'),
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', '95'),
  ('a474af0e-1dd9-4ae8-ba15-f46f8a59a154', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', '2019-02-04 11:45:09', '2019-02-04 11:54:07', 1, 56, 871, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1)),
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азинокс%' LIMIT 1)),
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', '137'),
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', '166'),
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', '179'),
  ('16bf0816-c6ac-4cc0-902e-69bfa947b321', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', '2019-02-04 11:55:01', '2019-02-04 12:00:54', 1, 10494, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетоф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', '97'),
  ('c3ae0330-2fed-4651-b5ed-428345f9a113', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fca5a015-173b-4cc5-8532-9ed37872473b', '2019-02-04 08:00:56', '2019-02-04 08:06:45', 1, 10697, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fca5a015-173b-4cc5-8532-9ed37872473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипиридамол%' LIMIT 1)),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1)),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1)),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Видарабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fca5a015-173b-4cc5-8532-9ed37872473b', '45'),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', '111'),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', '122'),
  ('fca5a015-173b-4cc5-8532-9ed37872473b', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', '2019-02-04 08:07:29', '2019-02-04 08:14:13', 1, 11076, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', '91'),
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', '81'),
  ('d4136d66-ead1-4b6e-b363-5ed570aeed8a', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', '2019-02-04 08:15:08', '2019-02-04 08:19:40', 1, 9356, 949, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', '41'),
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', '42'),
  ('c339bd42-d7c4-470a-845d-343c53b1cb3f', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48b65c27-b639-453b-8084-84cccc9b6feb', '2019-02-04 08:20:09', '2019-02-04 08:25:09', 1, 6101, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48b65c27-b639-453b-8084-84cccc9b6feb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
  ('48b65c27-b639-453b-8084-84cccc9b6feb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48b65c27-b639-453b-8084-84cccc9b6feb', '145'),
  ('48b65c27-b639-453b-8084-84cccc9b6feb', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', '2019-02-04 08:26:06', '2019-02-04 08:35:07', 1, 3559, 651, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилазина гидрохлорид%' LIMIT 1)),
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1)),
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', '101'),
  ('bc2ae39c-0f52-4106-8d42-f0d6467f7132', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', '2019-02-04 08:35:56', '2019-02-04 08:44:30', 1, 1705, 977, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1)),
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феноксиметилпенициллин%' LIMIT 1)),
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толперизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', '132'),
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', '86'),
  ('f8b4e3c9-4f47-4c58-8972-2dcc13d9057c', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', '2019-02-04 08:44:54', '2019-02-04 08:49:29', 1, 11899, 387, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорафениб%' LIMIT 1)),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомоксетин%' LIMIT 1)),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', '198'),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', '8'),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', '64'),
  ('d8e6cbcd-1f55-4b1b-ab08-a8268307df3a', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', '2019-02-04 08:50:03', '2019-02-04 08:56:58', 1, 2387, 1154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1)),
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаметазон + гентамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', '123'),
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', '153'),
  ('fae92f5d-9f91-4df3-bac5-466261cd99d5', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', '2019-02-04 08:57:23', '2019-02-04 09:05:15', 1, 12883, 798, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серебра протеинат%' LIMIT 1)),
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', '122'),
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', '89'),
  ('cad9fa80-daaa-466e-af34-180c3ca483ad', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', '2019-02-04 09:05:44', '2019-02-04 09:13:24', 1, 3996, 631, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1)),
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', '199'),
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', '149'),
  ('5d3d97ad-80a3-446b-a417-176b8fd8cca1', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', '2019-02-04 09:13:36', '2019-02-04 09:17:39', 1, 547, 1092, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валацикловир%' LIMIT 1)),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1)),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биол%' LIMIT 1)),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', '129'),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', '133'),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', '94'),
  ('17b03539-0b72-49e5-b52e-a5efe91329d7', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d0f9321-c780-4492-aaa4-8377848b6307', '2019-02-04 09:18:33', '2019-02-04 09:28:05', 1, 4166, 627, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d0f9321-c780-4492-aaa4-8377848b6307', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1)),
  ('7d0f9321-c780-4492-aaa4-8377848b6307', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d0f9321-c780-4492-aaa4-8377848b6307', '33'),
  ('7d0f9321-c780-4492-aaa4-8377848b6307', '54'),
  ('7d0f9321-c780-4492-aaa4-8377848b6307', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', '2019-02-04 09:29:02', '2019-02-04 09:33:37', 1, 13649, 531, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нирмин%' LIMIT 1)),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаковин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', '172'),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', '2'),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', '50'),
  ('f7a6a273-f100-4c7d-a227-3255e04532c3', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15c8c578-dd5c-4919-8cca-285f0df257ef', '2019-02-04 09:34:20', '2019-02-04 09:45:02', 1, 11599, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15c8c578-dd5c-4919-8cca-285f0df257ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1)),
  ('15c8c578-dd5c-4919-8cca-285f0df257ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15c8c578-dd5c-4919-8cca-285f0df257ef', '30'),
  ('15c8c578-dd5c-4919-8cca-285f0df257ef', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('067fd654-5365-4300-a944-f4b7ef9c096b', '2019-02-04 09:45:07', '2019-02-04 09:55:08', 1, 588, 613, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('067fd654-5365-4300-a944-f4b7ef9c096b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
  ('067fd654-5365-4300-a944-f4b7ef9c096b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1)),
  ('067fd654-5365-4300-a944-f4b7ef9c096b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('067fd654-5365-4300-a944-f4b7ef9c096b', '11'),
  ('067fd654-5365-4300-a944-f4b7ef9c096b', '13'),
  ('067fd654-5365-4300-a944-f4b7ef9c096b', '15'),
  ('067fd654-5365-4300-a944-f4b7ef9c096b', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', '2019-02-04 09:55:12', '2019-02-04 10:03:51', 1, 6510, 1193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этифоксин%' LIMIT 1)),
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салициламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', '98'),
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', '151'),
  ('bcaf92fa-b988-492f-8fd3-046b01492e82', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', '2019-02-04 10:03:59', '2019-02-04 10:12:29', 1, 7654, 712, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канестен%' LIMIT 1)),
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1)),
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1)),
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вокселотор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', '42'),
  ('c15ce051-e5b8-4e62-b325-16c68ebdc188', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', '2019-02-04 10:12:47', '2019-02-04 10:18:07', 1, 5693, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферронал%' LIMIT 1)),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетазон%' LIMIT 1)),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', '46'),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', '172'),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', '20'),
  ('f111b4a9-ce34-4399-9f3a-af03575fadbb', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8319576f-5bbc-477c-a519-2c74dcb74629', '2019-02-04 10:18:31', '2019-02-04 10:26:25', 1, 6513, 883, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8319576f-5bbc-477c-a519-2c74dcb74629', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1)),
  ('8319576f-5bbc-477c-a519-2c74dcb74629', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1)),
  ('8319576f-5bbc-477c-a519-2c74dcb74629', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8319576f-5bbc-477c-a519-2c74dcb74629', '152'),
  ('8319576f-5bbc-477c-a519-2c74dcb74629', '134'),
  ('8319576f-5bbc-477c-a519-2c74dcb74629', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', '2019-02-04 10:27:04', '2019-02-04 10:31:56', 1, 236, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроджект%' LIMIT 1)),
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегненолон%' LIMIT 1)),
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', '127'),
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', '93'),
  ('c49593da-d188-4ab6-83cd-f0a028432ffc', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', '2019-02-04 10:32:36', '2019-02-04 10:41:30', 1, 4841, 332, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидил%' LIMIT 1)),
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол%' LIMIT 1)),
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', '112'),
  ('dafa23e6-db23-441b-aec3-9bfe25536a70', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', '2019-02-04 10:41:34', '2019-02-04 10:46:56', 1, 11580, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', '26'),
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', '52'),
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', '25'),
  ('7b2bd9a8-166c-4872-9f9c-c8588a6d8315', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', '2019-02-04 10:46:59', '2019-02-04 10:51:02', 1, 12530, 880, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1)),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1)),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', '164'),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', '174'),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', '162'),
  ('a9cf38b8-ea40-46b6-915c-e519929b2242', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', '2019-02-04 10:51:23', '2019-02-04 11:01:25', 1, 1980, 412, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминорекс%' LIMIT 1)),
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоспорин%' LIMIT 1)),
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', '74'),
  ('a7ff323d-3f57-40f0-9358-ea403ec4faa7', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', '2019-02-04 11:01:54', '2019-02-04 11:08:05', 1, 2511, 330, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1)),
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1)),
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1)),
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этодолак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', '91'),
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', '73'),
  ('5253cb7b-3d15-4aa0-9b2a-ca7419d85471', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', '2019-02-04 11:08:23', '2019-02-04 11:15:41', 1, 2317, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1)),
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1)),
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', '122'),
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', '131'),
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', '90'),
  ('cb545608-dcbd-436b-aa89-6d83b9e4aaaf', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1cc1e9de-9779-4787-98b8-8449191fd845', '2019-02-04 11:16:05', '2019-02-04 11:23:34', 1, 5132, 498, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1cc1e9de-9779-4787-98b8-8449191fd845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1)),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1cc1e9de-9779-4787-98b8-8449191fd845', '27'),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', '48'),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', '71'),
  ('1cc1e9de-9779-4787-98b8-8449191fd845', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', '2019-02-04 11:23:53', '2019-02-04 11:32:08', 1, 8812, 693, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', '179'),
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', '45'),
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', '8'),
  ('5225497a-ebd9-403d-9b43-4c23a12d474e', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34c2b939-3caa-4773-ade1-662ef3c5df28', '2019-02-04 11:32:53', '2019-02-04 11:37:50', 1, 3820, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34c2b939-3caa-4773-ade1-662ef3c5df28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
  ('34c2b939-3caa-4773-ade1-662ef3c5df28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34c2b939-3caa-4773-ade1-662ef3c5df28', '33'),
  ('34c2b939-3caa-4773-ade1-662ef3c5df28', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', '2019-02-04 11:38:45', '2019-02-04 11:49:19', 1, 12190, 568, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфлюрин%' LIMIT 1)),
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', '40'),
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', '10'),
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', '109'),
  ('ae44d0be-4b8d-43ac-bafc-700f751b48e8', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', '2019-02-04 11:49:42', '2019-02-04 11:54:47', 1, 7659, 621, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1)),
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ампренавир%' LIMIT 1)),
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', '24'),
  ('fda3bd98-26e8-4208-aad9-9f2c6b6e6d39', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', '2019-02-04 11:55:03', '2019-02-04 12:04:37', 1, 13631, 354, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акарбоза%' LIMIT 1)),
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монолонг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', '149'),
  ('734c71fc-4187-45bd-ac55-98be3bc0aa4c', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', '2019-02-04 08:00:43', '2019-02-04 08:08:13', 1, 1983, 18, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лосек%' LIMIT 1)),
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрогранулонг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', '165'),
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', '97'),
  ('272cb3a6-fff7-4cda-a9d0-da946884f49d', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', '2019-02-04 08:08:45', '2019-02-04 08:16:30', 1, 5748, 681, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1)),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1)),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карипразин%' LIMIT 1)),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', '82'),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', '59'),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', '42'),
  ('1bd0e61a-fcbb-40c2-a7b6-aee55acab2d7', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', '2019-02-04 08:17:30', '2019-02-04 08:21:49', 1, 14574, 242, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1)),
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1)),
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', '95'),
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', '114'),
  ('d49d9ec3-233f-4d36-a496-4d640bfcee18', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', '2019-02-04 08:22:49', '2019-02-04 08:31:26', 1, 1576, 716, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ондансетрон%' LIMIT 1)),
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примидон%' LIMIT 1)),
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', '143'),
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', '97'),
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', '177'),
  ('737eebbc-df20-4eb1-8bec-690e8235d5a4', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', '2019-02-04 08:31:44', '2019-02-04 08:42:05', 1, 2893, 624, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изофлуран%' LIMIT 1)),
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', '35'),
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', '143'),
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', '135'),
  ('532853f5-0e0d-470c-a9b3-190c2200e9b1', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d95752c5-2c77-4a95-9874-901a73d35c90', '2019-02-04 08:42:35', '2019-02-04 08:53:14', 1, 5730, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d95752c5-2c77-4a95-9874-901a73d35c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1)),
  ('d95752c5-2c77-4a95-9874-901a73d35c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагистин%' LIMIT 1)),
  ('d95752c5-2c77-4a95-9874-901a73d35c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d95752c5-2c77-4a95-9874-901a73d35c90', '5'),
  ('d95752c5-2c77-4a95-9874-901a73d35c90', '181'),
  ('d95752c5-2c77-4a95-9874-901a73d35c90', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', '2019-02-04 08:54:11', '2019-02-04 09:01:18', 1, 10225, 506, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1)),
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', '25'),
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', '157'),
  ('cebd11a0-770d-44c8-a2a6-d9bf0ae8b732', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', '2019-02-04 09:02:04', '2019-02-04 09:06:41', 1, 12618, 1165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1)),
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенцикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', '61'),
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', '185'),
  ('dbb7ff8f-f8ca-459c-a93f-cfcb72f91f62', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', '2019-02-04 09:06:43', '2019-02-04 09:11:59', 1, 9580, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор йода%' LIMIT 1)),
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', '148'),
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', '26'),
  ('3a5fb295-5fd3-4d73-9e19-c209bcbb78d4', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', '2019-02-04 09:12:39', '2019-02-04 09:19:09', 1, 1024, 540, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1)),
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилдаглиптин%' LIMIT 1)),
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', '69'),
  ('506c573e-caad-4a6d-819c-56caf1a6feb1', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e7816a0-b561-40e8-8380-2ad0375b12ef', '2019-02-04 09:19:18', '2019-02-04 09:23:37', 1, 4403, 1235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e7816a0-b561-40e8-8380-2ad0375b12ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рениприл%' LIMIT 1)),
  ('8e7816a0-b561-40e8-8380-2ad0375b12ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e7816a0-b561-40e8-8380-2ad0375b12ef', '18'),
  ('8e7816a0-b561-40e8-8380-2ad0375b12ef', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', '2019-02-04 09:24:34', '2019-02-04 09:35:01', 1, 382, 1247, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуспирилен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', '54'),
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', '9'),
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', '120'),
  ('975f8d59-a6d9-459b-8c77-f4180a854e51', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', '2019-02-04 09:36:01', '2019-02-04 09:41:56', 1, 2612, 695, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', '151'),
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', '108'),
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', '86'),
  ('5f8d05c7-0aa8-4ec3-85f1-0a5051bd99fb', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fb2a4a4-f18a-4264-a8f4-18deb4fc79c4', '2019-02-04 09:42:48', '2019-02-04 09:52:47', 1, 511, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fb2a4a4-f18a-4264-a8f4-18deb4fc79c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниволумаб%' LIMIT 1)),
  ('1fb2a4a4-f18a-4264-a8f4-18deb4fc79c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fb2a4a4-f18a-4264-a8f4-18deb4fc79c4', '94'),
  ('1fb2a4a4-f18a-4264-a8f4-18deb4fc79c4', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16395030-fd72-4664-9839-423a1b550421', '2019-02-04 09:53:37', '2019-02-04 10:03:42', 1, 8533, 1081, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16395030-fd72-4664-9839-423a1b550421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1)),
  ('16395030-fd72-4664-9839-423a1b550421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окспренолол%' LIMIT 1)),
  ('16395030-fd72-4664-9839-423a1b550421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексоний Б%' LIMIT 1)),
  ('16395030-fd72-4664-9839-423a1b550421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16395030-fd72-4664-9839-423a1b550421', '153'),
  ('16395030-fd72-4664-9839-423a1b550421', '26'),
  ('16395030-fd72-4664-9839-423a1b550421', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', '2019-02-04 10:04:17', '2019-02-04 10:11:42', 1, 13577, 902, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флударабин%' LIMIT 1)),
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1)),
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефунгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', '121'),
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', '130'),
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', '24'),
  ('5103ca39-cd58-43ce-81ae-7f81d14f6693', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', '2019-02-04 10:12:02', '2019-02-04 10:22:37', 1, 5356, 374, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1)),
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефалексин%' LIMIT 1)),
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', '52'),
  ('34ac8a44-ec6c-4e5a-9a15-83bd21211d98', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', '2019-02-04 10:22:56', '2019-02-04 10:28:18', 1, 8032, 153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол%' LIMIT 1)),
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', '102'),
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', '130'),
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', '47'),
  ('280ee5cb-2c40-4468-bc60-cd0f0c4e9380', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b8afbb3f-7058-494d-ac05-0b9ebc13299f', '2019-02-04 10:28:56', '2019-02-04 10:34:53', 1, 2838, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b8afbb3f-7058-494d-ac05-0b9ebc13299f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1)),
  ('b8afbb3f-7058-494d-ac05-0b9ebc13299f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b8afbb3f-7058-494d-ac05-0b9ebc13299f', '4'),
  ('b8afbb3f-7058-494d-ac05-0b9ebc13299f', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', '2019-02-04 10:35:48', '2019-02-04 10:46:18', 1, 2645, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранибизумаб%' LIMIT 1)),
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', '74'),
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', '14'),
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', '54'),
  ('d037863c-6c52-4051-80b5-ab5cf4605a04', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d43b1db-ce0c-4901-b94a-b2dc338be17c', '2019-02-04 10:47:07', '2019-02-04 10:53:56', 1, 5983, 1091, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d43b1db-ce0c-4901-b94a-b2dc338be17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('7d43b1db-ce0c-4901-b94a-b2dc338be17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвиприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d43b1db-ce0c-4901-b94a-b2dc338be17c', '163'),
  ('7d43b1db-ce0c-4901-b94a-b2dc338be17c', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', '2019-02-04 10:54:50', '2019-02-04 11:04:27', 1, 4462, 1023, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изатуксимаб%' LIMIT 1)),
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1)),
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1)),
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', '28'),
  ('c00e76b9-1fa6-4012-9597-4b3d45f3c8ab', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', '2019-02-04 11:04:56', '2019-02-04 11:10:26', 1, 4717, 456, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1)),
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1)),
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псевдоэфедрин%' LIMIT 1)),
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', '174'),
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', '121'),
  ('bc7f559c-d5b9-447b-bac2-a9cbbd63dce5', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d51f171c-3cca-4663-96ec-37c79644f197', '2019-02-04 11:10:32', '2019-02-04 11:21:14', 1, 491, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d51f171c-3cca-4663-96ec-37c79644f197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1)),
  ('d51f171c-3cca-4663-96ec-37c79644f197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('d51f171c-3cca-4663-96ec-37c79644f197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('d51f171c-3cca-4663-96ec-37c79644f197', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d51f171c-3cca-4663-96ec-37c79644f197', '5'),
  ('d51f171c-3cca-4663-96ec-37c79644f197', '55'),
  ('d51f171c-3cca-4663-96ec-37c79644f197', '15'),
  ('d51f171c-3cca-4663-96ec-37c79644f197', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93344415-9b41-44bf-a449-c38c529db4b9', '2019-02-04 11:21:55', '2019-02-04 11:29:52', 1, 7262, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93344415-9b41-44bf-a449-c38c529db4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('93344415-9b41-44bf-a449-c38c529db4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
  ('93344415-9b41-44bf-a449-c38c529db4b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93344415-9b41-44bf-a449-c38c529db4b9', '199'),
  ('93344415-9b41-44bf-a449-c38c529db4b9', '189'),
  ('93344415-9b41-44bf-a449-c38c529db4b9', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', '2019-02-04 11:29:59', '2019-02-04 11:37:35', 1, 13656, 1071, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун%' LIMIT 1)),
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', '136'),
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', '116'),
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', '3'),
  ('e5082fa7-d9ba-482d-bf0a-1dcbc164fd2b', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', '2019-02-04 11:37:36', '2019-02-04 11:45:48', 1, 1842, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1)),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор Кор%' LIMIT 1)),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', '141'),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', '46'),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', '12'),
  ('eb519004-9386-4fe4-97ba-c8c0004a68fc', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', '2019-02-04 11:46:17', '2019-02-04 11:55:46', 1, 1037, 17, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилтоларсен%' LIMIT 1)),
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оротовая кислота%' LIMIT 1)),
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', '161'),
  ('1fc69dfb-df49-41eb-b3e6-f78df049edc8', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', '2019-02-04 11:56:02', '2019-02-04 12:05:08', 1, 6513, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмол%' LIMIT 1)),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1)),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карипразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', '158'),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', '96'),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', '126'),
  ('886e0c80-1292-41ad-b861-57b846ebb4d6', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', '2019-02-04 08:00:42', '2019-02-04 08:08:44', 1, 12764, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетазоламид%' LIMIT 1)),
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюанксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', '136'),
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', '18'),
  ('1dca9060-a827-4ed8-ae7c-163411dbe6ad', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01b8f0b8-5a05-4187-a33f-942f8d25f556', '2019-02-04 08:09:13', '2019-02-04 08:16:47', 1, 3637, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01b8f0b8-5a05-4187-a33f-942f8d25f556', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринтелликс%' LIMIT 1)),
  ('01b8f0b8-5a05-4187-a33f-942f8d25f556', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01b8f0b8-5a05-4187-a33f-942f8d25f556', '15'),
  ('01b8f0b8-5a05-4187-a33f-942f8d25f556', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', '2019-02-04 08:17:22', '2019-02-04 08:27:28', 1, 11051, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1)),
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', '5'),
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', '191'),
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', '5'),
  ('c3baf6e8-70dc-4d02-b69b-fb38e9cb394a', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57e547d0-ef24-4166-a55a-83452b4808fb', '2019-02-04 08:27:42', '2019-02-04 08:36:28', 1, 11927, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57e547d0-ef24-4166-a55a-83452b4808fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1)),
  ('57e547d0-ef24-4166-a55a-83452b4808fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иринотекан%' LIMIT 1)),
  ('57e547d0-ef24-4166-a55a-83452b4808fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57e547d0-ef24-4166-a55a-83452b4808fb', '197'),
  ('57e547d0-ef24-4166-a55a-83452b4808fb', '153'),
  ('57e547d0-ef24-4166-a55a-83452b4808fb', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', '2019-02-04 08:37:05', '2019-02-04 08:43:41', 1, 2509, 7, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камирен%' LIMIT 1)),
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1)),
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', '17'),
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', '43'),
  ('c6dd8104-ba9d-452b-aef1-f6c7206cfafa', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', '2019-02-04 08:44:35', '2019-02-04 08:49:00', 1, 13098, 929, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1)),
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', '120'),
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', '114'),
  ('f66c9dbb-2970-4f95-a517-9b1c2a162f2f', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f785ccf-0f86-4402-a40d-a3d0a27a8741', '2019-02-04 08:49:18', '2019-02-04 08:57:52', 1, 11545, 1291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f785ccf-0f86-4402-a40d-a3d0a27a8741', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопимазин%' LIMIT 1)),
  ('4f785ccf-0f86-4402-a40d-a3d0a27a8741', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f785ccf-0f86-4402-a40d-a3d0a27a8741', '5'),
  ('4f785ccf-0f86-4402-a40d-a3d0a27a8741', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca4b6936-e928-4c48-86bb-db4ec58b5ef1', '2019-02-04 08:58:37', '2019-02-04 09:06:40', 1, 14152, 409, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca4b6936-e928-4c48-86bb-db4ec58b5ef1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1)),
  ('ca4b6936-e928-4c48-86bb-db4ec58b5ef1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca4b6936-e928-4c48-86bb-db4ec58b5ef1', '125'),
  ('ca4b6936-e928-4c48-86bb-db4ec58b5ef1', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', '2019-02-04 09:07:22', '2019-02-04 09:13:49', 1, 13536, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солиан%' LIMIT 1)),
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1)),
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биотраксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', '164'),
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', '91'),
  ('f8ce6c52-bc57-4498-b6e4-7a0d872a8e46', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', '2019-02-04 09:14:31', '2019-02-04 09:25:27', 1, 13797, 1290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1)),
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрезам%' LIMIT 1)),
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробид%' LIMIT 1)),
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', '113'),
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', '46'),
  ('63d2dd04-0c47-4166-8107-9b8a5596c0d3', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', '2019-02-04 09:26:06', '2019-02-04 09:34:53', 1, 2192, 801, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминокапроновая кислота%' LIMIT 1)),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордипин%' LIMIT 1)),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихлотиазид%' LIMIT 1)),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', '9'),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', '105'),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', '198'),
  ('0cde294f-a6f8-40f6-afe8-9f95d960355d', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2240d94-8d73-43c3-bff0-1e930f555961', '2019-02-04 09:35:25', '2019-02-04 09:45:52', 1, 2115, 714, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2240d94-8d73-43c3-bff0-1e930f555961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
  ('e2240d94-8d73-43c3-bff0-1e930f555961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('e2240d94-8d73-43c3-bff0-1e930f555961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2240d94-8d73-43c3-bff0-1e930f555961', '199'),
  ('e2240d94-8d73-43c3-bff0-1e930f555961', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', '2019-02-04 09:46:22', '2019-02-04 09:53:52', 1, 3203, 1260, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1)),
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1)),
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', '12'),
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', '74'),
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', '10'),
  ('715261bc-3edb-47d7-abfd-fd1f2f2daee3', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', '2019-02-04 09:54:32', '2019-02-04 09:58:47', 1, 13857, 735, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллопуринол%' LIMIT 1)),
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молдамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', '199'),
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', '106'),
  ('94056a63-5d90-4ea9-8987-1064fb06ac5a', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', '2019-02-04 09:59:34', '2019-02-04 10:04:17', 1, 12956, 821, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1)),
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиминфор%' LIMIT 1)),
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', '190'),
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', '195'),
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', '152'),
  ('cf40f68d-3023-499c-8221-16546a2cb3fa', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', '2019-02-04 10:04:26', '2019-02-04 10:13:48', 1, 13661, 800, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метфогамма%' LIMIT 1)),
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосдевирин%' LIMIT 1)),
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темехин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', '41'),
  ('a9e5b7b0-7e05-4ead-bf0e-5a46be2c60b0', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', '2019-02-04 10:13:50', '2019-02-04 10:24:08', 1, 6836, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1)),
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азатиоприн%' LIMIT 1)),
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1)),
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', '83'),
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', '3'),
  ('170e4c58-f182-4a73-910e-55bd4e01ae4c', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', '2019-02-04 10:24:41', '2019-02-04 10:29:53', 1, 9054, 210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', '42'),
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', '25'),
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', '191'),
  ('2f5d3ae3-97f0-4ea6-a18c-a02df1ed70bb', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', '2019-02-04 10:30:28', '2019-02-04 10:38:02', 1, 11583, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазадол%' LIMIT 1)),
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-203%' LIMIT 1)),
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', '149'),
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', '144'),
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', '100'),
  ('a720db95-831f-414c-a4ec-2ec55b31b49e', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', '2019-02-04 10:38:14', '2019-02-04 10:45:36', 1, 9096, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллапинин%' LIMIT 1)),
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', '55'),
  ('5025c509-1cb9-45fd-97b4-c0241ff65bc0', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4bdcaa6b-6c3d-4491-b537-b616d9855784', '2019-02-04 10:45:42', '2019-02-04 10:53:32', 1, 6211, 1123, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4bdcaa6b-6c3d-4491-b537-b616d9855784', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бадяга (лекарственное средство)%' LIMIT 1)),
  ('4bdcaa6b-6c3d-4491-b537-b616d9855784', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дантролен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4bdcaa6b-6c3d-4491-b537-b616d9855784', '49'),
  ('4bdcaa6b-6c3d-4491-b537-b616d9855784', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', '2019-02-04 10:54:21', '2019-02-04 11:04:14', 1, 4929, 1194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиосульфат натрия (лекарственное средство)%' LIMIT 1)),
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', '123'),
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', '135'),
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', '194'),
  ('0afeb940-3325-4d49-8b10-d8d69cf5c830', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8852f867-a855-4186-89b7-205c8c02b9a7', '2019-02-04 11:05:02', '2019-02-04 11:11:25', 1, 13107, 607, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8852f867-a855-4186-89b7-205c8c02b9a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('8852f867-a855-4186-89b7-205c8c02b9a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
  ('8852f867-a855-4186-89b7-205c8c02b9a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллобарбитал%' LIMIT 1)),
  ('8852f867-a855-4186-89b7-205c8c02b9a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-018%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8852f867-a855-4186-89b7-205c8c02b9a7', '123'),
  ('8852f867-a855-4186-89b7-205c8c02b9a7', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', '2019-02-04 11:11:57', '2019-02-04 11:16:22', 1, 11898, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1)),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хифенадин%' LIMIT 1)),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ги-кар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', '24'),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', '137'),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', '110'),
  ('2cd9b105-9b36-4c7d-b39b-d3d01d62670a', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', '2019-02-04 11:16:32', '2019-02-04 11:22:43', 1, 6339, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аймалин%' LIMIT 1)),
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', '73'),
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', '95'),
  ('6b61c3bc-d408-4702-8325-f46f0394bd2f', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', '2019-02-04 11:23:37', '2019-02-04 11:30:09', 1, 9872, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амло%' LIMIT 1)),
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1)),
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконихол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', '171'),
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', '75'),
  ('3efe87ee-38b8-4ef7-b60f-1a2b6fcb2df0', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', '2019-02-04 11:30:57', '2019-02-04 11:36:31', 1, 14593, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамицин%' LIMIT 1)),
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1)),
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилкрахмал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', '182'),
  ('e07ad01d-0f64-4474-8e6a-7b9334b3cc4a', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', '2019-02-04 11:36:37', '2019-02-04 11:42:03', 1, 13757, 926, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1)),
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', '68'),
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', '196'),
  ('4e006071-9631-4027-b4b8-278c2e8c8c35', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4fbf9f68-f19f-48f6-8037-7ebef6a0a01e', '2019-02-04 11:42:14', '2019-02-04 11:49:58', 1, 13676, 665, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4fbf9f68-f19f-48f6-8037-7ebef6a0a01e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каптоприл%' LIMIT 1)),
  ('4fbf9f68-f19f-48f6-8037-7ebef6a0a01e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4fbf9f68-f19f-48f6-8037-7ebef6a0a01e', '75'),
  ('4fbf9f68-f19f-48f6-8037-7ebef6a0a01e', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', '2019-02-04 11:50:23', '2019-02-04 12:00:37', 1, 3088, 432, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1)),
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алгелдрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', '46'),
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', '21'),
  ('729ebffc-9bdf-4e0b-9875-98608974a4ff', '138');
  COMMIT TRANSACTION;
END;   
