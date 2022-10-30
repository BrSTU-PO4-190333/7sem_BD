
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('548e1b66-372e-4676-89a9-135413dc99aa', '2019-03-11 08:00:26', '2019-03-11 08:07:34', 1, 11823, 659, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('548e1b66-372e-4676-89a9-135413dc99aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопентолат%' LIMIT 1)),
  ('548e1b66-372e-4676-89a9-135413dc99aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефирадол%' LIMIT 1)),
  ('548e1b66-372e-4676-89a9-135413dc99aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('548e1b66-372e-4676-89a9-135413dc99aa', '112'),
  ('548e1b66-372e-4676-89a9-135413dc99aa', '151'),
  ('548e1b66-372e-4676-89a9-135413dc99aa', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', '2019-03-11 08:07:53', '2019-03-11 08:12:31', 1, 2478, 1161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1)),
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орсотен%' LIMIT 1)),
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', '50'),
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', '73'),
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', '149'),
  ('47135649-f4c8-4185-853e-6cb1a4e3ce7b', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f930216-831a-44b9-aa14-e5de862a96a3', '2019-03-11 08:12:59', '2019-03-11 08:20:29', 1, 11989, 593, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f930216-831a-44b9-aa14-e5de862a96a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ситаглиптин%' LIMIT 1)),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1)),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1)),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f930216-831a-44b9-aa14-e5de862a96a3', '68'),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', '38'),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', '57'),
  ('6f930216-831a-44b9-aa14-e5de862a96a3', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', '2019-03-11 08:20:36', '2019-03-11 08:29:48', 1, 2072, 512, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эсциталопрам%' LIMIT 1)),
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', '3'),
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', '117'),
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', '108'),
  ('d0b371d3-dd48-4b8d-9e10-546831554bbb', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', '2019-03-11 08:30:34', '2019-03-11 08:35:54', 1, 1639, 1116, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зидовудин%' LIMIT 1)),
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Спиронолактон%' LIMIT 1)),
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', '118'),
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', '19'),
  ('0eba6a1f-3516-4684-ac25-7646b3e1c754', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e4a75fd-aee8-4f40-add0-f1931992622f', '2019-03-11 08:36:49', '2019-03-11 08:46:44', 1, 5598, 65, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e4a75fd-aee8-4f40-add0-f1931992622f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('2e4a75fd-aee8-4f40-add0-f1931992622f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e4a75fd-aee8-4f40-add0-f1931992622f', '31'),
  ('2e4a75fd-aee8-4f40-add0-f1931992622f', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('796e8e1e-0275-406a-be0b-c444b61233a0', '2019-03-11 08:47:02', '2019-03-11 08:56:42', 1, 14523, 146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('796e8e1e-0275-406a-be0b-c444b61233a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроспрей%' LIMIT 1)),
  ('796e8e1e-0275-406a-be0b-c444b61233a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепакрин%' LIMIT 1)),
  ('796e8e1e-0275-406a-be0b-c444b61233a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1)),
  ('796e8e1e-0275-406a-be0b-c444b61233a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('796e8e1e-0275-406a-be0b-c444b61233a0', '189'),
  ('796e8e1e-0275-406a-be0b-c444b61233a0', '57'),
  ('796e8e1e-0275-406a-be0b-c444b61233a0', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', '2019-03-11 08:57:24', '2019-03-11 09:06:43', 1, 8124, 1213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депин-Е%' LIMIT 1)),
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1)),
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1)),
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', '20'),
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', '75'),
  ('422a91ca-e2a9-49e2-8097-96d06a29205b', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', '2019-03-11 09:07:39', '2019-03-11 09:13:34', 1, 4376, 172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норэтистерон%' LIMIT 1)),
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', '185'),
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', '182'),
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', '79'),
  ('614bd8e6-24f8-48ab-b8dd-ec62076dedbc', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6692849-6d26-42cb-8ba0-6976b7375095', '2019-03-11 09:14:27', '2019-03-11 09:21:44', 1, 14074, 655, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6692849-6d26-42cb-8ba0-6976b7375095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1)),
  ('b6692849-6d26-42cb-8ba0-6976b7375095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фузидовая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6692849-6d26-42cb-8ba0-6976b7375095', '101'),
  ('b6692849-6d26-42cb-8ba0-6976b7375095', '159'),
  ('b6692849-6d26-42cb-8ba0-6976b7375095', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2580a147-e732-4e3a-a247-a6a781770e54', '2019-03-11 09:21:59', '2019-03-11 09:30:40', 1, 4275, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2580a147-e732-4e3a-a247-a6a781770e54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('2580a147-e732-4e3a-a247-a6a781770e54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2580a147-e732-4e3a-a247-a6a781770e54', '138'),
  ('2580a147-e732-4e3a-a247-a6a781770e54', '118'),
  ('2580a147-e732-4e3a-a247-a6a781770e54', '103'),
  ('2580a147-e732-4e3a-a247-a6a781770e54', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1566658-e322-4010-b02c-5af1705566e0', '2019-03-11 09:30:58', '2019-03-11 09:35:04', 1, 12908, 1155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1566658-e322-4010-b02c-5af1705566e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('b1566658-e322-4010-b02c-5af1705566e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1)),
  ('b1566658-e322-4010-b02c-5af1705566e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рифабутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1566658-e322-4010-b02c-5af1705566e0', '62'),
  ('b1566658-e322-4010-b02c-5af1705566e0', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', '2019-03-11 09:35:40', '2019-03-11 09:46:06', 1, 8381, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новокаинамид%' LIMIT 1)),
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', '111'),
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', '26'),
  ('0146537c-deb1-4807-ab15-c0bf84cfd808', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01d3c962-ef50-47c1-a3c6-58f1037d740a', '2019-03-11 09:46:18', '2019-03-11 09:53:46', 1, 9439, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01d3c962-ef50-47c1-a3c6-58f1037d740a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1)),
  ('01d3c962-ef50-47c1-a3c6-58f1037d740a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01d3c962-ef50-47c1-a3c6-58f1037d740a', '92'),
  ('01d3c962-ef50-47c1-a3c6-58f1037d740a', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', '2019-03-11 09:54:13', '2019-03-11 10:01:57', 1, 7516, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертралин%' LIMIT 1)),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксициклин%' LIMIT 1)),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', '50'),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', '64'),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', '46'),
  ('60d7ed64-db50-4141-bfb9-b602626ce4ce', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa465fd1-9479-4843-a526-69c35b97eddf', '2019-03-11 10:02:19', '2019-03-11 10:08:40', 1, 3100, 1074, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa465fd1-9479-4843-a526-69c35b97eddf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('aa465fd1-9479-4843-a526-69c35b97eddf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рениприл%' LIMIT 1)),
  ('aa465fd1-9479-4843-a526-69c35b97eddf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa465fd1-9479-4843-a526-69c35b97eddf', '24'),
  ('aa465fd1-9479-4843-a526-69c35b97eddf', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', '2019-03-11 10:08:59', '2019-03-11 10:17:37', 1, 13575, 283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дазатиниб%' LIMIT 1)),
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1)),
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венское питьё%' LIMIT 1)),
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', '48'),
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', '40'),
  ('b5532200-8bc3-4a3b-847a-a7a14397c0ab', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', '2019-03-11 10:18:28', '2019-03-11 10:28:21', 1, 8533, 75, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розувастатин%' LIMIT 1)),
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1)),
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', '65'),
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', '124'),
  ('6791e81b-a33b-4cba-87e4-c8c6018630ef', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', '2019-03-11 10:28:59', '2019-03-11 10:34:52', 1, 11391, 957, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопедиум%' LIMIT 1)),
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', '134'),
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', '192'),
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', '76'),
  ('8881559e-f8af-4ade-81e2-045ef3b85e98', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', '2019-03-11 10:35:02', '2019-03-11 10:41:36', 1, 5120, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенакорт%' LIMIT 1)),
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1)),
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', '79'),
  ('4836a35c-e4ed-466c-ab4a-0e07b1b21306', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', '2019-03-11 10:42:16', '2019-03-11 10:51:55', 1, 3828, 1251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1)),
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', '144'),
  ('5e34a11a-8712-4d17-b84d-48f86f74c78f', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', '2019-03-11 10:52:25', '2019-03-11 10:56:59', 1, 9800, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зафирлукаст%' LIMIT 1)),
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мукалтин%' LIMIT 1)),
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', '172'),
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', '133'),
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', '149'),
  ('31f39497-24e4-4d0e-ad6e-ceb0c8feb4d9', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4f6ad69-d1c1-499b-af58-6ced9c3f6be3', '2019-03-11 10:57:15', '2019-03-11 11:02:09', 1, 11544, 623, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4f6ad69-d1c1-499b-af58-6ced9c3f6be3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1)),
  ('c4f6ad69-d1c1-499b-af58-6ced9c3f6be3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NSI-189%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4f6ad69-d1c1-499b-af58-6ced9c3f6be3', '96'),
  ('c4f6ad69-d1c1-499b-af58-6ced9c3f6be3', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', '2019-03-11 11:02:14', '2019-03-11 11:08:21', 1, 2194, 590, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кватерон%' LIMIT 1)),
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', '168'),
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', '64'),
  ('a833813b-df6f-4a84-92c4-2bf7fc9c45d8', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2177708-c8a3-4966-af89-a610daf1c466', '2019-03-11 11:09:03', '2019-03-11 11:15:59', 1, 6676, 1272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2177708-c8a3-4966-af89-a610daf1c466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1)),
  ('d2177708-c8a3-4966-af89-a610daf1c466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биотраксон%' LIMIT 1)),
  ('d2177708-c8a3-4966-af89-a610daf1c466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1)),
  ('d2177708-c8a3-4966-af89-a610daf1c466', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2177708-c8a3-4966-af89-a610daf1c466', '83'),
  ('d2177708-c8a3-4966-af89-a610daf1c466', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', '2019-03-11 11:16:35', '2019-03-11 11:23:48', 1, 3337, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1)),
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диклофенак%' LIMIT 1)),
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', '179'),
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', '98'),
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', '67'),
  ('3f80dd17-0378-41a9-814d-fe5a9c6f77c7', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', '2019-03-11 11:24:30', '2019-03-11 11:29:11', 1, 5165, 724, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмол%' LIMIT 1)),
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кризанлизумаб%' LIMIT 1)),
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', '191'),
  ('76130a80-4feb-4c71-8440-c7ac72c93b58', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b829dce0-7149-421d-be2f-d1369dec31ea', '2019-03-11 11:29:39', '2019-03-11 11:33:51', 1, 6703, 743, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b829dce0-7149-421d-be2f-d1369dec31ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун%' LIMIT 1)),
  ('b829dce0-7149-421d-be2f-d1369dec31ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1)),
  ('b829dce0-7149-421d-be2f-d1369dec31ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаммалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b829dce0-7149-421d-be2f-d1369dec31ea', '13'),
  ('b829dce0-7149-421d-be2f-d1369dec31ea', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', '2019-03-11 11:34:36', '2019-03-11 11:43:00', 1, 5049, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1)),
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефекон Д%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', '54'),
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', '76'),
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', '183'),
  ('48cd2db7-a87a-4e4f-b589-d1c6f25eee43', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', '2019-03-11 11:43:26', '2019-03-11 11:49:08', 1, 8651, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1)),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алив%' LIMIT 1)),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', '182'),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', '16'),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', '112'),
  ('6ecdbce9-a51f-4a03-a1c1-d7aac8be1420', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2ad49bf-5a74-4008-92fb-191183637a41', '2019-03-11 11:49:56', '2019-03-11 11:58:26', 1, 10613, 459, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2ad49bf-5a74-4008-92fb-191183637a41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1)),
  ('c2ad49bf-5a74-4008-92fb-191183637a41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('c2ad49bf-5a74-4008-92fb-191183637a41', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилазина гидрохлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2ad49bf-5a74-4008-92fb-191183637a41', '12'),
  ('c2ad49bf-5a74-4008-92fb-191183637a41', '89'),
  ('c2ad49bf-5a74-4008-92fb-191183637a41', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('39c6f038-794c-4617-bf52-6797073665d3', '2019-03-11 11:59:06', '2019-03-11 12:09:46', 1, 14082, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('39c6f038-794c-4617-bf52-6797073665d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('39c6f038-794c-4617-bf52-6797073665d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норваск%' LIMIT 1)),
  ('39c6f038-794c-4617-bf52-6797073665d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
  ('39c6f038-794c-4617-bf52-6797073665d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('39c6f038-794c-4617-bf52-6797073665d3', '9'),
  ('39c6f038-794c-4617-bf52-6797073665d3', '70'),
  ('39c6f038-794c-4617-bf52-6797073665d3', '122'),
  ('39c6f038-794c-4617-bf52-6797073665d3', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', '2019-03-11 08:00:19', '2019-03-11 08:08:01', 1, 12907, 4, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1)),
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', '50'),
  ('c1c34f58-463a-44f7-a2fe-f258a17d44a1', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', '2019-03-11 08:08:31', '2019-03-11 08:17:58', 1, 2611, 1039, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1)),
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодоцианопиндолол%' LIMIT 1)),
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаммалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', '189'),
  ('b514e3bf-8b5b-4264-8c2b-4964bef6eb5a', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0fd2c903-798c-4268-9568-167dde4a7271', '2019-03-11 08:18:01', '2019-03-11 08:25:48', 1, 12819, 339, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0fd2c903-798c-4268-9568-167dde4a7271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1)),
  ('0fd2c903-798c-4268-9568-167dde4a7271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1)),
  ('0fd2c903-798c-4268-9568-167dde4a7271', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карведилол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0fd2c903-798c-4268-9568-167dde4a7271', '191'),
  ('0fd2c903-798c-4268-9568-167dde4a7271', '127'),
  ('0fd2c903-798c-4268-9568-167dde4a7271', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', '2019-03-11 08:26:10', '2019-03-11 08:34:03', 1, 13479, 918, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меновазин%' LIMIT 1)),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сибутрамин%' LIMIT 1)),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', '133'),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', '159'),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', '181'),
  ('1e839e2a-ab99-4eb0-9642-3fecd50b67bd', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', '2019-03-11 08:34:07', '2019-03-11 08:44:41', 1, 1611, 438, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1)),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', '145'),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', '63'),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', '100'),
  ('47944d49-f159-48a3-8b06-61d2a9e7b155', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', '2019-03-11 08:45:09', '2019-03-11 08:55:21', 1, 4472, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1)),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантопразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', '3'),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', '103'),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', '166'),
  ('cdef36c3-52c8-476e-ad42-0f1af23bbacd', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', '2019-03-11 08:55:46', '2019-03-11 09:01:06', 1, 13261, 1212, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентолин%' LIMIT 1)),
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1)),
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', '177'),
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', '72'),
  ('6aba89df-0986-45ba-8a34-c7c09751ac3a', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', '2019-03-11 09:01:40', '2019-03-11 09:08:51', 1, 8224, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сатраплатин%' LIMIT 1)),
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1)),
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тубокурарина хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', '148'),
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', '10'),
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', '165'),
  ('7551865a-6b8a-43d2-a5c9-ffb3c36adc5c', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', '2019-03-11 09:09:25', '2019-03-11 09:19:27', 1, 3836, 469, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1)),
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бримонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', '39'),
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', '16'),
  ('136582b1-bde1-4fc1-b450-c37053da2d1e', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('989c5e6c-9f74-403f-8705-00dc30e00216', '2019-03-11 09:19:56', '2019-03-11 09:26:35', 1, 5068, 1196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('989c5e6c-9f74-403f-8705-00dc30e00216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('989c5e6c-9f74-403f-8705-00dc30e00216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1)),
  ('989c5e6c-9f74-403f-8705-00dc30e00216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('989c5e6c-9f74-403f-8705-00dc30e00216', '83'),
  ('989c5e6c-9f74-403f-8705-00dc30e00216', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e310498-bba0-4920-8c53-16bea64274e6', '2019-03-11 09:27:04', '2019-03-11 09:34:05', 1, 10113, 57, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e310498-bba0-4920-8c53-16bea64274e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1)),
  ('3e310498-bba0-4920-8c53-16bea64274e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
  ('3e310498-bba0-4920-8c53-16bea64274e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венлафаксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e310498-bba0-4920-8c53-16bea64274e6', '95'),
  ('3e310498-bba0-4920-8c53-16bea64274e6', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', '2019-03-11 09:34:51', '2019-03-11 09:45:20', 1, 4844, 705, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1)),
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пролид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', '58'),
  ('e935491c-2ac1-4a7e-8d48-26aab9668e03', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', '2019-03-11 09:46:10', '2019-03-11 09:55:53', 1, 367, 924, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1)),
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифицеф%' LIMIT 1)),
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гельминтокс%' LIMIT 1)),
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', '10'),
  ('86e2b413-49bf-4fc3-8b36-8f5801258265', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', '2019-03-11 09:56:45', '2019-03-11 10:05:19', 1, 201, 265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лапатиниб%' LIMIT 1)),
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1)),
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандизол%' LIMIT 1)),
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', '159'),
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', '80'),
  ('da7f2dfa-ceda-4d19-beb5-2812a7cfb2ef', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', '2019-03-11 10:05:32', '2019-03-11 10:09:38', 1, 4424, 674, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1)),
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Залеплон%' LIMIT 1)),
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардилопин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', '114'),
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', '73'),
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', '117'),
  ('27237df7-faa1-4cb7-b937-24bcf3b25b22', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', '2019-03-11 10:10:16', '2019-03-11 10:15:35', 1, 10545, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепариновая мазь%' LIMIT 1)),
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1)),
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', '67'),
  ('a840e456-eb39-4a0f-9909-aefb6a06d9ef', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', '2019-03-11 10:16:31', '2019-03-11 10:24:08', 1, 9875, 677, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1)),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1)),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', '99'),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', '182'),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', '95'),
  ('21d15a78-fab6-410b-8e39-d6b0a5d7a6dc', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d61b5afe-4ea4-4a30-9349-2e1a69e456eb', '2019-03-11 10:24:48', '2019-03-11 10:30:52', 1, 6118, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d61b5afe-4ea4-4a30-9349-2e1a69e456eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1)),
  ('d61b5afe-4ea4-4a30-9349-2e1a69e456eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палоносетрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d61b5afe-4ea4-4a30-9349-2e1a69e456eb', '10'),
  ('d61b5afe-4ea4-4a30-9349-2e1a69e456eb', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', '2019-03-11 10:31:34', '2019-03-11 10:36:42', 1, 6930, 560, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празиквантел%' LIMIT 1)),
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', '151'),
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', '34'),
  ('4236a39d-bd15-4fdc-acca-f3c2c7a44ec8', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', '2019-03-11 10:37:27', '2019-03-11 10:48:14', 1, 14272, 875, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантотеновая кислота%' LIMIT 1)),
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лабеталол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', '119'),
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', '194'),
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', '147'),
  ('c2d176af-28c3-4f06-ba6b-81fbffc7d912', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('473ae188-1390-4023-9cda-4bb620d022d3', '2019-03-11 10:48:46', '2019-03-11 10:55:04', 1, 5584, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('473ae188-1390-4023-9cda-4bb620d022d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1)),
  ('473ae188-1390-4023-9cda-4bb620d022d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PA-824%' LIMIT 1)),
  ('473ae188-1390-4023-9cda-4bb620d022d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милнаципран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('473ae188-1390-4023-9cda-4bb620d022d3', '6'),
  ('473ae188-1390-4023-9cda-4bb620d022d3', '67'),
  ('473ae188-1390-4023-9cda-4bb620d022d3', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', '2019-03-11 10:55:39', '2019-03-11 11:00:15', 1, 5041, 840, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1)),
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1)),
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', '69'),
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', '191'),
  ('f3036611-5401-4d1f-9f58-dca3192b4a80', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e570faa9-754e-4100-8581-165ba5675505', '2019-03-11 11:00:30', '2019-03-11 11:10:59', 1, 1051, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e570faa9-754e-4100-8581-165ba5675505', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнифит%' LIMIT 1)),
  ('e570faa9-754e-4100-8581-165ba5675505', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола полугидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e570faa9-754e-4100-8581-165ba5675505', '119'),
  ('e570faa9-754e-4100-8581-165ba5675505', '177'),
  ('e570faa9-754e-4100-8581-165ba5675505', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', '2019-03-11 11:11:42', '2019-03-11 11:21:20', 1, 9783, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфло%' LIMIT 1)),
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаковин%' LIMIT 1)),
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асковит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', '178'),
  ('713daceb-a6f4-467c-a8e2-986ff39ba5b2', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fdfe115a-8518-43ab-b730-94d48b8ca11c', '2019-03-11 11:22:18', '2019-03-11 11:31:47', 1, 10916, 1245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fdfe115a-8518-43ab-b730-94d48b8ca11c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкурон%' LIMIT 1)),
  ('fdfe115a-8518-43ab-b730-94d48b8ca11c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fdfe115a-8518-43ab-b730-94d48b8ca11c', '168'),
  ('fdfe115a-8518-43ab-b730-94d48b8ca11c', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', '2019-03-11 11:32:26', '2019-03-11 11:41:51', 1, 6523, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', '125'),
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', '123'),
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', '170'),
  ('ef580f5d-65dd-4a05-996c-0fb8af93d0af', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', '2019-03-11 11:42:07', '2019-03-11 11:47:35', 1, 12695, 209, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1)),
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1)),
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', '17'),
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', '22'),
  ('f9e60aae-d45d-49c2-90f4-bf6b2c417944', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('645c1d6d-b5d7-4a15-a6b2-adfab62c17e1', '2019-03-11 11:48:04', '2019-03-11 11:52:33', 1, 4132, 611, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('645c1d6d-b5d7-4a15-a6b2-adfab62c17e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1)),
  ('645c1d6d-b5d7-4a15-a6b2-adfab62c17e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('645c1d6d-b5d7-4a15-a6b2-adfab62c17e1', '192'),
  ('645c1d6d-b5d7-4a15-a6b2-adfab62c17e1', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', '2019-03-11 11:53:31', '2019-03-11 12:03:10', 1, 8035, 83, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглитазон%' LIMIT 1)),
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ротатек%' LIMIT 1)),
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', '81'),
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', '31'),
  ('a010a5e9-4e32-4323-b05e-0cdf1b29c532', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', '2019-03-11 08:00:57', '2019-03-11 08:06:35', 1, 8576, 781, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1)),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Опипрамол%' LIMIT 1)),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', '165'),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', '105'),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', '182'),
  ('6a58ca3f-6de7-4af6-b8de-a7528651fded', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', '2019-03-11 08:06:55', '2019-03-11 08:15:29', 1, 6233, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будерин%' LIMIT 1)),
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1)),
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобазам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', '16'),
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', '145'),
  ('27b6d76a-57c5-4fdc-80bd-3942cb12e146', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6901da69-2563-47e3-b312-2fcb46139aab', '2019-03-11 08:15:46', '2019-03-11 08:24:05', 1, 12318, 131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6901da69-2563-47e3-b312-2fcb46139aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('6901da69-2563-47e3-b312-2fcb46139aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('6901da69-2563-47e3-b312-2fcb46139aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1)),
  ('6901da69-2563-47e3-b312-2fcb46139aab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6901da69-2563-47e3-b312-2fcb46139aab', '67'),
  ('6901da69-2563-47e3-b312-2fcb46139aab', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', '2019-03-11 08:24:39', '2019-03-11 08:31:57', 1, 10414, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', '136'),
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', '102'),
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', '100'),
  ('af69bf1b-bb03-4c63-b5c4-0bf966385bf2', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a860040-586e-4571-9914-aca10fc8b9fb', '2019-03-11 08:32:16', '2019-03-11 08:38:47', 1, 865, 336, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a860040-586e-4571-9914-aca10fc8b9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Би-ксикам%' LIMIT 1)),
  ('7a860040-586e-4571-9914-aca10fc8b9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ловастатин%' LIMIT 1)),
  ('7a860040-586e-4571-9914-aca10fc8b9fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линаклотид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a860040-586e-4571-9914-aca10fc8b9fb', '108'),
  ('7a860040-586e-4571-9914-aca10fc8b9fb', '55'),
  ('7a860040-586e-4571-9914-aca10fc8b9fb', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a51c29d0-b491-457a-958d-bde7317080f5', '2019-03-11 08:39:31', '2019-03-11 08:47:19', 1, 7946, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a51c29d0-b491-457a-958d-bde7317080f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринтелликс%' LIMIT 1)),
  ('a51c29d0-b491-457a-958d-bde7317080f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1)),
  ('a51c29d0-b491-457a-958d-bde7317080f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надолол%' LIMIT 1)),
  ('a51c29d0-b491-457a-958d-bde7317080f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диара%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a51c29d0-b491-457a-958d-bde7317080f5', '88'),
  ('a51c29d0-b491-457a-958d-bde7317080f5', '195'),
  ('a51c29d0-b491-457a-958d-bde7317080f5', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', '2019-03-11 08:48:16', '2019-03-11 08:54:24', 1, 7582, 1036, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1)),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индапамид%' LIMIT 1)),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибогаин%' LIMIT 1)),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', '82'),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', '54'),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', '107'),
  ('a68fbdd9-5bfb-488a-a618-d9ecdf2a890f', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', '2019-03-11 08:55:24', '2019-03-11 08:59:50', 1, 1993, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', '143'),
  ('cf33b102-dd00-4e2d-8db7-96a9a7f2326a', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5a3e3d5-66a3-4afc-beea-0f2c4d01e279', '2019-03-11 09:00:30', '2019-03-11 09:09:19', 1, 1525, 475, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5a3e3d5-66a3-4afc-beea-0f2c4d01e279', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('e5a3e3d5-66a3-4afc-beea-0f2c4d01e279', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5a3e3d5-66a3-4afc-beea-0f2c4d01e279', '47'),
  ('e5a3e3d5-66a3-4afc-beea-0f2c4d01e279', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', '2019-03-11 09:09:53', '2019-03-11 09:19:15', 1, 10563, 193, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1)),
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап%' LIMIT 1)),
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', '7'),
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', '114'),
  ('07e67404-a056-40e5-a9b4-aaf95aba4015', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', '2019-03-11 09:19:26', '2019-03-11 09:27:10', 1, 107, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1)),
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', '133'),
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', '197'),
  ('1a6ce003-8cc1-4c44-aa03-a02cb24abeca', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', '2019-03-11 09:27:58', '2019-03-11 09:32:34', 1, 3198, 664, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левацетилметадол%' LIMIT 1)),
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ротатек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', '104'),
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', '177'),
  ('5e3960a9-aa84-44cb-adce-843e8cfdb893', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', '2019-03-11 09:33:04', '2019-03-11 09:40:50', 1, 1622, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1)),
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сертиндол%' LIMIT 1)),
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанола тартрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', '4'),
  ('5a06f4f3-dac1-4da2-9452-ffc4a6f84bb6', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2e86a71-e214-4ae8-bc64-583932d84786', '2019-03-11 09:41:46', '2019-03-11 09:45:54', 1, 14613, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2e86a71-e214-4ae8-bc64-583932d84786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1)),
  ('c2e86a71-e214-4ae8-bc64-583932d84786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('c2e86a71-e214-4ae8-bc64-583932d84786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2e86a71-e214-4ae8-bc64-583932d84786', '128'),
  ('c2e86a71-e214-4ae8-bc64-583932d84786', '126'),
  ('c2e86a71-e214-4ae8-bc64-583932d84786', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', '2019-03-11 09:46:45', '2019-03-11 09:56:12', 1, 5053, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромосозумаб%' LIMIT 1)),
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анастрозол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', '57'),
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', '146'),
  ('9f3f0393-e97c-4b9d-b8c6-588989fe4bec', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f0387d1-3f35-4b28-b027-84f890f92879', '2019-03-11 09:56:21', '2019-03-11 10:02:43', 1, 8470, 485, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f0387d1-3f35-4b28-b027-84f890f92879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1)),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такс-о-бид%' LIMIT 1)),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f0387d1-3f35-4b28-b027-84f890f92879', '90'),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', '63'),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', '10'),
  ('9f0387d1-3f35-4b28-b027-84f890f92879', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f429a855-64e7-4f04-b9d6-98414fe13541', '2019-03-11 10:03:30', '2019-03-11 10:07:55', 1, 625, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f429a855-64e7-4f04-b9d6-98414fe13541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('f429a855-64e7-4f04-b9d6-98414fe13541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глиминфор%' LIMIT 1)),
  ('f429a855-64e7-4f04-b9d6-98414fe13541', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мангафодипир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f429a855-64e7-4f04-b9d6-98414fe13541', '118'),
  ('f429a855-64e7-4f04-b9d6-98414fe13541', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa198879-293b-4d2c-89ba-708ac79be30a', '2019-03-11 10:08:25', '2019-03-11 10:16:36', 1, 13316, 83, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa198879-293b-4d2c-89ba-708ac79be30a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1)),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будекорт%' LIMIT 1)),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa198879-293b-4d2c-89ba-708ac79be30a', '28'),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', '199'),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', '176'),
  ('fa198879-293b-4d2c-89ba-708ac79be30a', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', '2019-03-11 10:16:46', '2019-03-11 10:21:12', 1, 10266, 882, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1)),
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псевдоэфедрин%' LIMIT 1)),
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Залеплон%' LIMIT 1)),
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлортиазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', '2'),
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', '31'),
  ('5b4cac67-2cde-45a9-9696-91d0f4efc2c9', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', '2019-03-11 10:22:06', '2019-03-11 10:30:35', 1, 504, 207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кветиапин%' LIMIT 1)),
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флибансерин%' LIMIT 1)),
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', '188'),
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', '4'),
  ('49aa3a0f-1199-4754-88f7-2a9837b3d396', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', '2019-03-11 10:31:16', '2019-03-11 10:40:35', 1, 14618, 601, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Местеролон%' LIMIT 1)),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', '77'),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', '5'),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', '124'),
  ('d5d33fa4-09bc-4adb-ba46-5c6d4004cc78', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', '2019-03-11 10:41:04', '2019-03-11 10:49:15', 1, 2845, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1)),
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфозин%' LIMIT 1)),
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', '193'),
  ('8f57ef75-0140-42ba-9baf-67783d8039c9', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', '2019-03-11 10:49:21', '2019-03-11 10:57:30', 1, 13566, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1)),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирифрин%' LIMIT 1)),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', '47'),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', '147'),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', '89'),
  ('9558e6a9-e895-491d-a99d-c393f9e939ed', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', '2019-03-11 10:57:49', '2019-03-11 11:02:29', 1, 8600, 264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1)),
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аванафил%' LIMIT 1)),
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', '193'),
  ('f93c9c4f-2451-4fd9-8c53-cb7399cb0b89', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c56d503-8ead-4756-b9f8-8211f2f47577', '2019-03-11 11:02:36', '2019-03-11 11:08:13', 1, 14051, 73, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c56d503-8ead-4756-b9f8-8211f2f47577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Подофиллотоксин%' LIMIT 1)),
  ('3c56d503-8ead-4756-b9f8-8211f2f47577', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осемозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c56d503-8ead-4756-b9f8-8211f2f47577', '33'),
  ('3c56d503-8ead-4756-b9f8-8211f2f47577', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', '2019-03-11 11:08:25', '2019-03-11 11:12:34', 1, 11992, 679, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1)),
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвидеция%' LIMIT 1)),
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', '56'),
  ('d4c7fc28-7952-4f3d-85a5-a1a3fd34f606', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ef741e0-d0cd-4191-91d6-540a744be166', '2019-03-11 11:12:56', '2019-03-11 11:22:05', 1, 13163, 1159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ef741e0-d0cd-4191-91d6-540a744be166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингрезза%' LIMIT 1)),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1)),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1)),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ef741e0-d0cd-4191-91d6-540a744be166', '19'),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', '23'),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', '31'),
  ('1ef741e0-d0cd-4191-91d6-540a744be166', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', '2019-03-11 11:22:24', '2019-03-11 11:30:14', 1, 3408, 199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1)),
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1)),
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', '169'),
  ('65160210-7386-4d9c-b4b1-c61ba5f04b74', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76f04aba-660a-4812-b77d-e3ca1b7ae0ad', '2019-03-11 11:30:48', '2019-03-11 11:39:40', 1, 8615, 407, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76f04aba-660a-4812-b77d-e3ca1b7ae0ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геликаин%' LIMIT 1)),
  ('76f04aba-660a-4812-b77d-e3ca1b7ae0ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76f04aba-660a-4812-b77d-e3ca1b7ae0ad', '62'),
  ('76f04aba-660a-4812-b77d-e3ca1b7ae0ad', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', '2019-03-11 11:40:10', '2019-03-11 11:47:30', 1, 10056, 99, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксол%' LIMIT 1)),
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', '163'),
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', '66'),
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', '170'),
  ('d1912af1-afd5-49a8-a162-1a0d69dcf70f', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', '2019-03-11 11:47:37', '2019-03-11 11:55:22', 1, 6110, 394, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1)),
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бета-гидрокси-3-метилфентанил%' LIMIT 1)),
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Консупрен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', '145'),
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', '158'),
  ('1345ad47-2e31-4e8b-a16e-4173e598134b', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', '2019-03-11 11:55:59', '2019-03-11 12:04:45', 1, 13863, 245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалукол%' LIMIT 1)),
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', '182'),
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', '184'),
  ('74a58534-7fa7-4976-bf8b-28f351cac9c2', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', '2019-03-11 08:00:18', '2019-03-11 08:08:39', 1, 840, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нарлапревир%' LIMIT 1)),
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', '177'),
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', '4'),
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', '13'),
  ('aebddcfc-040c-4e16-ba2d-61e8be1079ea', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', '2019-03-11 08:08:50', '2019-03-11 08:13:09', 1, 10747, 976, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', '91'),
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', '84'),
  ('17addd7e-61c2-41c9-bea4-3aacd93a91bf', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', '2019-03-11 08:13:48', '2019-03-11 08:19:05', 1, 14553, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халиксол%' LIMIT 1)),
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1)),
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло мяты перечной%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', '4'),
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', '11'),
  ('032090a0-7fcb-4bbd-a3f6-0daa2d565fc2', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', '2019-03-11 08:19:36', '2019-03-11 08:24:56', 1, 4126, 880, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кнавон%' LIMIT 1)),
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилбутазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', '124'),
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', '36'),
  ('06fa84db-fb39-4d17-9242-465fd12d97fc', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', '2019-03-11 08:25:30', '2019-03-11 08:36:00', 1, 7592, 841, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибализумаб%' LIMIT 1)),
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', '91'),
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', '56'),
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', '74'),
  ('9b8a1dae-54e3-412b-b9a5-47982e72ab64', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0c2385f4-3969-43af-97da-fff19001ccbf', '2019-03-11 08:37:00', '2019-03-11 08:41:02', 1, 11423, 1113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0c2385f4-3969-43af-97da-fff19001ccbf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1)),
  ('0c2385f4-3969-43af-97da-fff19001ccbf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1)),
  ('0c2385f4-3969-43af-97da-fff19001ccbf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0c2385f4-3969-43af-97da-fff19001ccbf', '24'),
  ('0c2385f4-3969-43af-97da-fff19001ccbf', '126'),
  ('0c2385f4-3969-43af-97da-fff19001ccbf', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', '2019-03-11 08:42:01', '2019-03-11 08:52:34', 1, 13887, 305, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроморфин%' LIMIT 1)),
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', '55'),
  ('9b5a8b12-3b63-4cb9-b9aa-78965c50658b', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', '2019-03-11 08:53:04', '2019-03-11 09:01:07', 1, 12804, 606, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1)),
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1)),
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', '182'),
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', '86'),
  ('8bdb4ece-416b-4903-85d6-796418ce2c28', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', '2019-03-11 09:01:59', '2019-03-11 09:09:34', 1, 11752, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1)),
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метисергид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', '74'),
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', '1'),
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', '104'),
  ('a00eac4d-b7ae-4595-9bcb-f2d6c3e41188', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', '2019-03-11 09:10:19', '2019-03-11 09:18:16', 1, 1134, 485, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1)),
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1)),
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', '140'),
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', '192'),
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', '4'),
  ('a8d440e1-e76d-4769-aa50-c7ad34fadfa7', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', '2019-03-11 09:18:55', '2019-03-11 09:29:49', 1, 12890, 1261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тадалафил%' LIMIT 1)),
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', '16'),
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', '94'),
  ('3fe18a90-1b5d-4c20-acda-31c452e75f83', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', '2019-03-11 09:30:22', '2019-03-11 09:40:19', 1, 14293, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1)),
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', '36'),
  ('ca78f4df-e1e8-49f8-92d7-7ead6f28ca9f', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95896ced-06ff-4c99-9e78-480999bbba7a', '2019-03-11 09:40:42', '2019-03-11 09:46:09', 1, 4149, 86, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95896ced-06ff-4c99-9e78-480999bbba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симгал%' LIMIT 1)),
  ('95896ced-06ff-4c99-9e78-480999bbba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цимевен%' LIMIT 1)),
  ('95896ced-06ff-4c99-9e78-480999bbba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1)),
  ('95896ced-06ff-4c99-9e78-480999bbba7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95896ced-06ff-4c99-9e78-480999bbba7a', '104'),
  ('95896ced-06ff-4c99-9e78-480999bbba7a', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('126172af-643a-4967-9aef-e0120afd5284', '2019-03-11 09:46:27', '2019-03-11 09:50:49', 1, 6625, 446, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('126172af-643a-4967-9aef-e0120afd5284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибупрофен%' LIMIT 1)),
  ('126172af-643a-4967-9aef-e0120afd5284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('126172af-643a-4967-9aef-e0120afd5284', '20'),
  ('126172af-643a-4967-9aef-e0120afd5284', '128'),
  ('126172af-643a-4967-9aef-e0120afd5284', '41'),
  ('126172af-643a-4967-9aef-e0120afd5284', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', '2019-03-11 09:51:29', '2019-03-11 10:02:07', 1, 1275, 870, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации эналаприла и диуретиков%' LIMIT 1)),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1)),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авибактам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', '174'),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', '11'),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', '119'),
  ('600f5579-7faa-4a43-90e6-78334fc4b8c9', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f131425-12a2-44c1-95be-0f3649733435', '2019-03-11 10:02:11', '2019-03-11 10:12:36', 1, 4680, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f131425-12a2-44c1-95be-0f3649733435', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1)),
  ('6f131425-12a2-44c1-95be-0f3649733435', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1)),
  ('6f131425-12a2-44c1-95be-0f3649733435', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f131425-12a2-44c1-95be-0f3649733435', '15'),
  ('6f131425-12a2-44c1-95be-0f3649733435', '108'),
  ('6f131425-12a2-44c1-95be-0f3649733435', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', '2019-03-11 10:12:53', '2019-03-11 10:21:26', 1, 8568, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Якорцев стелющихся травы экстракт%' LIMIT 1)),
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1)),
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дип Рилиф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', '197'),
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', '73'),
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', '9'),
  ('381b16ec-9f93-4d2e-a3ec-8552f44d75f5', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', '2019-03-11 10:22:01', '2019-03-11 10:28:28', 1, 6032, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосиликат циркония-натрия%' LIMIT 1)),
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', '64'),
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', '167'),
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', '96'),
  ('e6f9eace-00c9-4cfc-970a-a8903df3d72f', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', '2019-03-11 10:29:15', '2019-03-11 10:34:41', 1, 3257, 570, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клоназепам%' LIMIT 1)),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вокселотор%' LIMIT 1)),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мононит%' LIMIT 1)),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупиртин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', '77'),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', '135'),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', '132'),
  ('ee035d49-3e1f-4c72-8769-77cea8b68dc7', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', '2019-03-11 10:35:35', '2019-03-11 10:46:28', 1, 7844, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кодеин%' LIMIT 1)),
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колхицин%' LIMIT 1)),
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', '197'),
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', '73'),
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', '46'),
  ('85c63a33-bb17-49c8-b7b2-3d114fd350de', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', '2019-03-11 10:47:18', '2019-03-11 10:55:55', 1, 2291, 765, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрогранулонг%' LIMIT 1)),
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неурол%' LIMIT 1)),
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аванафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', '85'),
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', '105'),
  ('13adc23a-90ed-4e21-90ee-78c81773a0d2', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd03dc4c-81c4-4769-a5e8-3e633d59894c', '2019-03-11 10:56:18', '2019-03-11 11:00:26', 1, 680, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd03dc4c-81c4-4769-a5e8-3e633d59894c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер пролонгатум%' LIMIT 1)),
  ('dd03dc4c-81c4-4769-a5e8-3e633d59894c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd03dc4c-81c4-4769-a5e8-3e633d59894c', '122'),
  ('dd03dc4c-81c4-4769-a5e8-3e633d59894c', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', '2019-03-11 11:00:52', '2019-03-11 11:07:56', 1, 1049, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сатраплатин%' LIMIT 1)),
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', '116'),
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', '179'),
  ('fc6e0829-d521-445e-af3a-a066cb10bf3d', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', '2019-03-11 11:07:57', '2019-03-11 11:18:23', 1, 9423, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал%' LIMIT 1)),
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', '11'),
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', '162'),
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', '88'),
  ('a5c20c97-0c6e-4333-9b0d-c71b3d01517a', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', '2019-03-11 11:18:38', '2019-03-11 11:25:44', 1, 12635, 1289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1)),
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1)),
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1)),
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', '175'),
  ('480ef3c2-1bde-4a7d-8600-f6e2890b1b78', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', '2019-03-11 11:25:59', '2019-03-11 11:31:10', 1, 12475, 792, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1)),
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1)),
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Местеролон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', '98'),
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', '128'),
  ('aa12306a-e7f6-4327-b16d-40a79dc4f8ba', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', '2019-03-11 11:31:40', '2019-03-11 11:40:08', 1, 10369, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', '82'),
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', '71'),
  ('a83c2e88-c847-49b8-87b6-e732fdd16a2b', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('81b7ad33-0729-469c-8082-cac259979132', '2019-03-11 11:40:16', '2019-03-11 11:48:06', 1, 11260, 945, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('81b7ad33-0729-469c-8082-cac259979132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1)),
  ('81b7ad33-0729-469c-8082-cac259979132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1)),
  ('81b7ad33-0729-469c-8082-cac259979132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалокс%' LIMIT 1)),
  ('81b7ad33-0729-469c-8082-cac259979132', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('81b7ad33-0729-469c-8082-cac259979132', '28'),
  ('81b7ad33-0729-469c-8082-cac259979132', '9'),
  ('81b7ad33-0729-469c-8082-cac259979132', '131'),
  ('81b7ad33-0729-469c-8082-cac259979132', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f869f36-0a2b-40dc-bc24-1529f78953df', '2019-03-11 11:49:06', '2019-03-11 11:54:46', 1, 1142, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f869f36-0a2b-40dc-bc24-1529f78953df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этициклидин%' LIMIT 1)),
  ('6f869f36-0a2b-40dc-bc24-1529f78953df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f869f36-0a2b-40dc-bc24-1529f78953df', '170'),
  ('6f869f36-0a2b-40dc-bc24-1529f78953df', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', '2019-03-11 11:55:05', '2019-03-11 12:03:11', 1, 12784, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1)),
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налбуфин%' LIMIT 1)),
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбоплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', '191'),
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', '93'),
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', '122'),
  ('b9766d86-be85-4f57-b224-d89d5fd0786d', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3144766-2f2b-4939-b660-a1115dea32b6', '2019-03-11 08:00:32', '2019-03-11 08:05:47', 1, 8867, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3144766-2f2b-4939-b660-a1115dea32b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1)),
  ('b3144766-2f2b-4939-b660-a1115dea32b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрохлоротиазид%' LIMIT 1)),
  ('b3144766-2f2b-4939-b660-a1115dea32b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декаметилендиметилметоксикарбонилметиламмония дихлорид%' LIMIT 1)),
  ('b3144766-2f2b-4939-b660-a1115dea32b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфора (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3144766-2f2b-4939-b660-a1115dea32b6', '38'),
  ('b3144766-2f2b-4939-b660-a1115dea32b6', '36'),
  ('b3144766-2f2b-4939-b660-a1115dea32b6', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', '2019-03-11 08:05:51', '2019-03-11 08:11:50', 1, 7436, 611, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', '192'),
  ('fbab5e2d-8366-426d-89fc-bc360ce0daf0', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('849308c7-a038-4f14-ad78-b7d44452dc26', '2019-03-11 08:12:06', '2019-03-11 08:20:46', 1, 12433, 128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('849308c7-a038-4f14-ad78-b7d44452dc26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('849308c7-a038-4f14-ad78-b7d44452dc26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоуно%' LIMIT 1)),
  ('849308c7-a038-4f14-ad78-b7d44452dc26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1)),
  ('849308c7-a038-4f14-ad78-b7d44452dc26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорхинальдол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('849308c7-a038-4f14-ad78-b7d44452dc26', '51'),
  ('849308c7-a038-4f14-ad78-b7d44452dc26', '24'),
  ('849308c7-a038-4f14-ad78-b7d44452dc26', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', '2019-03-11 08:21:21', '2019-03-11 08:26:45', 1, 1825, 3, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клавулановая кислота%' LIMIT 1)),
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1)),
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1)),
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', '128'),
  ('bc16b373-a6a3-4936-b9b8-40a68f7ba006', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42423651-5920-4a43-898b-3317242c89f5', '2019-03-11 08:27:37', '2019-03-11 08:32:47', 1, 5487, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42423651-5920-4a43-898b-3317242c89f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('42423651-5920-4a43-898b-3317242c89f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1)),
  ('42423651-5920-4a43-898b-3317242c89f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кармустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42423651-5920-4a43-898b-3317242c89f5', '110'),
  ('42423651-5920-4a43-898b-3317242c89f5', '133'),
  ('42423651-5920-4a43-898b-3317242c89f5', '158'),
  ('42423651-5920-4a43-898b-3317242c89f5', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', '2019-03-11 08:33:11', '2019-03-11 08:40:42', 1, 2525, 1128, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авастин%' LIMIT 1)),
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1)),
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новокаинамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', '41'),
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', '76'),
  ('79ce5eb8-96a6-44a2-a463-dff2ec3e3a8a', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('129261d0-835f-4f66-a537-645fdb93e9c1', '2019-03-11 08:41:21', '2019-03-11 08:50:04', 1, 48, 577, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('129261d0-835f-4f66-a537-645fdb93e9c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1)),
  ('129261d0-835f-4f66-a537-645fdb93e9c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эхинокандины%' LIMIT 1)),
  ('129261d0-835f-4f66-a537-645fdb93e9c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('129261d0-835f-4f66-a537-645fdb93e9c1', '101'),
  ('129261d0-835f-4f66-a537-645fdb93e9c1', '14'),
  ('129261d0-835f-4f66-a537-645fdb93e9c1', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', '2019-03-11 08:50:20', '2019-03-11 08:57:15', 1, 4018, 1040, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1)),
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', '133'),
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', '97'),
  ('729670c4-1208-41ea-b7ed-862c4dad06ed', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('593260c7-9840-4924-9e6e-880a19de178f', '2019-03-11 08:57:57', '2019-03-11 09:03:39', 1, 5959, 895, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('593260c7-9840-4924-9e6e-880a19de178f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1)),
  ('593260c7-9840-4924-9e6e-880a19de178f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('593260c7-9840-4924-9e6e-880a19de178f', '127'),
  ('593260c7-9840-4924-9e6e-880a19de178f', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', '2019-03-11 09:04:14', '2019-03-11 09:14:34', 1, 4380, 239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1)),
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1)),
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', '92'),
  ('b49d4d16-bcdb-49ff-8aed-664d6978252a', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', '2019-03-11 09:14:58', '2019-03-11 09:22:15', 1, 8338, 1280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1)),
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботокс%' LIMIT 1)),
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', '57'),
  ('da65bd2c-d333-49bd-a9fa-c5aa1b567679', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('890e6053-45a2-457e-abcf-d6207c88197a', '2019-03-11 09:22:58', '2019-03-11 09:32:19', 1, 11638, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('890e6053-45a2-457e-abcf-d6207c88197a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
  ('890e6053-45a2-457e-abcf-d6207c88197a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('890e6053-45a2-457e-abcf-d6207c88197a', '78'),
  ('890e6053-45a2-457e-abcf-d6207c88197a', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('288c780c-7b46-4855-9914-23b4d3e58553', '2019-03-11 09:33:01', '2019-03-11 09:40:40', 1, 12249, 1072, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('288c780c-7b46-4855-9914-23b4d3e58553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('288c780c-7b46-4855-9914-23b4d3e58553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1)),
  ('288c780c-7b46-4855-9914-23b4d3e58553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('288c780c-7b46-4855-9914-23b4d3e58553', '182'),
  ('288c780c-7b46-4855-9914-23b4d3e58553', '55'),
  ('288c780c-7b46-4855-9914-23b4d3e58553', '79'),
  ('288c780c-7b46-4855-9914-23b4d3e58553', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', '2019-03-11 09:41:11', '2019-03-11 09:51:26', 1, 7592, 892, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Редуксин%' LIMIT 1)),
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псило-бальзам%' LIMIT 1)),
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского плоды%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', '95'),
  ('b1d69eac-25e5-4f49-931f-1414df4fb64b', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', '2019-03-11 09:51:47', '2019-03-11 10:00:20', 1, 6654, 354, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1)),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1)),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иофлупан (123I)%' LIMIT 1)),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоватин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', '168'),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', '114'),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', '29'),
  ('bde96b5f-f5d3-4f98-9fba-11242251b523', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf29b759-479a-49b9-9862-f97263b02004', '2019-03-11 10:00:44', '2019-03-11 10:09:13', 1, 8538, 1095, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf29b759-479a-49b9-9862-f97263b02004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвокс%' LIMIT 1)),
  ('bf29b759-479a-49b9-9862-f97263b02004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будесонид%' LIMIT 1)),
  ('bf29b759-479a-49b9-9862-f97263b02004', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf29b759-479a-49b9-9862-f97263b02004', '72'),
  ('bf29b759-479a-49b9-9862-f97263b02004', '146'),
  ('bf29b759-479a-49b9-9862-f97263b02004', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04338845-7f34-4075-bc86-a1128038d764', '2019-03-11 10:09:38', '2019-03-11 10:18:56', 1, 2862, 1112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04338845-7f34-4075-bc86-a1128038d764', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Везикар%' LIMIT 1)),
  ('04338845-7f34-4075-bc86-a1128038d764', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитаксел%' LIMIT 1)),
  ('04338845-7f34-4075-bc86-a1128038d764', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04338845-7f34-4075-bc86-a1128038d764', '2'),
  ('04338845-7f34-4075-bc86-a1128038d764', '4'),
  ('04338845-7f34-4075-bc86-a1128038d764', '93'),
  ('04338845-7f34-4075-bc86-a1128038d764', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', '2019-03-11 10:19:16', '2019-03-11 10:24:06', 1, 7512, 109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1)),
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СотаГЕКСАЛ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', '70'),
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', '37'),
  ('92c6fa52-50e7-4c9a-9ca4-2525670bc244', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', '2019-03-11 10:24:14', '2019-03-11 10:28:25', 1, 10343, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1)),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', '108'),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', '140'),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', '145'),
  ('fe7f3e23-229c-4ae8-8148-fa0dc35089ce', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', '2019-03-11 10:28:54', '2019-03-11 10:36:45', 1, 2386, 888, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1)),
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', '122'),
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', '73'),
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', '126'),
  ('1a7155e4-ca52-4b0c-8e2c-0911aa395ffa', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', '2019-03-11 10:37:07', '2019-03-11 10:45:16', 1, 10938, 130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1)),
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', '50'),
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', '107'),
  ('e094d1a9-865c-4d7a-809b-1375cb1d3116', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', '2019-03-11 10:45:23', '2019-03-11 10:50:17', 1, 3762, 916, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1)),
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1)),
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имехин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', '46'),
  ('fbb6cfc2-99d6-4b3b-a513-5b9f967b264f', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', '2019-03-11 10:50:36', '2019-03-11 11:00:29', 1, 10684, 966, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1)),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валерианы лекарственной корневища с корнями%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', '116'),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', '132'),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', '185'),
  ('2dd5b917-a608-45aa-82b4-97e04bfe9264', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', '2019-03-11 11:00:52', '2019-03-11 11:11:32', 1, 8280, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1)),
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурадонин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', '144'),
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', '22'),
  ('f541e3c6-8af1-4026-a37f-6408ea0d2d1d', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', '2019-03-11 11:12:31', '2019-03-11 11:18:42', 1, 5298, 1040, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомир%' LIMIT 1)),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пульмикорт%' LIMIT 1)),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', '130'),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', '148'),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', '193'),
  ('c5c32dab-25f8-4c13-a07a-73bdf0574b5a', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', '2019-03-11 11:19:16', '2019-03-11 11:29:46', 1, 2122, 684, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семустин%' LIMIT 1)),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барицитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', '25'),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', '81'),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', '62'),
  ('463198c3-09e3-439e-8ab6-4e3cd665b464', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', '2019-03-11 11:30:34', '2019-03-11 11:39:32', 1, 5919, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капреомицин%' LIMIT 1)),
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Профенид%' LIMIT 1)),
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', '109'),
  ('05318815-c861-4d9a-b6c1-f6c26a8b4de4', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b4a6d46-cd06-4261-8404-df2d21776a6b', '2019-03-11 11:40:27', '2019-03-11 11:48:50', 1, 7020, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b4a6d46-cd06-4261-8404-df2d21776a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
  ('5b4a6d46-cd06-4261-8404-df2d21776a6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b4a6d46-cd06-4261-8404-df2d21776a6b', '47'),
  ('5b4a6d46-cd06-4261-8404-df2d21776a6b', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5186ea1-75cb-4b9f-a4ae-e7971afdf31f', '2019-03-11 11:49:21', '2019-03-11 11:55:56', 1, 700, 280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5186ea1-75cb-4b9f-a4ae-e7971afdf31f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1)),
  ('a5186ea1-75cb-4b9f-a4ae-e7971afdf31f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винельбин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5186ea1-75cb-4b9f-a4ae-e7971afdf31f', '150'),
  ('a5186ea1-75cb-4b9f-a4ae-e7971afdf31f', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', '2019-03-11 11:56:13', '2019-03-11 12:06:09', 1, 10180, 1180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камостат%' LIMIT 1)),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1)),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1)),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенатопразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', '150'),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', '171'),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', '103'),
  ('a585e91f-1d65-43f9-bd2e-6b03c18d8044', '168');
  COMMIT TRANSACTION;
END;   
