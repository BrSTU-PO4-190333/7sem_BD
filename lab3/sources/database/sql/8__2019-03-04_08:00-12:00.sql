
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07527431-f1b5-4b8a-931b-9bc1238a05fa', '2019-03-04 08:00:16', '2019-03-04 08:06:59', 1, 1426, 1178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07527431-f1b5-4b8a-931b-9bc1238a05fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1)),
  ('07527431-f1b5-4b8a-931b-9bc1238a05fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07527431-f1b5-4b8a-931b-9bc1238a05fa', '44'),
  ('07527431-f1b5-4b8a-931b-9bc1238a05fa', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', '2019-03-04 08:07:30', '2019-03-04 08:13:08', 1, 11417, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1)),
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', '56'),
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', '114'),
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', '73'),
  ('4918c337-8b6c-4c07-862f-e6c3789b6200', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', '2019-03-04 08:13:14', '2019-03-04 08:20:47', 1, 1981, 345, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'H-1152%' LIMIT 1)),
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1)),
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ротатек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', '74'),
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', '84'),
  ('0541f6a1-81f4-4b83-ae83-eb3e0fa1b38d', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', '2019-03-04 08:20:50', '2019-03-04 08:26:03', 1, 1464, 932, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацин%' LIMIT 1)),
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1)),
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1)),
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', '108'),
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', '23'),
  ('d9f5bc63-901f-4e06-8e20-2282235b2025', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', '2019-03-04 08:26:25', '2019-03-04 08:37:08', 1, 2249, 936, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1)),
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', '9'),
  ('15ceb635-7df1-44e7-84af-1cd5085f4202', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', '2019-03-04 08:37:47', '2019-03-04 08:47:15', 1, 12477, 943, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церекард%' LIMIT 1)),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рыбий жир%' LIMIT 1)),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анастрозол%' LIMIT 1)),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', '135'),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', '78'),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', '67'),
  ('ca784ebc-8815-439f-b5b7-c0df20d79c9d', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', '2019-03-04 08:48:01', '2019-03-04 08:57:44', 1, 14256, 1276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', '36'),
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', '87'),
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', '64'),
  ('b00157e6-c355-42cb-bcfd-19cbc6631470', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', '2019-03-04 08:58:24', '2019-03-04 09:06:28', 1, 2874, 928, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тригексифенидил%' LIMIT 1)),
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1)),
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', '63'),
  ('71103bb7-0f79-4314-9ed5-09f4c6b4ca4e', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57652f0d-4512-47c8-a957-8cce5a544958', '2019-03-04 09:06:41', '2019-03-04 09:13:47', 1, 4663, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57652f0d-4512-47c8-a957-8cce5a544958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бамланивимаб%' LIMIT 1)),
  ('57652f0d-4512-47c8-a957-8cce5a544958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1)),
  ('57652f0d-4512-47c8-a957-8cce5a544958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамЭвак-Комби%' LIMIT 1)),
  ('57652f0d-4512-47c8-a957-8cce5a544958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антикатаболики%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57652f0d-4512-47c8-a957-8cce5a544958', '157'),
  ('57652f0d-4512-47c8-a957-8cce5a544958', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', '2019-03-04 09:14:05', '2019-03-04 09:24:08', 1, 5135, 55, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосерин%' LIMIT 1)),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфозин%' LIMIT 1)),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Активированный уголь%' LIMIT 1)),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', '112'),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', '149'),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', '162'),
  ('5a544abd-ecaa-49d4-8c45-c6038c692a45', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', '2019-03-04 09:24:58', '2019-03-04 09:31:43', 1, 14215, 1093, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1)),
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', '113'),
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', '142'),
  ('8e27f64d-b415-49c4-83d5-21d097325ba0', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', '2019-03-04 09:32:05', '2019-03-04 09:38:28', 1, 2009, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1)),
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефлохин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', '106'),
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', '120'),
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', '11'),
  ('1acf3948-9e1b-403f-842e-ca17cbb81e51', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', '2019-03-04 09:39:05', '2019-03-04 09:49:47', 1, 10713, 283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феноксиметилпенициллин%' LIMIT 1)),
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминорекс%' LIMIT 1)),
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глекапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', '151'),
  ('ccf6fe77-dfb5-46b4-9126-615b15704e0a', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', '2019-03-04 09:50:20', '2019-03-04 09:58:44', 1, 3155, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифампицин%' LIMIT 1)),
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', '164'),
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', '129'),
  ('ee33b568-fc27-489f-a327-dbcbe12b33fd', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', '2019-03-04 09:58:47', '2019-03-04 10:09:11', 1, 12382, 1011, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катинон%' LIMIT 1)),
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1)),
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', '150'),
  ('fc89dbc8-8b3d-4492-8ae9-018fe021ef47', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', '2019-03-04 10:09:51', '2019-03-04 10:15:18', 1, 3437, 615, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрес%' LIMIT 1)),
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталекс%' LIMIT 1)),
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', '34'),
  ('5da37265-c898-46a5-b1c4-b1d54fb08747', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', '2019-03-04 10:15:30', '2019-03-04 10:20:24', 1, 941, 84, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеносан%' LIMIT 1)),
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', '140'),
  ('8fdcee1a-2a57-49ca-a6f1-e574ea41c051', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', '2019-03-04 10:21:05', '2019-03-04 10:29:41', 1, 9200, 154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микосист%' LIMIT 1)),
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодомарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', '129'),
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', '136'),
  ('c5407542-dcba-4fa7-9c0c-117a3fbd3d9e', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', '2019-03-04 10:29:43', '2019-03-04 10:33:58', 1, 6408, 845, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрон%' LIMIT 1)),
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', '34'),
  ('609f0ee0-21ae-46fd-bc18-a605b3bf3563', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', '2019-03-04 10:34:17', '2019-03-04 10:45:09', 1, 1063, 789, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокортизон%' LIMIT 1)),
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1)),
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', '79'),
  ('03cf5ff1-39ac-4c40-be01-e551b1def871', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', '2019-03-04 10:46:09', '2019-03-04 10:52:44', 1, 2737, 1274, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетризолин%' LIMIT 1)),
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1)),
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', '73'),
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', '198'),
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', '74'),
  ('c5c84a2b-1bb9-4ed1-a8e6-a9123883f8ae', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', '2019-03-04 10:53:00', '2019-03-04 11:00:53', 1, 14176, 293, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларфаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', '52'),
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', '42'),
  ('0a6efe20-0550-4f11-9a30-4cec6e165313', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('798b9e29-b9a9-437b-806b-5bec39444f9d', '2019-03-04 11:01:23', '2019-03-04 11:06:49', 1, 9617, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('798b9e29-b9a9-437b-806b-5bec39444f9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1)),
  ('798b9e29-b9a9-437b-806b-5bec39444f9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('798b9e29-b9a9-437b-806b-5bec39444f9d', '163'),
  ('798b9e29-b9a9-437b-806b-5bec39444f9d', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', '2019-03-04 11:07:46', '2019-03-04 11:13:19', 1, 10191, 1011, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1)),
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', '164'),
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', '101'),
  ('1bcd8e78-acd0-40ec-8d34-8f23937e666e', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', '2019-03-04 11:13:46', '2019-03-04 11:22:54', 1, 10354, 109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларготил%' LIMIT 1)),
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', '45'),
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', '50'),
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', '14'),
  ('35c7fbd9-c8ce-42c8-8769-4f3cf7d3c322', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', '2019-03-04 11:23:44', '2019-03-04 11:28:25', 1, 12187, 222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инворил%' LIMIT 1)),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арифон%' LIMIT 1)),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1)),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', '18'),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', '67'),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', '95'),
  ('9071710a-cc2e-4bbd-be44-b03cd23c8c24', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', '2019-03-04 11:28:37', '2019-03-04 11:37:22', 1, 14061, 463, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1)),
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1)),
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цикортид Циклокапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', '45'),
  ('dc05193e-7bc9-4144-9e34-405d3a0042ea', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', '2019-03-04 11:37:48', '2019-03-04 11:44:59', 1, 13584, 239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромокриптин%' LIMIT 1)),
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1)),
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', '168'),
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', '163'),
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', '25'),
  ('63c9a952-1c95-42bc-80f7-7e6a19caae87', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('abaa0971-3387-4de8-8e53-e735eef1070a', '2019-03-04 11:45:55', '2019-03-04 11:52:19', 1, 14285, 1129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('abaa0971-3387-4de8-8e53-e735eef1070a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декарис%' LIMIT 1)),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1)),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1)),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маклево%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('abaa0971-3387-4de8-8e53-e735eef1070a', '67'),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', '175'),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', '151'),
  ('abaa0971-3387-4de8-8e53-e735eef1070a', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0af23f04-ef78-4ef3-9d40-2676392e94a6', '2019-03-04 11:52:32', '2019-03-04 12:02:31', 1, 12875, 156, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0af23f04-ef78-4ef3-9d40-2676392e94a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('0af23f04-ef78-4ef3-9d40-2676392e94a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омбитасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0af23f04-ef78-4ef3-9d40-2676392e94a6', '108'),
  ('0af23f04-ef78-4ef3-9d40-2676392e94a6', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', '2019-03-04 08:00:15', '2019-03-04 08:09:34', 1, 12973, 1037, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1)),
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,635"%' LIMIT 1)),
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', '93'),
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', '98'),
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', '192'),
  ('adc7d6ef-a36a-4d7b-906d-6ad29ff0c7ee', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', '2019-03-04 08:10:09', '2019-03-04 08:21:08', 1, 11146, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1)),
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1)),
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суглат (ипраглифлозин)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', '120'),
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', '20'),
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', '107'),
  ('aa89495c-3695-4d73-826c-4eec6d47b87b', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', '2019-03-04 08:21:24', '2019-03-04 08:30:46', 1, 4667, 1126, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1)),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустонит%' LIMIT 1)),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', '156'),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', '91'),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', '140'),
  ('33385b82-1a7a-46d0-a79c-e4b0352c993d', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', '2019-03-04 08:31:31', '2019-03-04 08:39:51', 1, 11396, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1)),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунзол%' LIMIT 1)),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробай%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', '18'),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', '130'),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', '168'),
  ('eb4875f7-7fda-457c-a0cf-41a39221325b', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', '2019-03-04 08:40:20', '2019-03-04 08:45:03', 1, 13229, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тартрат карнитина%' LIMIT 1)),
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1)),
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', '80'),
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', '102'),
  ('5aeaea22-bf38-4474-807d-0c7cf55aaaca', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('484ee9eb-99a7-4b6d-a81b-e4ae2e6a73ce', '2019-03-04 08:45:15', '2019-03-04 08:54:19', 1, 5789, 471, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('484ee9eb-99a7-4b6d-a81b-e4ae2e6a73ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('484ee9eb-99a7-4b6d-a81b-e4ae2e6a73ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфетамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('484ee9eb-99a7-4b6d-a81b-e4ae2e6a73ce', '93'),
  ('484ee9eb-99a7-4b6d-a81b-e4ae2e6a73ce', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', '2019-03-04 08:54:42', '2019-03-04 09:05:27', 1, 5179, 698, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апоморфин%' LIMIT 1)),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1)),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палоносетрон%' LIMIT 1)),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоклопрамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', '29'),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', '193'),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', '162'),
  ('702e5d2c-7470-42b6-9e08-f43b46ed5aa5', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', '2019-03-04 09:06:12', '2019-03-04 09:16:19', 1, 2143, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акталипид%' LIMIT 1)),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопедиум%' LIMIT 1)),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепфиз%' LIMIT 1)),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', '109'),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', '39'),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', '138'),
  ('d11c0f4b-b659-4d55-8427-1e5c2b1daad3', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', '2019-03-04 09:16:38', '2019-03-04 09:23:05', 1, 5886, 146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкобай%' LIMIT 1)),
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастол%' LIMIT 1)),
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', '96'),
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', '133'),
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', '171'),
  ('aa383cec-7d82-4d0b-b27b-2760ad451eb4', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48a9d40e-f592-456e-b881-a4d65a273860', '2019-03-04 09:23:52', '2019-03-04 09:34:27', 1, 11430, 36, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48a9d40e-f592-456e-b881-a4d65a273860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
  ('48a9d40e-f592-456e-b881-a4d65a273860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастинин%' LIMIT 1)),
  ('48a9d40e-f592-456e-b881-a4d65a273860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('48a9d40e-f592-456e-b881-a4d65a273860', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48a9d40e-f592-456e-b881-a4d65a273860', '48'),
  ('48a9d40e-f592-456e-b881-a4d65a273860', '129'),
  ('48a9d40e-f592-456e-b881-a4d65a273860', '89'),
  ('48a9d40e-f592-456e-b881-a4d65a273860', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', '2019-03-04 09:34:58', '2019-03-04 09:44:13', 1, 6870, 209, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иохимбин%' LIMIT 1)),
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации эналаприла и диуретиков%' LIMIT 1)),
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', '77'),
  ('d2c3ff42-813e-49b7-b3ab-1063ad1a90fe', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', '2019-03-04 09:45:02', '2019-03-04 09:53:43', 1, 7030, 185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алдофосфамид%' LIMIT 1)),
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиразинамид%' LIMIT 1)),
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', '130'),
  ('6e659568-3fe4-4af4-b52d-9678eb29acb7', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06050420-2c09-4a08-b51e-31b743bcea68', '2019-03-04 09:54:42', '2019-03-04 10:04:24', 1, 13287, 767, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06050420-2c09-4a08-b51e-31b743bcea68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1)),
  ('06050420-2c09-4a08-b51e-31b743bcea68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопедиум%' LIMIT 1)),
  ('06050420-2c09-4a08-b51e-31b743bcea68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омбитасвир%' LIMIT 1)),
  ('06050420-2c09-4a08-b51e-31b743bcea68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркурохром%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06050420-2c09-4a08-b51e-31b743bcea68', '85'),
  ('06050420-2c09-4a08-b51e-31b743bcea68', '30'),
  ('06050420-2c09-4a08-b51e-31b743bcea68', '112'),
  ('06050420-2c09-4a08-b51e-31b743bcea68', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', '2019-03-04 10:05:08', '2019-03-04 10:14:24', 1, 14600, 797, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1)),
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', '57'),
  ('4c3c5f45-81ed-44c0-aa3f-3d05a9f4c43c', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', '2019-03-04 10:15:13', '2019-03-04 10:21:12', 1, 6183, 337, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1)),
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тинидазол%' LIMIT 1)),
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1)),
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будесонид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', '21'),
  ('5cea5f1b-4fda-4e92-a207-847fe0702758', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', '2019-03-04 10:21:17', '2019-03-04 10:26:06', 1, 8934, 570, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемтузумаб озогамицин%' LIMIT 1)),
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндафер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', '144'),
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', '171'),
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', '30'),
  ('bc796b75-81d0-452e-b147-3a715d2e4f54', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('991126bd-a203-4fa2-a212-57023b4067be', '2019-03-04 10:26:12', '2019-03-04 10:35:07', 1, 10504, 844, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('991126bd-a203-4fa2-a212-57023b4067be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('991126bd-a203-4fa2-a212-57023b4067be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('991126bd-a203-4fa2-a212-57023b4067be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('991126bd-a203-4fa2-a212-57023b4067be', '86'),
  ('991126bd-a203-4fa2-a212-57023b4067be', '109'),
  ('991126bd-a203-4fa2-a212-57023b4067be', '150'),
  ('991126bd-a203-4fa2-a212-57023b4067be', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1e2d9f4-8d53-4912-9566-cf835ffd9bf3', '2019-03-04 10:35:09', '2019-03-04 10:39:32', 1, 3358, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1e2d9f4-8d53-4912-9566-cf835ffd9bf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1)),
  ('f1e2d9f4-8d53-4912-9566-cf835ffd9bf3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улькуран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1e2d9f4-8d53-4912-9566-cf835ffd9bf3', '140'),
  ('f1e2d9f4-8d53-4912-9566-cf835ffd9bf3', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0650e75-9b9a-4d03-ac08-c8fbf3c21ac9', '2019-03-04 10:39:57', '2019-03-04 10:48:37', 1, 731, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0650e75-9b9a-4d03-ac08-c8fbf3c21ac9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('e0650e75-9b9a-4d03-ac08-c8fbf3c21ac9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0650e75-9b9a-4d03-ac08-c8fbf3c21ac9', '26'),
  ('e0650e75-9b9a-4d03-ac08-c8fbf3c21ac9', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5e5a298-e575-4f22-b9bb-755891c673af', '2019-03-04 10:48:41', '2019-03-04 10:54:10', 1, 4704, 516, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5e5a298-e575-4f22-b9bb-755891c673af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1)),
  ('f5e5a298-e575-4f22-b9bb-755891c673af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вальпроевая кислота%' LIMIT 1)),
  ('f5e5a298-e575-4f22-b9bb-755891c673af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5e5a298-e575-4f22-b9bb-755891c673af', '69'),
  ('f5e5a298-e575-4f22-b9bb-755891c673af', '67'),
  ('f5e5a298-e575-4f22-b9bb-755891c673af', '185'),
  ('f5e5a298-e575-4f22-b9bb-755891c673af', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', '2019-03-04 10:54:43', '2019-03-04 11:05:02', 1, 3341, 233, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1)),
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', '146'),
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', '11'),
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', '197'),
  ('d513f074-bd4d-40ed-985a-9013b3fb0edf', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', '2019-03-04 11:05:22', '2019-03-04 11:15:52', 1, 13307, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1)),
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монтелукаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', '56'),
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', '176'),
  ('8b03bb03-3cdb-4a86-b3f6-672dcb1d8a79', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed00b25b-f4a6-4a43-98d0-64b63119d65b', '2019-03-04 11:16:02', '2019-03-04 11:25:34', 1, 10583, 1027, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed00b25b-f4a6-4a43-98d0-64b63119d65b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкурон%' LIMIT 1)),
  ('ed00b25b-f4a6-4a43-98d0-64b63119d65b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'N-Нитрозо-N-метилмочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed00b25b-f4a6-4a43-98d0-64b63119d65b', '14'),
  ('ed00b25b-f4a6-4a43-98d0-64b63119d65b', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('831fa0be-b41f-406a-830f-04ec22032bf4', '2019-03-04 11:25:39', '2019-03-04 11:33:33', 1, 12046, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('831fa0be-b41f-406a-830f-04ec22032bf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депин-Е%' LIMIT 1)),
  ('831fa0be-b41f-406a-830f-04ec22032bf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1)),
  ('831fa0be-b41f-406a-830f-04ec22032bf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('831fa0be-b41f-406a-830f-04ec22032bf4', '171'),
  ('831fa0be-b41f-406a-830f-04ec22032bf4', '146'),
  ('831fa0be-b41f-406a-830f-04ec22032bf4', '178'),
  ('831fa0be-b41f-406a-830f-04ec22032bf4', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', '2019-03-04 11:34:11', '2019-03-04 11:44:33', 1, 6169, 99, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октреотид%' LIMIT 1)),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вальпроевая кислота%' LIMIT 1)),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордарон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', '172'),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', '183'),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', '98'),
  ('adae3dbd-e653-4479-a2e1-7e1abbf3a394', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', '2019-03-04 11:44:45', '2019-03-04 11:52:48', 1, 709, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1)),
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трепирия йодид%' LIMIT 1)),
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1)),
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гонадотропин хорионический (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', '176'),
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', '126'),
  ('06b8ee85-21b9-43a6-ace8-e726613e60ce', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7280e7be-20e2-4d91-8233-762ad21cb833', '2019-03-04 11:53:31', '2019-03-04 11:59:09', 1, 467, 979, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7280e7be-20e2-4d91-8233-762ad21cb833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1)),
  ('7280e7be-20e2-4d91-8233-762ad21cb833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
  ('7280e7be-20e2-4d91-8233-762ad21cb833', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7280e7be-20e2-4d91-8233-762ad21cb833', '6'),
  ('7280e7be-20e2-4d91-8233-762ad21cb833', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', '2019-03-04 11:59:46', '2019-03-04 12:10:32', 1, 6403, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1)),
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', '103'),
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', '100'),
  ('82384d46-2ce1-4546-8149-b11cdbfa4db4', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', '2019-03-04 08:00:47', '2019-03-04 08:05:39', 1, 8828, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Витамин A%' LIMIT 1)),
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1)),
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефатрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', '171'),
  ('1d276152-a93a-4e79-bc64-3ab5cda8e4a3', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', '2019-03-04 08:05:46', '2019-03-04 08:15:41', 1, 10959, 768, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодостин%' LIMIT 1)),
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', '182'),
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', '169'),
  ('8c5e108a-9243-4a34-a09e-5f8f04168a0c', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', '2019-03-04 08:16:13', '2019-03-04 08:24:45', 1, 13550, 1141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1)),
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', '9'),
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', '141'),
  ('71bc18b6-ff54-4242-9bbf-3bb5587d9ca2', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', '2019-03-04 08:25:41', '2019-03-04 08:36:18', 1, 5691, 332, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1)),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', '140'),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', '152'),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', '173'),
  ('0b30faa9-da58-4bef-a9ca-1f33eab82240', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('461d7578-392d-4c12-b81e-8bbd99b73211', '2019-03-04 08:36:32', '2019-03-04 08:46:00', 1, 328, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('461d7578-392d-4c12-b81e-8bbd99b73211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('461d7578-392d-4c12-b81e-8bbd99b73211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1)),
  ('461d7578-392d-4c12-b81e-8bbd99b73211', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир/эмтрицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('461d7578-392d-4c12-b81e-8bbd99b73211', '113'),
  ('461d7578-392d-4c12-b81e-8bbd99b73211', '130'),
  ('461d7578-392d-4c12-b81e-8bbd99b73211', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c349810d-c5e5-4169-9af9-42a00f21f441', '2019-03-04 08:46:22', '2019-03-04 08:52:54', 1, 4158, 1111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c349810d-c5e5-4169-9af9-42a00f21f441', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистак%' LIMIT 1)),
  ('c349810d-c5e5-4169-9af9-42a00f21f441', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1)),
  ('c349810d-c5e5-4169-9af9-42a00f21f441', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контрикал%' LIMIT 1)),
  ('c349810d-c5e5-4169-9af9-42a00f21f441', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амловас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c349810d-c5e5-4169-9af9-42a00f21f441', '139'),
  ('c349810d-c5e5-4169-9af9-42a00f21f441', '125'),
  ('c349810d-c5e5-4169-9af9-42a00f21f441', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', '2019-03-04 08:53:20', '2019-03-04 09:02:07', 1, 10452, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', '133'),
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', '55'),
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', '111'),
  ('4ee9c0f2-0116-4912-8576-ebfc0b2a7842', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03a722f9-6427-4281-9252-a9601529326b', '2019-03-04 09:03:03', '2019-03-04 09:10:23', 1, 10757, 628, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03a722f9-6427-4281-9252-a9601529326b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1)),
  ('03a722f9-6427-4281-9252-a9601529326b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('03a722f9-6427-4281-9252-a9601529326b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03a722f9-6427-4281-9252-a9601529326b', '157'),
  ('03a722f9-6427-4281-9252-a9601529326b', '105'),
  ('03a722f9-6427-4281-9252-a9601529326b', '118'),
  ('03a722f9-6427-4281-9252-a9601529326b', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', '2019-03-04 09:11:06', '2019-03-04 09:22:06', 1, 3329, 1056, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1)),
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контрикал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', '173'),
  ('b79d2dc5-7783-456e-8e37-6c20eb2da3f8', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f79c1d4-948b-451d-9170-14034816b21e', '2019-03-04 09:22:48', '2019-03-04 09:33:46', 1, 3707, 148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f79c1d4-948b-451d-9170-14034816b21e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
  ('5f79c1d4-948b-451d-9170-14034816b21e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гонадотропин хорионический (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f79c1d4-948b-451d-9170-14034816b21e', '111'),
  ('5f79c1d4-948b-451d-9170-14034816b21e', '62'),
  ('5f79c1d4-948b-451d-9170-14034816b21e', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', '2019-03-04 09:34:31', '2019-03-04 09:43:52', 1, 9229, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинорм%' LIMIT 1)),
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1)),
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', '130'),
  ('2da33cf2-71e1-4a93-99ad-ea3714fbadb6', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20ead362-8df4-401d-910a-8fcee5f1e847', '2019-03-04 09:44:10', '2019-03-04 09:51:29', 1, 399, 882, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20ead362-8df4-401d-910a-8fcee5f1e847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данол%' LIMIT 1)),
  ('20ead362-8df4-401d-910a-8fcee5f1e847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
  ('20ead362-8df4-401d-910a-8fcee5f1e847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ги-кар%' LIMIT 1)),
  ('20ead362-8df4-401d-910a-8fcee5f1e847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тазобактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20ead362-8df4-401d-910a-8fcee5f1e847', '41'),
  ('20ead362-8df4-401d-910a-8fcee5f1e847', '61'),
  ('20ead362-8df4-401d-910a-8fcee5f1e847', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('feb0e555-dc4d-4333-a4c0-f4a63c3d5b07', '2019-03-04 09:52:23', '2019-03-04 10:02:33', 1, 8341, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('feb0e555-dc4d-4333-a4c0-f4a63c3d5b07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('feb0e555-dc4d-4333-a4c0-f4a63c3d5b07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('feb0e555-dc4d-4333-a4c0-f4a63c3d5b07', '94'),
  ('feb0e555-dc4d-4333-a4c0-f4a63c3d5b07', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a028f71-552c-44de-9065-dea33a2c0c39', '2019-03-04 10:03:30', '2019-03-04 10:09:48', 1, 827, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a028f71-552c-44de-9065-dea33a2c0c39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1)),
  ('2a028f71-552c-44de-9065-dea33a2c0c39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a028f71-552c-44de-9065-dea33a2c0c39', '179'),
  ('2a028f71-552c-44de-9065-dea33a2c0c39', '69'),
  ('2a028f71-552c-44de-9065-dea33a2c0c39', '124'),
  ('2a028f71-552c-44de-9065-dea33a2c0c39', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('114d880c-5f28-437c-96e4-14860c432423', '2019-03-04 10:10:47', '2019-03-04 10:15:38', 1, 3927, 952, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('114d880c-5f28-437c-96e4-14860c432423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1)),
  ('114d880c-5f28-437c-96e4-14860c432423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
  ('114d880c-5f28-437c-96e4-14860c432423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклесонид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('114d880c-5f28-437c-96e4-14860c432423', '198'),
  ('114d880c-5f28-437c-96e4-14860c432423', '106'),
  ('114d880c-5f28-437c-96e4-14860c432423', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', '2019-03-04 10:16:35', '2019-03-04 10:24:51', 1, 8609, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', '113'),
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', '61'),
  ('c93eeef9-d9b6-4eab-8765-b74358c21472', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', '2019-03-04 10:25:45', '2019-03-04 10:30:24', 1, 8698, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Немоцид%' LIMIT 1)),
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1)),
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилпропаноламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', '173'),
  ('91eaec3c-de99-4bc1-9983-94ce9d4c7d98', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', '2019-03-04 10:31:20', '2019-03-04 10:38:34', 1, 12474, 478, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципрофлоксацина гидрохлорид%' LIMIT 1)),
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметпрамид%' LIMIT 1)),
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', '163'),
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', '94'),
  ('caeccd29-5e1f-42ab-8fef-5a06795e626f', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', '2019-03-04 10:39:07', '2019-03-04 10:50:02', 1, 3758, 1107, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канестен%' LIMIT 1)),
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альдактон%' LIMIT 1)),
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ALD-52%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', '191'),
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', '43'),
  ('a5f8ab18-6caf-4271-a397-8b797c764bd7', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', '2019-03-04 10:50:28', '2019-03-04 11:00:42', 1, 3558, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', '161'),
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', '23'),
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', '90'),
  ('88afe058-f5d0-4d1b-99cb-457f4e1df35c', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9a8c004-99a1-438a-86eb-b3809b674bfb', '2019-03-04 11:01:12', '2019-03-04 11:09:15', 1, 4058, 963, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9a8c004-99a1-438a-86eb-b3809b674bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1)),
  ('d9a8c004-99a1-438a-86eb-b3809b674bfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9a8c004-99a1-438a-86eb-b3809b674bfb', '46'),
  ('d9a8c004-99a1-438a-86eb-b3809b674bfb', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', '2019-03-04 11:09:22', '2019-03-04 11:13:53', 1, 5531, 742, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1)),
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пикоплатин%' LIMIT 1)),
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', '53'),
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', '143'),
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', '101'),
  ('d0724b84-2dfe-455d-aaea-18a187ed3683', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', '2019-03-04 11:14:51', '2019-03-04 11:25:37', 1, 7090, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астахалин%' LIMIT 1)),
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЛСД%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', '42'),
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', '87'),
  ('a34e5b57-4060-43b3-826b-e897be4bd1a9', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('172ec5ef-705e-4425-a80e-98b28730ca00', '2019-03-04 11:26:21', '2019-03-04 11:34:51', 1, 9829, 1103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('172ec5ef-705e-4425-a80e-98b28730ca00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('172ec5ef-705e-4425-a80e-98b28730ca00', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('172ec5ef-705e-4425-a80e-98b28730ca00', '189'),
  ('172ec5ef-705e-4425-a80e-98b28730ca00', '48'),
  ('172ec5ef-705e-4425-a80e-98b28730ca00', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', '2019-03-04 11:35:34', '2019-03-04 11:40:01', 1, 11925, 928, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', '71'),
  ('90947a5c-c489-4ec1-a226-b549b4b2c2d3', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', '2019-03-04 11:40:54', '2019-03-04 11:46:42', 1, 549, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклометазона дипропионат%' LIMIT 1)),
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этанерцепт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', '171'),
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', '71'),
  ('0cedfbd7-9e34-42cd-9883-0b64fe1880e3', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', '2019-03-04 11:47:25', '2019-03-04 11:54:39', 1, 2829, 694, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1)),
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', '88'),
  ('323c47e6-c634-40c1-9f31-a690a3c4651b', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32549ca2-faee-4f52-9f0f-15b3b23b2059', '2019-03-04 11:55:06', '2019-03-04 12:03:44', 1, 7349, 674, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32549ca2-faee-4f52-9f0f-15b3b23b2059', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оливомицин%' LIMIT 1)),
  ('32549ca2-faee-4f52-9f0f-15b3b23b2059', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32549ca2-faee-4f52-9f0f-15b3b23b2059', '79'),
  ('32549ca2-faee-4f52-9f0f-15b3b23b2059', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de1af6c3-5c52-436b-b4d9-5de38b16ec83', '2019-03-04 08:01:00', '2019-03-04 08:10:10', 1, 9797, 938, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de1af6c3-5c52-436b-b4d9-5de38b16ec83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1)),
  ('de1af6c3-5c52-436b-b4d9-5de38b16ec83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de1af6c3-5c52-436b-b4d9-5de38b16ec83', '47'),
  ('de1af6c3-5c52-436b-b4d9-5de38b16ec83', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', '2019-03-04 08:10:56', '2019-03-04 08:21:56', 1, 5080, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинолитин%' LIMIT 1)),
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', '52'),
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', '24'),
  ('ae2071d7-c01f-404b-91d1-f89c9141adc3', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', '2019-03-04 08:22:46', '2019-03-04 08:27:18', 1, 4681, 1100, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1)),
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азенапин%' LIMIT 1)),
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паста Теймурова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', '103'),
  ('85305f46-c553-4c0a-8b8b-d475c80190e6', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b242177-854f-46f2-a498-8a692c4861ee', '2019-03-04 08:27:35', '2019-03-04 08:31:51', 1, 11570, 1202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b242177-854f-46f2-a498-8a692c4861ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиксим%' LIMIT 1)),
  ('3b242177-854f-46f2-a498-8a692c4861ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптана сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b242177-854f-46f2-a498-8a692c4861ee', '141'),
  ('3b242177-854f-46f2-a498-8a692c4861ee', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', '2019-03-04 08:32:47', '2019-03-04 08:39:27', 1, 7577, 60, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зептол%' LIMIT 1)),
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1)),
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', '95'),
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', '146'),
  ('3165c6a6-28dd-48cc-b6be-399698aac7b1', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', '2019-03-04 08:39:45', '2019-03-04 08:43:57', 1, 7927, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепторан%' LIMIT 1)),
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотинат лития%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', '61'),
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', '168'),
  ('463cda87-c5a1-4bf0-9d22-3cf0da78998b', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', '2019-03-04 08:44:05', '2019-03-04 08:54:38', 1, 9615, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации эналаприла и диуретиков%' LIMIT 1)),
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белиностат%' LIMIT 1)),
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', '13'),
  ('9bde7bbd-43d0-4ac2-881d-2f8088769213', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33506703-40c5-475f-81eb-9b0693016d2d', '2019-03-04 08:55:06', '2019-03-04 08:59:52', 1, 5354, 1217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33506703-40c5-475f-81eb-9b0693016d2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новодигал%' LIMIT 1)),
  ('33506703-40c5-475f-81eb-9b0693016d2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ницерголин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33506703-40c5-475f-81eb-9b0693016d2d', '19'),
  ('33506703-40c5-475f-81eb-9b0693016d2d', '197'),
  ('33506703-40c5-475f-81eb-9b0693016d2d', '65'),
  ('33506703-40c5-475f-81eb-9b0693016d2d', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa6af271-57d8-4901-8822-2a35324d4220', '2019-03-04 09:00:15', '2019-03-04 09:06:36', 1, 12137, 330, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa6af271-57d8-4901-8822-2a35324d4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1)),
  ('aa6af271-57d8-4901-8822-2a35324d4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1)),
  ('aa6af271-57d8-4901-8822-2a35324d4220', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa6af271-57d8-4901-8822-2a35324d4220', '112'),
  ('aa6af271-57d8-4901-8822-2a35324d4220', '15'),
  ('aa6af271-57d8-4901-8822-2a35324d4220', '147'),
  ('aa6af271-57d8-4901-8822-2a35324d4220', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', '2019-03-04 09:06:50', '2019-03-04 09:13:05', 1, 8852, 627, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексиприм%' LIMIT 1)),
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', '65'),
  ('6cbb81fd-84dd-4c74-8520-46978801dc86', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75b6d976-c6c2-49cd-9d84-46f67ca03c02', '2019-03-04 09:13:31', '2019-03-04 09:24:12', 1, 9967, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75b6d976-c6c2-49cd-9d84-46f67ca03c02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1)),
  ('75b6d976-c6c2-49cd-9d84-46f67ca03c02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75b6d976-c6c2-49cd-9d84-46f67ca03c02', '178'),
  ('75b6d976-c6c2-49cd-9d84-46f67ca03c02', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4979491-11ee-4939-8c9c-0f270c540db5', '2019-03-04 09:25:07', '2019-03-04 09:29:55', 1, 9232, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4979491-11ee-4939-8c9c-0f270c540db5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1)),
  ('c4979491-11ee-4939-8c9c-0f270c540db5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
  ('c4979491-11ee-4939-8c9c-0f270c540db5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оротовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4979491-11ee-4939-8c9c-0f270c540db5', '161'),
  ('c4979491-11ee-4939-8c9c-0f270c540db5', '122'),
  ('c4979491-11ee-4939-8c9c-0f270c540db5', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', '2019-03-04 09:30:47', '2019-03-04 09:39:01', 1, 2802, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитаб%' LIMIT 1)),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1)),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', '119'),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', '4'),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', '174'),
  ('f1fe2682-4aa2-46cc-95b4-84a7a77caade', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', '2019-03-04 09:39:17', '2019-03-04 09:49:55', 1, 7931, 697, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', '178'),
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', '169'),
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', '67'),
  ('d96cb61f-0b28-49b6-a135-dfb482fa6bb2', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', '2019-03-04 09:50:05', '2019-03-04 10:00:41', 1, 6887, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Corizidox B-4%' LIMIT 1)),
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', '80'),
  ('4128ee51-6c9b-4be4-9ebf-cb04ef67df4d', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', '2019-03-04 10:01:03', '2019-03-04 10:09:12', 1, 7573, 713, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веронал%' LIMIT 1)),
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопидогрел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', '63'),
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', '156'),
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', '12'),
  ('669b1a9a-b652-4e54-802f-5c8439efe7e8', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36450001-acd5-4865-a473-2e559d6c5532', '2019-03-04 10:09:42', '2019-03-04 10:18:29', 1, 8675, 153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36450001-acd5-4865-a473-2e559d6c5532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('36450001-acd5-4865-a473-2e559d6c5532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36450001-acd5-4865-a473-2e559d6c5532', '172'),
  ('36450001-acd5-4865-a473-2e559d6c5532', '93'),
  ('36450001-acd5-4865-a473-2e559d6c5532', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1eadea6-d162-4a57-acab-1e80718873b0', '2019-03-04 10:18:51', '2019-03-04 10:26:09', 1, 11426, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1eadea6-d162-4a57-acab-1e80718873b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
  ('f1eadea6-d162-4a57-acab-1e80718873b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1eadea6-d162-4a57-acab-1e80718873b0', '62'),
  ('f1eadea6-d162-4a57-acab-1e80718873b0', '171'),
  ('f1eadea6-d162-4a57-acab-1e80718873b0', '166'),
  ('f1eadea6-d162-4a57-acab-1e80718873b0', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', '2019-03-04 10:26:55', '2019-03-04 10:37:39', 1, 11674, 203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омакор%' LIMIT 1)),
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церуглан%' LIMIT 1)),
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', '47'),
  ('1cecaa37-fbd7-468a-9d38-22bd11150f15', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', '2019-03-04 10:38:31', '2019-03-04 10:46:50', 1, 4655, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1)),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1)),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута трикалия дицитрат%' LIMIT 1)),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Низатидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', '93'),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', '73'),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', '62'),
  ('d5052174-e0d4-4ec5-bd98-c5b2dbfdf15e', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20a999b8-b666-4b3a-8f98-27f171071681', '2019-03-04 10:47:33', '2019-03-04 10:54:06', 1, 13169, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20a999b8-b666-4b3a-8f98-27f171071681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('20a999b8-b666-4b3a-8f98-27f171071681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('20a999b8-b666-4b3a-8f98-27f171071681', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20a999b8-b666-4b3a-8f98-27f171071681', '159'),
  ('20a999b8-b666-4b3a-8f98-27f171071681', '148'),
  ('20a999b8-b666-4b3a-8f98-27f171071681', '11'),
  ('20a999b8-b666-4b3a-8f98-27f171071681', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', '2019-03-04 10:55:04', '2019-03-04 11:02:44', 1, 14069, 184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хизон%' LIMIT 1)),
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', '27'),
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', '38'),
  ('f175fd36-e93e-44b7-bc7d-71ca23f580ff', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6599386d-7c81-4685-9797-c02eb3737fc7', '2019-03-04 11:02:55', '2019-03-04 11:09:37', 1, 7735, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6599386d-7c81-4685-9797-c02eb3737fc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир%' LIMIT 1)),
  ('6599386d-7c81-4685-9797-c02eb3737fc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6599386d-7c81-4685-9797-c02eb3737fc7', '52'),
  ('6599386d-7c81-4685-9797-c02eb3737fc7', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', '2019-03-04 11:10:34', '2019-03-04 11:19:02', 1, 6519, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида мононитрат%' LIMIT 1)),
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GW501516%' LIMIT 1)),
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфестрол%' LIMIT 1)),
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', '43'),
  ('8c906f0f-2d58-46bf-9459-a06d7b3de74c', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', '2019-03-04 11:19:19', '2019-03-04 11:28:48', 1, 2266, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', '17'),
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', '138'),
  ('25aee1f0-5ce1-4da3-b485-53ae57fcc08d', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', '2019-03-04 11:28:52', '2019-03-04 11:37:40', 1, 13610, 1013, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симикол%' LIMIT 1)),
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', '162'),
  ('4750ddd0-800e-41b8-bc13-3aeaa2484e53', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1b6d449-015b-4b63-aece-4d378cc57339', '2019-03-04 11:38:27', '2019-03-04 11:47:49', 1, 629, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1b6d449-015b-4b63-aece-4d378cc57339', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1)),
  ('d1b6d449-015b-4b63-aece-4d378cc57339', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('d1b6d449-015b-4b63-aece-4d378cc57339', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('d1b6d449-015b-4b63-aece-4d378cc57339', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1b6d449-015b-4b63-aece-4d378cc57339', '7'),
  ('d1b6d449-015b-4b63-aece-4d378cc57339', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', '2019-03-04 11:48:47', '2019-03-04 11:56:27', 1, 10167, 859, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауровертин%' LIMIT 1)),
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилметилгидроксипиридина сукцинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', '176'),
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', '110'),
  ('9f6905a2-52d1-444a-bfb2-d0af78e28800', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', '2019-03-04 11:56:44', '2019-03-04 12:07:06', 1, 6597, 352, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1)),
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азенапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', '139'),
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', '160'),
  ('aa5f5d0c-b789-4aae-bb85-dc93201451c8', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0857e2c-0759-4142-8935-6ef330028937', '2019-03-04 08:00:30', '2019-03-04 08:08:41', 1, 13811, 62, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0857e2c-0759-4142-8935-6ef330028937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1)),
  ('d0857e2c-0759-4142-8935-6ef330028937', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0857e2c-0759-4142-8935-6ef330028937', '13'),
  ('d0857e2c-0759-4142-8935-6ef330028937', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', '2019-03-04 08:08:55', '2019-03-04 08:14:49', 1, 5501, 883, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодак%' LIMIT 1)),
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1)),
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окспренолол%' LIMIT 1)),
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', '148'),
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', '105'),
  ('7b7cf49b-b637-4e65-8eb6-6a370beb48f8', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', '2019-03-04 08:15:06', '2019-03-04 08:25:16', 1, 12835, 814, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омез%' LIMIT 1)),
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1)),
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', '95'),
  ('ed868a59-9c3e-47a9-90ae-db2f61de0cfa', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', '2019-03-04 08:25:20', '2019-03-04 08:29:45', 1, 13117, 560, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандесартан%' LIMIT 1)),
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1)),
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ванкомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', '117'),
  ('bffc6207-187d-4f44-b78a-fe1b360f5099', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', '2019-03-04 08:30:05', '2019-03-04 08:35:05', 1, 13775, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', '161'),
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', '91'),
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', '194'),
  ('8b241dfe-a0aa-4f91-ae89-8f4bd237ae49', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', '2019-03-04 08:36:02', '2019-03-04 08:42:59', 1, 14347, 938, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1)),
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', '42'),
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', '85'),
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', '13'),
  ('aaa4f77e-de23-463e-a0c3-d609fbc39463', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', '2019-03-04 08:43:10', '2019-03-04 08:47:31', 1, 11856, 1282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эваменол%' LIMIT 1)),
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихлотиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', '129'),
  ('0b81d3f9-44aa-438f-8c7d-353c230f9537', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5d8c868-2f46-49a6-8b23-80e332892627', '2019-03-04 08:48:24', '2019-03-04 08:59:08', 1, 9742, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5d8c868-2f46-49a6-8b23-80e332892627', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винорелбин%' LIMIT 1)),
  ('f5d8c868-2f46-49a6-8b23-80e332892627', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5d8c868-2f46-49a6-8b23-80e332892627', '132'),
  ('f5d8c868-2f46-49a6-8b23-80e332892627', '20'),
  ('f5d8c868-2f46-49a6-8b23-80e332892627', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0781968d-a6cc-4550-b667-013080b913b3', '2019-03-04 08:59:44', '2019-03-04 09:05:34', 1, 11462, 160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0781968d-a6cc-4550-b667-013080b913b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
  ('0781968d-a6cc-4550-b667-013080b913b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфинпиразон%' LIMIT 1)),
  ('0781968d-a6cc-4550-b667-013080b913b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1)),
  ('0781968d-a6cc-4550-b667-013080b913b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона фенилпропионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0781968d-a6cc-4550-b667-013080b913b3', '184'),
  ('0781968d-a6cc-4550-b667-013080b913b3', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', '2019-03-04 09:06:01', '2019-03-04 09:13:31', 1, 3619, 927, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флузол%' LIMIT 1)),
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноопепт%' LIMIT 1)),
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BBIBP-CorV%' LIMIT 1)),
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрезам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', '79'),
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', '196'),
  ('0a654d93-8f9c-4ed9-b319-49241dee1d85', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', '2019-03-04 09:13:34', '2019-03-04 09:23:35', 1, 3406, 1275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1)),
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', '99'),
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', '176'),
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', '79'),
  ('cd4878e3-95e0-456a-a3b7-1693f4a89eeb', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', '2019-03-04 09:23:38', '2019-03-04 09:27:51', 1, 7265, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белантамаб мафодотин%' LIMIT 1)),
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', '79'),
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', '72'),
  ('a3766148-7196-4b1f-a3e4-2affc48d9ea6', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', '2019-03-04 09:28:18', '2019-03-04 09:38:55', 1, 4806, 439, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1)),
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамбуцил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', '126'),
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', '132'),
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', '58'),
  ('e1b4a3a7-a167-43b9-adab-b3434df76e37', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5433f873-71a2-455b-b72e-5d2a7739d602', '2019-03-04 09:39:52', '2019-03-04 09:45:31', 1, 8169, 95, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5433f873-71a2-455b-b72e-5d2a7739d602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1)),
  ('5433f873-71a2-455b-b72e-5d2a7739d602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теноксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5433f873-71a2-455b-b72e-5d2a7739d602', '17'),
  ('5433f873-71a2-455b-b72e-5d2a7739d602', '193'),
  ('5433f873-71a2-455b-b72e-5d2a7739d602', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a34d95c-7919-49dd-8075-25ed80b72369', '2019-03-04 09:46:25', '2019-03-04 09:57:24', 1, 3468, 840, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a34d95c-7919-49dd-8075-25ed80b72369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацетилдигидроморфин%' LIMIT 1)),
  ('1a34d95c-7919-49dd-8075-25ed80b72369', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a34d95c-7919-49dd-8075-25ed80b72369', '62'),
  ('1a34d95c-7919-49dd-8075-25ed80b72369', '199'),
  ('1a34d95c-7919-49dd-8075-25ed80b72369', '84'),
  ('1a34d95c-7919-49dd-8075-25ed80b72369', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', '2019-03-04 09:57:31', '2019-03-04 10:06:00', 1, 4304, 217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордарон%' LIMIT 1)),
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', '190'),
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', '137'),
  ('0b8615ad-f7e5-4f81-8899-f4768f659a1d', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', '2019-03-04 10:06:53', '2019-03-04 10:12:22', 1, 6230, 182, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', '122'),
  ('539edf8d-390a-4e6e-943f-c56aeb712be1', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', '2019-03-04 10:12:55', '2019-03-04 10:22:08', 1, 4955, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фопурин%' LIMIT 1)),
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', '134'),
  ('e9ae7c75-3350-4b13-aed0-374084bb6cf4', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a1445e5-515b-47c1-8c3f-ecaa16ebd637', '2019-03-04 10:22:25', '2019-03-04 10:30:13', 1, 7492, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a1445e5-515b-47c1-8c3f-ecaa16ebd637', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амобарбитал%' LIMIT 1)),
  ('5a1445e5-515b-47c1-8c3f-ecaa16ebd637', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гематоген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a1445e5-515b-47c1-8c3f-ecaa16ebd637', '6'),
  ('5a1445e5-515b-47c1-8c3f-ecaa16ebd637', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c732052-91c2-42a5-b447-0d28d08461e9', '2019-03-04 10:30:36', '2019-03-04 10:38:57', 1, 4666, 425, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c732052-91c2-42a5-b447-0d28d08461e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
  ('6c732052-91c2-42a5-b447-0d28d08461e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c732052-91c2-42a5-b447-0d28d08461e9', '81'),
  ('6c732052-91c2-42a5-b447-0d28d08461e9', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', '2019-03-04 10:39:05', '2019-03-04 10:47:24', 1, 7930, 1183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', '41'),
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', '62'),
  ('4cfb151d-daf2-4cee-8f53-5315c514d6e9', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36e6b3a7-33c5-4257-8660-122118993e29', '2019-03-04 10:48:19', '2019-03-04 10:53:49', 1, 8687, 217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36e6b3a7-33c5-4257-8660-122118993e29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1)),
  ('36e6b3a7-33c5-4257-8660-122118993e29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
  ('36e6b3a7-33c5-4257-8660-122118993e29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36e6b3a7-33c5-4257-8660-122118993e29', '46'),
  ('36e6b3a7-33c5-4257-8660-122118993e29', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02775a65-5e61-4f85-9b42-644ea9092620', '2019-03-04 10:54:25', '2019-03-04 11:05:08', 1, 555, 781, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02775a65-5e61-4f85-9b42-644ea9092620', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорэтан%' LIMIT 1)),
  ('02775a65-5e61-4f85-9b42-644ea9092620', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуперидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02775a65-5e61-4f85-9b42-644ea9092620', '127'),
  ('02775a65-5e61-4f85-9b42-644ea9092620', '157'),
  ('02775a65-5e61-4f85-9b42-644ea9092620', '36'),
  ('02775a65-5e61-4f85-9b42-644ea9092620', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', '2019-03-04 11:05:09', '2019-03-04 11:11:47', 1, 6301, 63, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', '182'),
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', '192'),
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', '177'),
  ('70b3407d-c204-45d4-b293-f1d1c3c752f8', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', '2019-03-04 11:12:21', '2019-03-04 11:18:02', 1, 8344, 29, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', '51'),
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', '31'),
  ('eac8a4e7-d281-43a0-870c-1239166a6fcd', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', '2019-03-04 11:18:41', '2019-03-04 11:24:23', 1, 9019, 901, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефунгин%' LIMIT 1)),
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1)),
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринтид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', '177'),
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', '110'),
  ('95a1c393-4a71-4525-9b09-112a0fb5a86c', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5619a2b6-4497-4f30-93fc-b99782cff975', '2019-03-04 11:25:11', '2019-03-04 11:32:15', 1, 10880, 145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5619a2b6-4497-4f30-93fc-b99782cff975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1)),
  ('5619a2b6-4497-4f30-93fc-b99782cff975', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лаппаконитина гидробромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5619a2b6-4497-4f30-93fc-b99782cff975', '188'),
  ('5619a2b6-4497-4f30-93fc-b99782cff975', '4'),
  ('5619a2b6-4497-4f30-93fc-b99782cff975', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fb02eecd-df22-4389-861a-c6b0657be38d', '2019-03-04 11:32:19', '2019-03-04 11:41:34', 1, 13814, 297, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fb02eecd-df22-4389-861a-c6b0657be38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('fb02eecd-df22-4389-861a-c6b0657be38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокарнит%' LIMIT 1)),
  ('fb02eecd-df22-4389-861a-c6b0657be38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эсциталопрам%' LIMIT 1)),
  ('fb02eecd-df22-4389-861a-c6b0657be38d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fb02eecd-df22-4389-861a-c6b0657be38d', '193'),
  ('fb02eecd-df22-4389-861a-c6b0657be38d', '46'),
  ('fb02eecd-df22-4389-861a-c6b0657be38d', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', '2019-03-04 11:41:36', '2019-03-04 11:46:16', 1, 6441, 284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1)),
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1)),
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', '79'),
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', '177'),
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', '118'),
  ('d4749dea-ec3c-48ae-ac9b-144f95a960a0', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', '2019-03-04 11:46:46', '2019-03-04 11:56:32', 1, 13040, 970, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазадол%' LIMIT 1)),
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилтестостерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', '175'),
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', '187'),
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', '123'),
  ('0a5f286d-9cbf-4fd8-a72a-7351b69419f9', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', '2019-03-04 11:56:38', '2019-03-04 12:03:31', 1, 7460, 892, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1)),
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1)),
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', '103'),
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', '96'),
  ('083b7992-27b6-4f1a-9fee-5e91d255c10f', '54');
  COMMIT TRANSACTION;
END;   
