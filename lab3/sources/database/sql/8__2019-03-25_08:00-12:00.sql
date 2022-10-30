
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1cc2010d-5746-4402-b6ae-126462a9e968', '2019-03-25 08:00:32', '2019-03-25 08:09:53', 1, 7926, 924, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1cc2010d-5746-4402-b6ae-126462a9e968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
  ('1cc2010d-5746-4402-b6ae-126462a9e968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'P7C3%' LIMIT 1)),
  ('1cc2010d-5746-4402-b6ae-126462a9e968', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1cc2010d-5746-4402-b6ae-126462a9e968', '86'),
  ('1cc2010d-5746-4402-b6ae-126462a9e968', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', '2019-03-25 08:10:09', '2019-03-25 08:18:54', 1, 4841, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезлоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', '70'),
  ('3f1bc88d-3519-46c9-a45e-39eecce0a63f', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', '2019-03-25 08:19:02', '2019-03-25 08:25:24', 1, 3315, 464, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемолин%' LIMIT 1)),
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долфин%' LIMIT 1)),
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', '144'),
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', '27'),
  ('9a02da5d-c75b-4973-b99d-ac51b17c5349', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36bf6075-3600-4700-bcac-3ea69f671c20', '2019-03-25 08:25:30', '2019-03-25 08:29:46', 1, 9135, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36bf6075-3600-4700-bcac-3ea69f671c20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихлорэтилен%' LIMIT 1)),
  ('36bf6075-3600-4700-bcac-3ea69f671c20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каффетин%' LIMIT 1)),
  ('36bf6075-3600-4700-bcac-3ea69f671c20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепразол%' LIMIT 1)),
  ('36bf6075-3600-4700-bcac-3ea69f671c20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бримонидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36bf6075-3600-4700-bcac-3ea69f671c20', '70'),
  ('36bf6075-3600-4700-bcac-3ea69f671c20', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', '2019-03-25 08:30:02', '2019-03-25 08:38:50', 1, 8982, 1093, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1)),
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебеверин%' LIMIT 1)),
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артемизинин%' LIMIT 1)),
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', '33'),
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', '32'),
  ('73dda63c-8eea-4fb0-b1c8-81f1fb124641', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', '2019-03-25 08:38:51', '2019-03-25 08:42:58', 1, 6428, 232, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвалол%' LIMIT 1)),
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобамил%' LIMIT 1)),
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', '132'),
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', '17'),
  ('7f8c3f99-5a4d-4036-9d52-26a138c7fa5c', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', '2019-03-25 08:43:00', '2019-03-25 08:51:08', 1, 3691, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопентолат%' LIMIT 1)),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', '31'),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', '156'),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', '34'),
  ('0a21fa93-1fb8-4537-8ecc-5c9e8d5fbed0', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', '2019-03-25 08:51:41', '2019-03-25 08:59:02', 1, 10558, 13, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', '79'),
  ('36482d76-a138-4854-bcb5-29a2b7b3cdb8', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7674b9d-b32a-4040-99db-481e5e9ad3f7', '2019-03-25 08:59:05', '2019-03-25 09:07:01', 1, 14065, 411, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7674b9d-b32a-4040-99db-481e5e9ad3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('a7674b9d-b32a-4040-99db-481e5e9ad3f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7674b9d-b32a-4040-99db-481e5e9ad3f7', '134'),
  ('a7674b9d-b32a-4040-99db-481e5e9ad3f7', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64170430-a17d-473a-a4e8-750645d8259c', '2019-03-25 09:07:38', '2019-03-25 09:16:56', 1, 7031, 1087, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64170430-a17d-473a-a4e8-750645d8259c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромазепам%' LIMIT 1)),
  ('64170430-a17d-473a-a4e8-750645d8259c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64170430-a17d-473a-a4e8-750645d8259c', '169'),
  ('64170430-a17d-473a-a4e8-750645d8259c', '19'),
  ('64170430-a17d-473a-a4e8-750645d8259c', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', '2019-03-25 09:17:18', '2019-03-25 09:25:55', 1, 11579, 1044, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изониазид%' LIMIT 1)),
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1)),
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегабалин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', '133'),
  ('5746bcea-62cd-48c4-881a-ab7369540cc2', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', '2019-03-25 09:26:45', '2019-03-25 09:35:13', 1, 6035, 1033, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефазолин%' LIMIT 1)),
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', '83'),
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', '126'),
  ('3ffd1a27-9046-4a7e-a6d8-1f701e7fdcb0', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be346386-cbc8-4cef-af11-4eab6e854117', '2019-03-25 09:35:21', '2019-03-25 09:42:21', 1, 2652, 1111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be346386-cbc8-4cef-af11-4eab6e854117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('be346386-cbc8-4cef-af11-4eab6e854117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1)),
  ('be346386-cbc8-4cef-af11-4eab6e854117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремифентанил%' LIMIT 1)),
  ('be346386-cbc8-4cef-af11-4eab6e854117', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be346386-cbc8-4cef-af11-4eab6e854117', '15'),
  ('be346386-cbc8-4cef-af11-4eab6e854117', '19'),
  ('be346386-cbc8-4cef-af11-4eab6e854117', '4'),
  ('be346386-cbc8-4cef-af11-4eab6e854117', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', '2019-03-25 09:42:56', '2019-03-25 09:48:17', 1, 230, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1)),
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1)),
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', '168'),
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', '152'),
  ('c5881783-7fd9-4f69-8e2c-72a73e76f290', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', '2019-03-25 09:48:52', '2019-03-25 09:54:05', 1, 284, 184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1)),
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации каптоприла и диуретиков%' LIMIT 1)),
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', '139'),
  ('c4def7ce-067f-41cb-a6c1-977a90bee17c', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', '2019-03-25 09:54:17', '2019-03-25 10:02:43', 1, 5436, 751, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Локсон-400%' LIMIT 1)),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уабаин%' LIMIT 1)),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1)),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Санапрокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', '7'),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', '40'),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', '9'),
  ('990a813b-ac06-4745-bfb8-ae4a827f2a2c', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', '2019-03-25 10:03:08', '2019-03-25 10:08:18', 1, 3713, 1216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1)),
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефекон Д%' LIMIT 1)),
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', '98'),
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', '35'),
  ('b769a909-3d43-43d2-ab47-37e6b9e0dc90', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', '2019-03-25 10:09:01', '2019-03-25 10:13:11', 1, 4478, 973, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ситаглиптин%' LIMIT 1)),
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропилгекседрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', '155'),
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', '28'),
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', '196'),
  ('3ceeac1a-9292-43d9-8ca9-cabc3018fedd', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', '2019-03-25 10:14:07', '2019-03-25 10:23:25', 1, 7014, 1018, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1)),
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', '196'),
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', '60'),
  ('fe9cc72f-3fd1-42c0-b086-da2c04313e06', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', '2019-03-25 10:24:06', '2019-03-25 10:32:41', 1, 8734, 690, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1)),
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1)),
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1)),
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', '109'),
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', '115'),
  ('822381a7-3ed5-44e1-8a81-cc7292b5d32d', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('848e5586-deca-445f-bf68-6b74f505f27a', '2019-03-25 10:33:40', '2019-03-25 10:44:15', 1, 12138, 1031, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('848e5586-deca-445f-bf68-6b74f505f27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толперизон%' LIMIT 1)),
  ('848e5586-deca-445f-bf68-6b74f505f27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('848e5586-deca-445f-bf68-6b74f505f27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осемозотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('848e5586-deca-445f-bf68-6b74f505f27a', '25'),
  ('848e5586-deca-445f-bf68-6b74f505f27a', '83'),
  ('848e5586-deca-445f-bf68-6b74f505f27a', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c783ff6b-b274-4610-9392-04612c2c4063', '2019-03-25 10:44:39', '2019-03-25 10:49:42', 1, 11080, 759, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c783ff6b-b274-4610-9392-04612c2c4063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('c783ff6b-b274-4610-9392-04612c2c4063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардура%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c783ff6b-b274-4610-9392-04612c2c4063', '128'),
  ('c783ff6b-b274-4610-9392-04612c2c4063', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54f12855-1288-47da-86f0-0bf0df99370d', '2019-03-25 10:50:35', '2019-03-25 10:55:23', 1, 7652, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54f12855-1288-47da-86f0-0bf0df99370d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('54f12855-1288-47da-86f0-0bf0df99370d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1)),
  ('54f12855-1288-47da-86f0-0bf0df99370d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1)),
  ('54f12855-1288-47da-86f0-0bf0df99370d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54f12855-1288-47da-86f0-0bf0df99370d', '80'),
  ('54f12855-1288-47da-86f0-0bf0df99370d', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31cdda3a-b069-4a76-9841-3c3eb61344c9', '2019-03-25 10:56:19', '2019-03-25 11:07:09', 1, 14353, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31cdda3a-b069-4a76-9841-3c3eb61344c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1)),
  ('31cdda3a-b069-4a76-9841-3c3eb61344c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31cdda3a-b069-4a76-9841-3c3eb61344c9', '108'),
  ('31cdda3a-b069-4a76-9841-3c3eb61344c9', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', '2019-03-25 11:07:40', '2019-03-25 11:13:24', 1, 4394, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флибансерин%' LIMIT 1)),
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', '195'),
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', '149'),
  ('60d9ca30-e1e7-470d-9905-e7d2f4120d2a', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', '2019-03-25 11:13:59', '2019-03-25 11:19:15', 1, 13630, 257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ревефенацин%' LIMIT 1)),
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Крофелемер%' LIMIT 1)),
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Росиглитазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', '174'),
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', '87'),
  ('d171507a-60b7-4ebb-9eb2-0f85dfe5f250', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8dea5883-b3a8-4c9b-bd59-c1baae54c1ab', '2019-03-25 11:19:56', '2019-03-25 11:30:39', 1, 13693, 290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8dea5883-b3a8-4c9b-bd59-c1baae54c1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1)),
  ('8dea5883-b3a8-4c9b-bd59-c1baae54c1ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лаппаконитина гидробромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8dea5883-b3a8-4c9b-bd59-c1baae54c1ab', '31'),
  ('8dea5883-b3a8-4c9b-bd59-c1baae54c1ab', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ebbdb770-1229-463d-8585-74f543a6533a', '2019-03-25 11:30:55', '2019-03-25 11:38:38', 1, 8376, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ebbdb770-1229-463d-8585-74f543a6533a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1)),
  ('ebbdb770-1229-463d-8585-74f543a6533a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Париет%' LIMIT 1)),
  ('ebbdb770-1229-463d-8585-74f543a6533a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиламинопропионилэтоксикарбониламинофенотиазин%' LIMIT 1)),
  ('ebbdb770-1229-463d-8585-74f543a6533a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фонтурацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ebbdb770-1229-463d-8585-74f543a6533a', '138'),
  ('ebbdb770-1229-463d-8585-74f543a6533a', '128'),
  ('ebbdb770-1229-463d-8585-74f543a6533a', '42'),
  ('ebbdb770-1229-463d-8585-74f543a6533a', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15797646-80c3-4895-a6fc-28d7da6ad3be', '2019-03-25 11:39:35', '2019-03-25 11:44:40', 1, 13086, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15797646-80c3-4895-a6fc-28d7da6ad3be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
  ('15797646-80c3-4895-a6fc-28d7da6ad3be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллопуринол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15797646-80c3-4895-a6fc-28d7da6ad3be', '124'),
  ('15797646-80c3-4895-a6fc-28d7da6ad3be', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('633d3a0a-5641-48fb-ab2a-ba0da62f8246', '2019-03-25 11:45:39', '2019-03-25 11:53:03', 1, 11176, 389, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('633d3a0a-5641-48fb-ab2a-ba0da62f8246', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1)),
  ('633d3a0a-5641-48fb-ab2a-ba0da62f8246', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('633d3a0a-5641-48fb-ab2a-ba0da62f8246', '185'),
  ('633d3a0a-5641-48fb-ab2a-ba0da62f8246', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d669eed9-08d9-477f-85d1-1d319ec8dee1', '2019-03-25 11:53:51', '2019-03-25 11:59:26', 1, 10432, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d669eed9-08d9-477f-85d1-1d319ec8dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиабендазол%' LIMIT 1)),
  ('d669eed9-08d9-477f-85d1-1d319ec8dee1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d669eed9-08d9-477f-85d1-1d319ec8dee1', '47'),
  ('d669eed9-08d9-477f-85d1-1d319ec8dee1', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', '2019-03-25 12:00:12', '2019-03-25 12:10:26', 1, 958, 507, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PA-824%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', '46'),
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', '112'),
  ('55fbf4ad-aa42-4fb8-bf68-1bcc1f876def', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', '2019-03-25 08:00:42', '2019-03-25 08:07:56', 1, 3972, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастин%' LIMIT 1)),
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1)),
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', '9'),
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', '11'),
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', '100'),
  ('f87d8b8d-cc47-46d4-bf93-0d51fde5c4f2', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', '2019-03-25 08:08:30', '2019-03-25 08:13:49', 1, 8890, 651, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1)),
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброгексал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', '39'),
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', '62'),
  ('3e855886-bdb6-4e3a-84b7-adca27aa32d3', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', '2019-03-25 08:14:40', '2019-03-25 08:24:31', 1, 3588, 1129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регорафениб%' LIMIT 1)),
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поливинилпирролидон%' LIMIT 1)),
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1)),
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', '143'),
  ('da738459-6c3b-4f2c-a232-f2e6594f8c81', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', '2019-03-25 08:24:36', '2019-03-25 08:30:16', 1, 1348, 606, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фендиметразин%' LIMIT 1)),
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', '108'),
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', '116'),
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', '136'),
  ('fd49b3d8-265e-4ec4-9228-7a71dee0730e', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', '2019-03-25 08:30:31', '2019-03-25 08:36:48', 1, 13836, 360, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аддералл%' LIMIT 1)),
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', '132'),
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', '154'),
  ('c4f4eca2-5a08-4846-a2db-3976f7475ece', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', '2019-03-25 08:37:09', '2019-03-25 08:43:09', 1, 13113, 257, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1)),
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро ПОЛЬ инфуз%' LIMIT 1)),
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бризолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', '181'),
  ('2cb5ba9f-29e6-4672-9b21-a9ca49e6183b', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', '2019-03-25 08:43:53', '2019-03-25 08:49:50', 1, 4760, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', '81'),
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', '190'),
  ('926deb0d-3294-4ef6-a1a5-46ab8505a60d', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', '2019-03-25 08:50:25', '2019-03-25 08:56:38', 1, 4798, 307, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформина гидрохлорид%' LIMIT 1)),
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1)),
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', '15'),
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', '55'),
  ('cf66a6f9-2ef3-48b3-be45-818a8e7cd8ed', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', '2019-03-25 08:57:23', '2019-03-25 09:07:13', 1, 3621, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Украин%' LIMIT 1)),
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1)),
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорхинальдол%' LIMIT 1)),
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циннаризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', '121'),
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', '28'),
  ('32ff63d4-af7d-4b24-bd20-427e38219bae', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', '2019-03-25 09:07:51', '2019-03-25 09:12:16', 1, 13064, 890, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диакарб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', '128'),
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', '109'),
  ('b1a47ce0-92d4-49bd-b324-4afb93fd151d', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', '2019-03-25 09:13:10', '2019-03-25 09:21:47', 1, 5754, 503, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азвудин%' LIMIT 1)),
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', '92'),
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', '22'),
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', '198'),
  ('bd5e2c19-f54f-4cff-8f40-46711d70f6e8', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e8527c1a-e351-4280-a896-78a20f1193ea', '2019-03-25 09:22:04', '2019-03-25 09:28:15', 1, 9347, 413, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e8527c1a-e351-4280-a896-78a20f1193ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
  ('e8527c1a-e351-4280-a896-78a20f1193ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('e8527c1a-e351-4280-a896-78a20f1193ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e8527c1a-e351-4280-a896-78a20f1193ea', '100'),
  ('e8527c1a-e351-4280-a896-78a20f1193ea', '170'),
  ('e8527c1a-e351-4280-a896-78a20f1193ea', '67'),
  ('e8527c1a-e351-4280-a896-78a20f1193ea', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', '2019-03-25 09:28:39', '2019-03-25 09:35:48', 1, 8450, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретарпен%' LIMIT 1)),
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростерон%' LIMIT 1)),
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липтонорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', '120'),
  ('dbd98e8e-7d88-4ba5-8c98-ae4c364c0fdb', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', '2019-03-25 09:36:40', '2019-03-25 09:43:18', 1, 13778, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фузафунгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', '43'),
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', '30'),
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', '193'),
  ('1f0bdd7a-e442-4c41-a018-a989a52039c5', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('09b1e179-979c-4229-a035-98deb9d101f9', '2019-03-25 09:43:47', '2019-03-25 09:52:13', 1, 8357, 176, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('09b1e179-979c-4229-a035-98deb9d101f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-210%' LIMIT 1)),
  ('09b1e179-979c-4229-a035-98deb9d101f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1)),
  ('09b1e179-979c-4229-a035-98deb9d101f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
  ('09b1e179-979c-4229-a035-98deb9d101f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('09b1e179-979c-4229-a035-98deb9d101f9', '132'),
  ('09b1e179-979c-4229-a035-98deb9d101f9', '193'),
  ('09b1e179-979c-4229-a035-98deb9d101f9', '77'),
  ('09b1e179-979c-4229-a035-98deb9d101f9', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', '2019-03-25 09:52:56', '2019-03-25 10:00:43', 1, 7235, 484, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосдевирин%' LIMIT 1)),
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', '26'),
  ('a20e9bc9-ad0b-4e45-a917-f1813207eda3', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', '2019-03-25 10:01:15', '2019-03-25 10:05:33', 1, 4246, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1)),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1)),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1)),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', '43'),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', '69'),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', '83'),
  ('55664b0e-2495-4e0b-abd7-824b1498bdaa', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', '2019-03-25 10:06:15', '2019-03-25 10:15:15', 1, 11947, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1)),
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуфеназин%' LIMIT 1)),
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1)),
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', '105'),
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', '119'),
  ('062a897c-9ccc-41d6-8d5a-d0fefa15ef28', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', '2019-03-25 10:16:00', '2019-03-25 10:22:40', 1, 756, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитомид%' LIMIT 1)),
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адреналин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', '164'),
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', '98'),
  ('649326af-d771-4cc1-8b60-ea16fcaa23f3', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', '2019-03-25 10:23:26', '2019-03-25 10:28:04', 1, 3652, 591, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол Экстра%' LIMIT 1)),
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', '46'),
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', '195'),
  ('b621c803-dfd0-4829-9bc8-db41c86b19f3', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9282600e-3b52-4976-8e69-de903685157b', '2019-03-25 10:28:14', '2019-03-25 10:39:13', 1, 1358, 1008, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9282600e-3b52-4976-8e69-de903685157b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1)),
  ('9282600e-3b52-4976-8e69-de903685157b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семена%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9282600e-3b52-4976-8e69-de903685157b', '180'),
  ('9282600e-3b52-4976-8e69-de903685157b', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', '2019-03-25 10:40:02', '2019-03-25 10:46:42', 1, 11484, 588, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монолонг%' LIMIT 1)),
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуросемид%' LIMIT 1)),
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиоксидоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', '117'),
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', '2'),
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', '94'),
  ('f2dd69a5-bede-476a-a2d5-664ac7202112', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', '2019-03-25 10:47:14', '2019-03-25 10:54:18', 1, 3918, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринорус%' LIMIT 1)),
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1)),
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1)),
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', '9'),
  ('3c393ef1-5bd6-4c51-ae2d-da1dbbab24ff', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2eb73f7f-c53a-4111-934b-6196399ed983', '2019-03-25 10:55:04', '2019-03-25 11:03:12', 1, 8172, 573, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2eb73f7f-c53a-4111-934b-6196399ed983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1)),
  ('2eb73f7f-c53a-4111-934b-6196399ed983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('2eb73f7f-c53a-4111-934b-6196399ed983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этопозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2eb73f7f-c53a-4111-934b-6196399ed983', '161'),
  ('2eb73f7f-c53a-4111-934b-6196399ed983', '87'),
  ('2eb73f7f-c53a-4111-934b-6196399ed983', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', '2019-03-25 11:03:41', '2019-03-25 11:10:48', 1, 5719, 599, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1)),
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', '114'),
  ('c9bd6bc3-63bc-4f95-a277-5f938dac3d33', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', '2019-03-25 11:10:52', '2019-03-25 11:19:49', 1, 3902, 564, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1)),
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', '120'),
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', '71'),
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', '61'),
  ('8ad9110c-e83e-4c72-b4e6-c7571b535e19', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', '2019-03-25 11:20:43', '2019-03-25 11:28:55', 1, 12269, 269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1)),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1)),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', '10'),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', '186'),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', '125'),
  ('a1c1543a-97bf-4d1a-9f54-2e9f958d5767', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', '2019-03-25 11:29:52', '2019-03-25 11:38:59', 1, 6300, 29, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корфлювек%' LIMIT 1)),
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бидоп%' LIMIT 1)),
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', '118'),
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', '126'),
  ('312c3fc4-8f73-41f9-98ad-8c7f90d00eb5', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', '2019-03-25 11:39:27', '2019-03-25 11:48:12', 1, 6058, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1)),
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авелокс%' LIMIT 1)),
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', '58'),
  ('e805c2cf-069a-4a9d-902b-25f81d4b8fe9', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d383007f-51cc-4025-99d5-e10579175604', '2019-03-25 11:48:19', '2019-03-25 11:54:55', 1, 965, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d383007f-51cc-4025-99d5-e10579175604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
  ('d383007f-51cc-4025-99d5-e10579175604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орувель%' LIMIT 1)),
  ('d383007f-51cc-4025-99d5-e10579175604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1)),
  ('d383007f-51cc-4025-99d5-e10579175604', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d383007f-51cc-4025-99d5-e10579175604', '26'),
  ('d383007f-51cc-4025-99d5-e10579175604', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d887d3b6-f04d-4649-891a-6006b34a7729', '2019-03-25 11:55:10', '2019-03-25 12:01:51', 1, 13918, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d887d3b6-f04d-4649-891a-6006b34a7729', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1)),
  ('d887d3b6-f04d-4649-891a-6006b34a7729', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d887d3b6-f04d-4649-891a-6006b34a7729', '17'),
  ('d887d3b6-f04d-4649-891a-6006b34a7729', '43'),
  ('d887d3b6-f04d-4649-891a-6006b34a7729', '162'),
  ('d887d3b6-f04d-4649-891a-6006b34a7729', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', '2019-03-25 08:00:18', '2019-03-25 08:09:11', 1, 12776, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', '165'),
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', '74'),
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', '82'),
  ('215ebcb7-878e-4227-8bdb-088a2419e94e', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', '2019-03-25 08:09:15', '2019-03-25 08:17:24', 1, 3461, 594, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум%' LIMIT 1)),
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теркуроний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', '44'),
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', '51'),
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', '157'),
  ('0e61c2ea-66ca-423f-8586-2a90a8593929', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', '2019-03-25 08:18:13', '2019-03-25 08:28:12', 1, 12527, 612, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1)),
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никофлекс%' LIMIT 1)),
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', '126'),
  ('d089c294-7b0c-4ab5-b871-f7e9d6745a7a', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', '2019-03-25 08:28:20', '2019-03-25 08:33:58', 1, 2493, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигитоксин%' LIMIT 1)),
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фонтурацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', '125'),
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', '165'),
  ('e91d8df8-9dfd-4af3-9e65-5c38ca1e0870', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', '2019-03-25 08:34:36', '2019-03-25 08:44:23', 1, 10499, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1)),
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', '123'),
  ('8f30948f-27d6-425f-a1bc-127c50f1e488', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c23c706-279c-4454-aeef-ecf5daaec278', '2019-03-25 08:44:35', '2019-03-25 08:51:43', 1, 11381, 555, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c23c706-279c-4454-aeef-ecf5daaec278', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1)),
  ('8c23c706-279c-4454-aeef-ecf5daaec278', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пеницилламин%' LIMIT 1)),
  ('8c23c706-279c-4454-aeef-ecf5daaec278', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'UH-301%' LIMIT 1)),
  ('8c23c706-279c-4454-aeef-ecf5daaec278', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c23c706-279c-4454-aeef-ecf5daaec278', '185'),
  ('8c23c706-279c-4454-aeef-ecf5daaec278', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('817c125d-7dea-4c28-a8d9-85beff521f98', '2019-03-25 08:52:40', '2019-03-25 08:59:49', 1, 5719, 58, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('817c125d-7dea-4c28-a8d9-85beff521f98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1)),
  ('817c125d-7dea-4c28-a8d9-85beff521f98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтазин%' LIMIT 1)),
  ('817c125d-7dea-4c28-a8d9-85beff521f98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1)),
  ('817c125d-7dea-4c28-a8d9-85beff521f98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('817c125d-7dea-4c28-a8d9-85beff521f98', '130'),
  ('817c125d-7dea-4c28-a8d9-85beff521f98', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f37b77c-3572-408d-9227-22f344896aaf', '2019-03-25 09:00:24', '2019-03-25 09:10:45', 1, 13165, 801, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f37b77c-3572-408d-9227-22f344896aaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранибизумаб%' LIMIT 1)),
  ('7f37b77c-3572-408d-9227-22f344896aaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранигаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f37b77c-3572-408d-9227-22f344896aaf', '72'),
  ('7f37b77c-3572-408d-9227-22f344896aaf', '87'),
  ('7f37b77c-3572-408d-9227-22f344896aaf', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', '2019-03-25 09:10:56', '2019-03-25 09:15:16', 1, 7275, 882, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1)),
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интаксел%' LIMIT 1)),
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синактен депо%' LIMIT 1)),
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', '84'),
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', '16'),
  ('75876034-5e06-4a6b-9c03-99bb62a5c9cb', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', '2019-03-25 09:15:43', '2019-03-25 09:22:15', 1, 3955, 205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1)),
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патисиран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', '169'),
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', '145'),
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', '18'),
  ('31aa7900-c305-45ab-aa61-6385b0ad46ab', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a755b3f5-bcf6-44aa-aed2-2cd054cf35e2', '2019-03-25 09:22:39', '2019-03-25 09:29:57', 1, 1263, 1019, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a755b3f5-bcf6-44aa-aed2-2cd054cf35e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
  ('a755b3f5-bcf6-44aa-aed2-2cd054cf35e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a755b3f5-bcf6-44aa-aed2-2cd054cf35e2', '100'),
  ('a755b3f5-bcf6-44aa-aed2-2cd054cf35e2', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', '2019-03-25 09:30:44', '2019-03-25 09:36:26', 1, 3933, 6, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"LY-293,284"%' LIMIT 1)),
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1)),
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диаглитазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', '53'),
  ('a07f2106-a1d5-4149-b38a-77f2e4f9080e', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', '2019-03-25 09:37:11', '2019-03-25 09:41:50', 1, 14100, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1)),
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', '46'),
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', '13'),
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', '53'),
  ('e9d2e036-8b22-4f2d-a1f3-4f3d6f8a6414', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', '2019-03-25 09:42:50', '2019-03-25 09:47:14', 1, 4535, 932, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1)),
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лавомакс%' LIMIT 1)),
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вокселотор%' LIMIT 1)),
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'D-Пантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', '130'),
  ('ce65e008-28a5-43e3-bb7a-de8b79ea7dff', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5145dfa5-1330-4bcd-a196-099937d56896', '2019-03-25 09:47:22', '2019-03-25 09:55:41', 1, 8945, 686, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5145dfa5-1330-4bcd-a196-099937d56896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксанакс%' LIMIT 1)),
  ('5145dfa5-1330-4bcd-a196-099937d56896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
  ('5145dfa5-1330-4bcd-a196-099937d56896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
  ('5145dfa5-1330-4bcd-a196-099937d56896', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динексан А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5145dfa5-1330-4bcd-a196-099937d56896', '23'),
  ('5145dfa5-1330-4bcd-a196-099937d56896', '142'),
  ('5145dfa5-1330-4bcd-a196-099937d56896', '135'),
  ('5145dfa5-1330-4bcd-a196-099937d56896', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0d182db6-7755-47d7-a97f-f305b933ae78', '2019-03-25 09:55:47', '2019-03-25 10:01:37', 1, 6066, 707, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0d182db6-7755-47d7-a97f-f305b933ae78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1)),
  ('0d182db6-7755-47d7-a97f-f305b933ae78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1)),
  ('0d182db6-7755-47d7-a97f-f305b933ae78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0d182db6-7755-47d7-a97f-f305b933ae78', '43'),
  ('0d182db6-7755-47d7-a97f-f305b933ae78', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', '2019-03-25 10:01:48', '2019-03-25 10:11:31', 1, 613, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелекс%' LIMIT 1)),
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глутоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', '85'),
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', '2'),
  ('5cf2dd69-ffe8-464f-921c-0bc271035399', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', '2019-03-25 10:12:15', '2019-03-25 10:17:20', 1, 14621, 593, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1)),
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', '92'),
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', '138'),
  ('17d47dfe-543b-4a4a-9a16-b33f48ed3895', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', '2019-03-25 10:17:49', '2019-03-25 10:27:03', 1, 6979, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1)),
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', '196'),
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', '1'),
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', '35'),
  ('547019d9-0e3f-4c83-8423-4e3c835424bd', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', '2019-03-25 10:27:26', '2019-03-25 10:37:47', 1, 6966, 766, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисокард%' LIMIT 1)),
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оцид%' LIMIT 1)),
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', '108'),
  ('94b9dd0f-a4ae-412a-a408-b5c9362f3753', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51dcea47-0fa7-4908-b866-2694182c0e86', '2019-03-25 10:37:59', '2019-03-25 10:44:26', 1, 2807, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51dcea47-0fa7-4908-b866-2694182c0e86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпробемид%' LIMIT 1)),
  ('51dcea47-0fa7-4908-b866-2694182c0e86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1)),
  ('51dcea47-0fa7-4908-b866-2694182c0e86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51dcea47-0fa7-4908-b866-2694182c0e86', '135'),
  ('51dcea47-0fa7-4908-b866-2694182c0e86', '33'),
  ('51dcea47-0fa7-4908-b866-2694182c0e86', '162'),
  ('51dcea47-0fa7-4908-b866-2694182c0e86', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('635c0043-c181-4869-a156-fb14f8038af7', '2019-03-25 10:44:34', '2019-03-25 10:53:10', 1, 7257, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('635c0043-c181-4869-a156-fb14f8038af7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандиенон%' LIMIT 1)),
  ('635c0043-c181-4869-a156-fb14f8038af7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиэтилперазин%' LIMIT 1)),
  ('635c0043-c181-4869-a156-fb14f8038af7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('635c0043-c181-4869-a156-fb14f8038af7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артемизинин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('635c0043-c181-4869-a156-fb14f8038af7', '174'),
  ('635c0043-c181-4869-a156-fb14f8038af7', '30'),
  ('635c0043-c181-4869-a156-fb14f8038af7', '107'),
  ('635c0043-c181-4869-a156-fb14f8038af7', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29140099-7391-4318-b4b3-20d10775afab', '2019-03-25 10:53:27', '2019-03-25 11:00:57', 1, 3712, 297, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29140099-7391-4318-b4b3-20d10775afab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'D-Пантенол%' LIMIT 1)),
  ('29140099-7391-4318-b4b3-20d10775afab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазоверин%' LIMIT 1)),
  ('29140099-7391-4318-b4b3-20d10775afab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('29140099-7391-4318-b4b3-20d10775afab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моно Мак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29140099-7391-4318-b4b3-20d10775afab', '74'),
  ('29140099-7391-4318-b4b3-20d10775afab', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f653adf6-2f42-4465-af56-23677ddfa337', '2019-03-25 11:01:14', '2019-03-25 11:07:42', 1, 4783, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f653adf6-2f42-4465-af56-23677ddfa337', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1)),
  ('f653adf6-2f42-4465-af56-23677ddfa337', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1)),
  ('f653adf6-2f42-4465-af56-23677ddfa337', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f653adf6-2f42-4465-af56-23677ddfa337', '195'),
  ('f653adf6-2f42-4465-af56-23677ddfa337', '19'),
  ('f653adf6-2f42-4465-af56-23677ddfa337', '93'),
  ('f653adf6-2f42-4465-af56-23677ddfa337', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f4d071b8-901b-4139-af55-d4afabf6db21', '2019-03-25 11:08:13', '2019-03-25 11:17:18', 1, 648, 421, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f4d071b8-901b-4139-af55-d4afabf6db21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1)),
  ('f4d071b8-901b-4139-af55-d4afabf6db21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1)),
  ('f4d071b8-901b-4139-af55-d4afabf6db21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('f4d071b8-901b-4139-af55-d4afabf6db21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f4d071b8-901b-4139-af55-d4afabf6db21', '35'),
  ('f4d071b8-901b-4139-af55-d4afabf6db21', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47df6451-3617-4c02-888d-3766af9637a3', '2019-03-25 11:17:24', '2019-03-25 11:25:49', 1, 10240, 689, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47df6451-3617-4c02-888d-3766af9637a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
  ('47df6451-3617-4c02-888d-3766af9637a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
  ('47df6451-3617-4c02-888d-3766af9637a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47df6451-3617-4c02-888d-3766af9637a3', '30'),
  ('47df6451-3617-4c02-888d-3766af9637a3', '28'),
  ('47df6451-3617-4c02-888d-3766af9637a3', '176'),
  ('47df6451-3617-4c02-888d-3766af9637a3', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bcc9bcb6-b9f3-433c-930d-373c538f6491', '2019-03-25 11:25:51', '2019-03-25 11:32:25', 1, 3561, 433, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bcc9bcb6-b9f3-433c-930d-373c538f6491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('bcc9bcb6-b9f3-433c-930d-373c538f6491', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб эмтанзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bcc9bcb6-b9f3-433c-930d-373c538f6491', '38'),
  ('bcc9bcb6-b9f3-433c-930d-373c538f6491', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2ad35c4-6261-496e-98f4-01a92692d378', '2019-03-25 11:33:17', '2019-03-25 11:39:02', 1, 3520, 1268, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2ad35c4-6261-496e-98f4-01a92692d378', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1)),
  ('b2ad35c4-6261-496e-98f4-01a92692d378', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1)),
  ('b2ad35c4-6261-496e-98f4-01a92692d378', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циталопрам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2ad35c4-6261-496e-98f4-01a92692d378', '77'),
  ('b2ad35c4-6261-496e-98f4-01a92692d378', '128'),
  ('b2ad35c4-6261-496e-98f4-01a92692d378', '190'),
  ('b2ad35c4-6261-496e-98f4-01a92692d378', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc91f1b2-b806-4292-a257-1710248775a7', '2019-03-25 11:39:28', '2019-03-25 11:45:44', 1, 5946, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc91f1b2-b806-4292-a257-1710248775a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Торвакард%' LIMIT 1)),
  ('cc91f1b2-b806-4292-a257-1710248775a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тоцилизумаб%' LIMIT 1)),
  ('cc91f1b2-b806-4292-a257-1710248775a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раниберл%' LIMIT 1)),
  ('cc91f1b2-b806-4292-a257-1710248775a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азаран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc91f1b2-b806-4292-a257-1710248775a7', '198'),
  ('cc91f1b2-b806-4292-a257-1710248775a7', '40'),
  ('cc91f1b2-b806-4292-a257-1710248775a7', '93'),
  ('cc91f1b2-b806-4292-a257-1710248775a7', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', '2019-03-25 11:46:08', '2019-03-25 11:51:41', 1, 14286, 344, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобазам%' LIMIT 1)),
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфетамин%' LIMIT 1)),
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон бета-1a%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', '12'),
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', '181'),
  ('482c1e87-eb11-460c-9eb7-c0a2942bc251', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', '2019-03-25 11:52:04', '2019-03-25 11:59:35', 1, 3421, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Якорцев стелющихся травы экстракт%' LIMIT 1)),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1)),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1)),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', '127'),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', '158'),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', '89'),
  ('40f5b6ee-1854-488e-956f-24a06f80aabc', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ffafaf76-70b8-4c0f-a259-b57ff9b2d6a7', '2019-03-25 11:59:50', '2019-03-25 12:05:06', 1, 3986, 49, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ffafaf76-70b8-4c0f-a259-b57ff9b2d6a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('ffafaf76-70b8-4c0f-a259-b57ff9b2d6a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ffafaf76-70b8-4c0f-a259-b57ff9b2d6a7', '41'),
  ('ffafaf76-70b8-4c0f-a259-b57ff9b2d6a7', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', '2019-03-25 08:00:57', '2019-03-25 08:11:21', 1, 3385, 1054, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1)),
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', '21'),
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', '152'),
  ('984597a8-7c7b-4a53-9b34-71a00bda0861', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', '2019-03-25 08:12:17', '2019-03-25 08:16:21', 1, 136, 370, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1)),
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1)),
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алимемазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', '24'),
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', '36'),
  ('ea70d345-0500-48ba-b3ba-e45213e5b127', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', '2019-03-25 08:16:55', '2019-03-25 08:24:39', 1, 10455, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формин Плива%' LIMIT 1)),
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1)),
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1)),
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эноксапарин натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', '37'),
  ('8f4b21e8-91c5-4d42-8959-ae681334224d', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff388c3d-4c47-4564-8bda-71d715426543', '2019-03-25 08:25:10', '2019-03-25 08:33:15', 1, 13157, 136, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff388c3d-4c47-4564-8bda-71d715426543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триклабендазол%' LIMIT 1)),
  ('ff388c3d-4c47-4564-8bda-71d715426543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('ff388c3d-4c47-4564-8bda-71d715426543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff388c3d-4c47-4564-8bda-71d715426543', '124'),
  ('ff388c3d-4c47-4564-8bda-71d715426543', '102'),
  ('ff388c3d-4c47-4564-8bda-71d715426543', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', '2019-03-25 08:33:48', '2019-03-25 08:39:55', 1, 3043, 979, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коронал%' LIMIT 1)),
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', '22'),
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', '66'),
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', '57'),
  ('5f6dd514-18b8-4c83-98bf-71fa223946a4', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', '2019-03-25 08:40:38', '2019-03-25 08:47:58', 1, 7769, 999, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1)),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклабувир%' LIMIT 1)),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', '37'),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', '160'),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', '116'),
  ('95ec394a-4de4-4c12-9107-f2e62766dec9', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96b8adf5-9e7c-4aad-8f93-6ddefce10f4e', '2019-03-25 08:48:57', '2019-03-25 08:58:49', 1, 6904, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96b8adf5-9e7c-4aad-8f93-6ddefce10f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цисатракурия безилат%' LIMIT 1)),
  ('96b8adf5-9e7c-4aad-8f93-6ddefce10f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96b8adf5-9e7c-4aad-8f93-6ddefce10f4e', '82'),
  ('96b8adf5-9e7c-4aad-8f93-6ddefce10f4e', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', '2019-03-25 08:58:51', '2019-03-25 09:08:59', 1, 2455, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', '115'),
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', '175'),
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', '129'),
  ('96da1b8c-0d10-4fac-9e3b-6089a9299207', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da1bebf1-0b75-4a6e-a4dc-933338c90603', '2019-03-25 09:09:19', '2019-03-25 09:19:30', 1, 8437, 269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da1bebf1-0b75-4a6e-a4dc-933338c90603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1)),
  ('da1bebf1-0b75-4a6e-a4dc-933338c90603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da1bebf1-0b75-4a6e-a4dc-933338c90603', '134'),
  ('da1bebf1-0b75-4a6e-a4dc-933338c90603', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5105670-52e5-4970-83af-ed45c2a36b3d', '2019-03-25 09:19:51', '2019-03-25 09:29:25', 1, 6285, 534, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5105670-52e5-4970-83af-ed45c2a36b3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Iobenguane (131I)%' LIMIT 1)),
  ('a5105670-52e5-4970-83af-ed45c2a36b3d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рабепразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5105670-52e5-4970-83af-ed45c2a36b3d', '73'),
  ('a5105670-52e5-4970-83af-ed45c2a36b3d', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', '2019-03-25 09:30:22', '2019-03-25 09:35:35', 1, 6127, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', '33'),
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', '70'),
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', '199'),
  ('16f5e88b-ee0e-4d49-bf77-6358e7a66423', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe2df62f-1952-4c96-9790-39e3deba6983', '2019-03-25 09:35:51', '2019-03-25 09:43:36', 1, 8840, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe2df62f-1952-4c96-9790-39e3deba6983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенистил Пенцивир%' LIMIT 1)),
  ('fe2df62f-1952-4c96-9790-39e3deba6983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1)),
  ('fe2df62f-1952-4c96-9790-39e3deba6983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe2df62f-1952-4c96-9790-39e3deba6983', '139'),
  ('fe2df62f-1952-4c96-9790-39e3deba6983', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1073c1da-f24d-41ec-960f-694b15ca3554', '2019-03-25 09:44:18', '2019-03-25 09:51:45', 1, 7107, 812, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1073c1da-f24d-41ec-960f-694b15ca3554', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1)),
  ('1073c1da-f24d-41ec-960f-694b15ca3554', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1073c1da-f24d-41ec-960f-694b15ca3554', '145'),
  ('1073c1da-f24d-41ec-960f-694b15ca3554', '20'),
  ('1073c1da-f24d-41ec-960f-694b15ca3554', '76'),
  ('1073c1da-f24d-41ec-960f-694b15ca3554', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('940f26ee-e461-431d-ba07-a1e062d48565', '2019-03-25 09:52:38', '2019-03-25 09:59:10', 1, 3887, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('940f26ee-e461-431d-ba07-a1e062d48565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1)),
  ('940f26ee-e461-431d-ba07-a1e062d48565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
  ('940f26ee-e461-431d-ba07-a1e062d48565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбастин%' LIMIT 1)),
  ('940f26ee-e461-431d-ba07-a1e062d48565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('940f26ee-e461-431d-ba07-a1e062d48565', '23'),
  ('940f26ee-e461-431d-ba07-a1e062d48565', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', '2019-03-25 09:59:27', '2019-03-25 10:08:17', 1, 7362, 476, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1)),
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрорфан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', '187'),
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', '165'),
  ('def0f4d8-a45a-42fe-948e-698a6a2d8582', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('243dd732-6bab-4b64-9ece-defecc68c80f', '2019-03-25 10:08:29', '2019-03-25 10:17:00', 1, 1128, 314, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('243dd732-6bab-4b64-9ece-defecc68c80f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранимустин%' LIMIT 1)),
  ('243dd732-6bab-4b64-9ece-defecc68c80f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дикумарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('243dd732-6bab-4b64-9ece-defecc68c80f', '173'),
  ('243dd732-6bab-4b64-9ece-defecc68c80f', '114'),
  ('243dd732-6bab-4b64-9ece-defecc68c80f', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', '2019-03-25 10:17:37', '2019-03-25 10:26:22', 1, 10744, 299, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол Экстра%' LIMIT 1)),
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1)),
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', '39'),
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', '99'),
  ('3e4f5c31-1374-4d66-a9cd-c0024a5febeb', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', '2019-03-25 10:26:56', '2019-03-25 10:32:16', 1, 4936, 692, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контратекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', '55'),
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', '106'),
  ('fbc00dbd-53bc-4170-a8a4-ece8426b98f4', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('045140cc-f663-4726-94ef-1419f8bb7081', '2019-03-25 10:32:22', '2019-03-25 10:38:47', 1, 4629, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('045140cc-f663-4726-94ef-1419f8bb7081', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('045140cc-f663-4726-94ef-1419f8bb7081', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беклабувир%' LIMIT 1)),
  ('045140cc-f663-4726-94ef-1419f8bb7081', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('045140cc-f663-4726-94ef-1419f8bb7081', '15'),
  ('045140cc-f663-4726-94ef-1419f8bb7081', '58'),
  ('045140cc-f663-4726-94ef-1419f8bb7081', '68'),
  ('045140cc-f663-4726-94ef-1419f8bb7081', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', '2019-03-25 10:39:18', '2019-03-25 10:46:54', 1, 3902, 1288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаципрол%' LIMIT 1)),
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', '114'),
  ('803a19d1-9dcd-4488-9b29-4ea99d26f5ea', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', '2019-03-25 10:46:55', '2019-03-25 10:56:03', 1, 7315, 530, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стафен%' LIMIT 1)),
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1)),
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюфосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', '189'),
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', '114'),
  ('7352ecb1-89d4-4620-9529-778162c0cfb8', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', '2019-03-25 10:57:03', '2019-03-25 11:02:33', 1, 7012, 177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1)),
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1)),
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семаглутид%' LIMIT 1)),
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', '91'),
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', '42'),
  ('672f7b7b-e124-469d-8ccd-b5647037ed08', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', '2019-03-25 11:02:39', '2019-03-25 11:08:47', 1, 9091, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1)),
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', '102'),
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', '147'),
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', '195'),
  ('cdf01c7a-c2cb-41fb-9445-634a2fb91961', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', '2019-03-25 11:09:00', '2019-03-25 11:17:33', 1, 7640, 34, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксандролон%' LIMIT 1)),
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1)),
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', '157'),
  ('aa978511-71ed-4328-ac1a-d4cbd18d4702', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', '2019-03-25 11:17:51', '2019-03-25 11:27:32', 1, 8236, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстракт простаты%' LIMIT 1)),
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1)),
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', '55'),
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', '41'),
  ('189d546c-815e-402c-9bb2-05b5ae6581ba', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', '2019-03-25 11:28:18', '2019-03-25 11:35:31', 1, 6637, 729, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидротахистерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', '34'),
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', '117'),
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', '56'),
  ('fcd1c2d5-0655-4dda-a712-0757ce0d98e1', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f34dcf5-fa11-49b9-9eef-11b19abb5bd4', '2019-03-25 11:35:39', '2019-03-25 11:43:24', 1, 1344, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f34dcf5-fa11-49b9-9eef-11b19abb5bd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1)),
  ('4f34dcf5-fa11-49b9-9eef-11b19abb5bd4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f34dcf5-fa11-49b9-9eef-11b19abb5bd4', '122'),
  ('4f34dcf5-fa11-49b9-9eef-11b19abb5bd4', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', '2019-03-25 11:44:15', '2019-03-25 11:48:51', 1, 9136, 789, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1)),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Florbetapir (18F)%' LIMIT 1)),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1)),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', '108'),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', '67'),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', '15'),
  ('fc5845d9-7544-4185-a582-c9722d5ac6a5', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', '2019-03-25 11:49:39', '2019-03-25 12:00:12', 1, 10533, 1050, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвалол%' LIMIT 1)),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортексин%' LIMIT 1)),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', '5'),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', '85'),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', '55'),
  ('a6c2801d-aab6-496f-b7c3-c5e8cc094003', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', '2019-03-25 08:00:52', '2019-03-25 08:05:06', 1, 8322, 613, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велбе%' LIMIT 1)),
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эравациклин%' LIMIT 1)),
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спарфлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', '192'),
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', '45'),
  ('9e7f16fb-0d16-4cae-a2ba-d571a299327f', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a074da81-d931-4c12-a5f3-a09d1ffd3713', '2019-03-25 08:05:16', '2019-03-25 08:14:02', 1, 10012, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a074da81-d931-4c12-a5f3-a09d1ffd3713', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
  ('a074da81-d931-4c12-a5f3-a09d1ffd3713', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Нова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a074da81-d931-4c12-a5f3-a09d1ffd3713', '118'),
  ('a074da81-d931-4c12-a5f3-a09d1ffd3713', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', '2019-03-25 08:14:54', '2019-03-25 08:19:10', 1, 12296, 858, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', '135'),
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', '9'),
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', '110'),
  ('b3428dfd-7c39-418d-a7a8-b0b8bbced395', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', '2019-03-25 08:19:40', '2019-03-25 08:28:54', 1, 6979, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кафестол%' LIMIT 1)),
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', '28'),
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', '27'),
  ('fbc35d46-0387-4d3f-807c-55d4204fbb1c', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', '2019-03-25 08:29:01', '2019-03-25 08:37:28', 1, 1122, 642, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1)),
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1)),
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сперматекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', '132'),
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', '102'),
  ('5941f6ca-943c-4d7c-8d94-367d8e489f4d', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', '2019-03-25 08:37:51', '2019-03-25 08:42:00', 1, 14362, 1225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1)),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1)),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Настойка конопли%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', '1'),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', '64'),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', '102'),
  ('3c8638e9-590a-4b97-9a52-4b1b18e98da1', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', '2019-03-25 08:42:47', '2019-03-25 08:50:04', 1, 13898, 809, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1)),
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир/эмтрицитабин%' LIMIT 1)),
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экулизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', '112'),
  ('90e70834-ae92-4164-b2cc-ae16d42777d9', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', '2019-03-25 08:50:38', '2019-03-25 08:56:50', 1, 11002, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1)),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этифоксин%' LIMIT 1)),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', '190'),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', '69'),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', '199'),
  ('8236c824-1b8b-4eaf-8667-ab6fdf02eb82', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', '2019-03-25 08:57:37', '2019-03-25 09:04:25', 1, 14385, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1)),
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', '55'),
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', '47'),
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', '29'),
  ('73ce0a6f-cf15-473d-86c5-6005c22ac6ff', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', '2019-03-25 09:04:45', '2019-03-25 09:09:55', 1, 13997, 633, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1)),
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', '112'),
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', '10'),
  ('a501dd69-03ed-457d-9c05-6d4eba379e70', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', '2019-03-25 09:10:28', '2019-03-25 09:18:18', 1, 3971, 689, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семагацестат%' LIMIT 1)),
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', '183'),
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', '39'),
  ('20ae25c9-40d3-412a-aec0-613f9623f2f1', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', '2019-03-25 09:18:55', '2019-03-25 09:29:02', 1, 2972, 56, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панимун Биорал%' LIMIT 1)),
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MDMA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', '90'),
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', '50'),
  ('93410dee-9c61-4f41-b779-5442a38c7f0b', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', '2019-03-25 09:29:18', '2019-03-25 09:33:34', 1, 1643, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфомицин%' LIMIT 1)),
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', '85'),
  ('c002c44c-ed51-46bb-a4fe-878b5b6644de', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', '2019-03-25 09:34:11', '2019-03-25 09:44:08', 1, 6225, 122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оптальгин%' LIMIT 1)),
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ-2%' LIMIT 1)),
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1)),
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', '50'),
  ('518cd913-e76a-41ed-ac5b-365d95d2244a', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', '2019-03-25 09:45:05', '2019-03-25 09:50:58', 1, 9550, 523, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', '160'),
  ('84580ad7-d1ec-43c6-960a-13f28a2bfccd', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', '2019-03-25 09:51:51', '2019-03-25 09:59:20', 1, 14387, 916, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эвинакумаб%' LIMIT 1)),
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантоцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', '38'),
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', '48'),
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', '12'),
  ('60272eda-2684-48f6-85d8-edd2b06d2b97', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', '2019-03-25 09:59:45', '2019-03-25 10:04:18', 1, 10137, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1)),
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодид калия (лекарственное средство)%' LIMIT 1)),
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', '149'),
  ('c26b3c6c-0388-4334-ae05-48922f90ee0f', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb9a4966-d050-4026-8e18-672387ba9120', '2019-03-25 10:05:09', '2019-03-25 10:09:14', 1, 12692, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb9a4966-d050-4026-8e18-672387ba9120', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1)),
  ('eb9a4966-d050-4026-8e18-672387ba9120', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевилокс%' LIMIT 1)),
  ('eb9a4966-d050-4026-8e18-672387ba9120', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb9a4966-d050-4026-8e18-672387ba9120', '2'),
  ('eb9a4966-d050-4026-8e18-672387ba9120', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73710026-20ea-41b0-b731-47a5ab8598bd', '2019-03-25 10:09:44', '2019-03-25 10:20:19', 1, 11851, 141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73710026-20ea-41b0-b731-47a5ab8598bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1)),
  ('73710026-20ea-41b0-b731-47a5ab8598bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диосмектит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73710026-20ea-41b0-b731-47a5ab8598bd', '49'),
  ('73710026-20ea-41b0-b731-47a5ab8598bd', '13'),
  ('73710026-20ea-41b0-b731-47a5ab8598bd', '31'),
  ('73710026-20ea-41b0-b731-47a5ab8598bd', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', '2019-03-25 10:21:00', '2019-03-25 10:31:32', 1, 5770, 453, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1)),
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1)),
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', '157'),
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', '47'),
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', '135'),
  ('95407bd4-d0c4-477b-8177-1605fbfe728b', '117');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', '2019-03-25 10:32:17', '2019-03-25 10:41:55', 1, 10820, 825, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1)),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримедоксима бромид%' LIMIT 1)),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмонет%' LIMIT 1)),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налмефен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', '16'),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', '27'),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', '158'),
  ('11dc8ff5-d447-49ed-b453-32ffdcaf4a6f', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', '2019-03-25 10:41:56', '2019-03-25 10:51:09', 1, 13557, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1)),
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', '112'),
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', '28'),
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', '186'),
  ('1b0b3716-fb80-490a-b097-1fc67ec50947', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('196f14b2-6533-4d73-a927-696aa1279fb9', '2019-03-25 10:51:55', '2019-03-25 11:01:45', 1, 7847, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('196f14b2-6533-4d73-a927-696aa1279fb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('196f14b2-6533-4d73-a927-696aa1279fb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('196f14b2-6533-4d73-a927-696aa1279fb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринтелликс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('196f14b2-6533-4d73-a927-696aa1279fb9', '126'),
  ('196f14b2-6533-4d73-a927-696aa1279fb9', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', '2019-03-25 11:02:20', '2019-03-25 11:07:37', 1, 546, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сехифенадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', '130'),
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', '198'),
  ('242b3541-0182-4e6f-b0d5-6688dd60e3d9', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', '2019-03-25 11:08:35', '2019-03-25 11:15:09', 1, 5879, 89, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фезотеродин%' LIMIT 1)),
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мареван%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', '147'),
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', '95'),
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', '115'),
  ('8b212ea6-4dbc-4048-aa9d-0767e6e6bdd1', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', '2019-03-25 11:15:17', '2019-03-25 11:25:30', 1, 9550, 307, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндобинд%' LIMIT 1)),
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1)),
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1)),
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Air polymer-type A%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', '147'),
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', '83'),
  ('336b4951-513c-4e2b-9bc1-17879fc1ee3b', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', '2019-03-25 11:26:13', '2019-03-25 11:31:08', 1, 9950, 957, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антирабический иммуноглобулин%' LIMIT 1)),
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', '1'),
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', '98'),
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', '192'),
  ('161b3381-864a-4ba4-9d25-3920dd01a83a', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', '2019-03-25 11:31:39', '2019-03-25 11:38:32', 1, 12570, 329, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'WIBP-CorV%' LIMIT 1)),
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистаглобулин%' LIMIT 1)),
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', '80'),
  ('29ab5648-97ca-40cb-b760-c52fdcd93355', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', '2019-03-25 11:39:06', '2019-03-25 11:44:10', 1, 6762, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофлюкан%' LIMIT 1)),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1)),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1)),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', '109'),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', '81'),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', '194'),
  ('9c140a4f-6ce1-4841-aa90-92e48cd10388', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef09921d-51f6-4371-a999-2bca96086fe0', '2019-03-25 11:44:30', '2019-03-25 11:48:37', 1, 12760, 1030, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef09921d-51f6-4371-a999-2bca96086fe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('ef09921d-51f6-4371-a999-2bca96086fe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1)),
  ('ef09921d-51f6-4371-a999-2bca96086fe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1)),
  ('ef09921d-51f6-4371-a999-2bca96086fe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef09921d-51f6-4371-a999-2bca96086fe0', '119'),
  ('ef09921d-51f6-4371-a999-2bca96086fe0', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', '2019-03-25 11:49:07', '2019-03-25 11:57:13', 1, 12219, 165, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1)),
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1)),
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', '49'),
  ('34d8585a-7fdb-49e6-b92f-104b54bce7ee', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №156

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bc92d18-ba66-4f31-907b-06a752975b56', '2019-03-25 11:57:48', '2019-03-25 12:04:36', 1, 54, 1269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bc92d18-ba66-4f31-907b-06a752975b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1)),
  ('6bc92d18-ba66-4f31-907b-06a752975b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
  ('6bc92d18-ba66-4f31-907b-06a752975b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bc92d18-ba66-4f31-907b-06a752975b56', '39'),
  ('6bc92d18-ba66-4f31-907b-06a752975b56', '35'),
  ('6bc92d18-ba66-4f31-907b-06a752975b56', '100'),
  ('6bc92d18-ba66-4f31-907b-06a752975b56', '20');
  COMMIT TRANSACTION;
END;   
