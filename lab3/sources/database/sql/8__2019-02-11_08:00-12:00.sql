
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', '2019-02-11 08:00:09', '2019-02-11 08:09:56', 1, 13094, 309, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агомелатин%' LIMIT 1)),
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дановал%' LIMIT 1)),
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', '42'),
  ('9193eb68-40d8-4711-93d7-d9df011b5cbd', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ea728a9-f4c6-41bc-a6e2-21b549aa974e', '2019-02-11 08:10:22', '2019-02-11 08:15:51', 1, 9488, 1105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ea728a9-f4c6-41bc-a6e2-21b549aa974e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1)),
  ('6ea728a9-f4c6-41bc-a6e2-21b549aa974e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ea728a9-f4c6-41bc-a6e2-21b549aa974e', '94'),
  ('6ea728a9-f4c6-41bc-a6e2-21b549aa974e', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', '2019-02-11 08:16:33', '2019-02-11 08:21:02', 1, 4508, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1)),
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', '156'),
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', '144'),
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', '122'),
  ('3d6241e2-b9eb-464c-8c55-c86da6793e33', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', '2019-02-11 08:21:29', '2019-02-11 08:28:19', 1, 8151, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', '24'),
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', '51'),
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', '192'),
  ('6ed3ae1b-9884-420c-a18c-7bac55cdfa45', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', '2019-02-11 08:28:39', '2019-02-11 08:38:26', 1, 7152, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', '41'),
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', '180'),
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', '179'),
  ('5000354d-2bb6-4c6c-8e83-3079fc745095', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f418720-53dc-4e62-963b-8094db7b2e08', '2019-02-11 08:39:26', '2019-02-11 08:48:04', 1, 13723, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f418720-53dc-4e62-963b-8094db7b2e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артикаин%' LIMIT 1)),
  ('0f418720-53dc-4e62-963b-8094db7b2e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
  ('0f418720-53dc-4e62-963b-8094db7b2e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церуглан%' LIMIT 1)),
  ('0f418720-53dc-4e62-963b-8094db7b2e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f418720-53dc-4e62-963b-8094db7b2e08', '184'),
  ('0f418720-53dc-4e62-963b-8094db7b2e08', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2935eed1-d320-4c8e-8761-35d4967c717c', '2019-02-11 08:48:23', '2019-02-11 08:58:21', 1, 6136, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2935eed1-d320-4c8e-8761-35d4967c717c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупренорфин%' LIMIT 1)),
  ('2935eed1-d320-4c8e-8761-35d4967c717c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодифарм%' LIMIT 1)),
  ('2935eed1-d320-4c8e-8761-35d4967c717c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визомитин%' LIMIT 1)),
  ('2935eed1-d320-4c8e-8761-35d4967c717c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2935eed1-d320-4c8e-8761-35d4967c717c', '44'),
  ('2935eed1-d320-4c8e-8761-35d4967c717c', '23'),
  ('2935eed1-d320-4c8e-8761-35d4967c717c', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('028c5bac-bee6-4740-909d-35584a5a8359', '2019-02-11 08:59:10', '2019-02-11 09:07:20', 1, 68, 485, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('028c5bac-bee6-4740-909d-35584a5a8359', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корнерегель%' LIMIT 1)),
  ('028c5bac-bee6-4740-909d-35584a5a8359', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('028c5bac-bee6-4740-909d-35584a5a8359', '143'),
  ('028c5bac-bee6-4740-909d-35584a5a8359', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', '2019-02-11 09:08:19', '2019-02-11 09:15:25', 1, 12634, 78, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', '94'),
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', '136'),
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', '123'),
  ('f47914b8-fb74-4330-8e7d-a20029a1ee64', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', '2019-02-11 09:15:42', '2019-02-11 09:21:30', 1, 9934, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1)),
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флутиказон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', '154'),
  ('0426b146-0450-4a9d-94d4-ae0959a78e3b', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', '2019-02-11 09:21:52', '2019-02-11 09:28:15', 1, 2084, 1157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1)),
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1)),
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эреспал%' LIMIT 1)),
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', '176'),
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', '6'),
  ('bfd2811a-2101-4b36-926c-23da7e357a2c', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', '2019-02-11 09:28:49', '2019-02-11 09:34:04', 1, 10974, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеом-20%' LIMIT 1)),
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоксифлуран%' LIMIT 1)),
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелекс%' LIMIT 1)),
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', '67'),
  ('c057af2d-ac62-4679-b10c-a8f8d0d9c36c', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', '2019-02-11 09:34:35', '2019-02-11 09:43:38', 1, 13002, 820, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1)),
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1)),
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефабол%' LIMIT 1)),
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', '22'),
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', '185'),
  ('2eefcd8c-cdc4-4eb4-974e-3c94bafce430', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0decd6da-b611-42f7-ace5-29414c0964c8', '2019-02-11 09:44:22', '2019-02-11 09:53:53', 1, 9243, 226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0decd6da-b611-42f7-ace5-29414c0964c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1)),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0decd6da-b611-42f7-ace5-29414c0964c8', '19'),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', '93'),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', '192'),
  ('0decd6da-b611-42f7-ace5-29414c0964c8', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', '2019-02-11 09:54:46', '2019-02-11 09:58:49', 1, 4487, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1)),
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', '173'),
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', '116'),
  ('50abeaf2-0a57-419f-b0d6-8c4e402edc17', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', '2019-02-11 09:59:23', '2019-02-11 10:05:23', 1, 7318, 1124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PA-824%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', '135'),
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', '195'),
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', '26'),
  ('1ff08f44-fa11-46f0-b88d-efb1ecf4ae59', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de2efad3-a204-4754-9a62-2457e47abf96', '2019-02-11 10:05:58', '2019-02-11 10:13:42', 1, 205, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de2efad3-a204-4754-9a62-2457e47abf96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1)),
  ('de2efad3-a204-4754-9a62-2457e47abf96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GTS-21%' LIMIT 1)),
  ('de2efad3-a204-4754-9a62-2457e47abf96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парален экстра%' LIMIT 1)),
  ('de2efad3-a204-4754-9a62-2457e47abf96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de2efad3-a204-4754-9a62-2457e47abf96', '135'),
  ('de2efad3-a204-4754-9a62-2457e47abf96', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66804173-1eb7-4522-9edc-aff9d814b682', '2019-02-11 10:14:15', '2019-02-11 10:19:46', 1, 1077, 704, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66804173-1eb7-4522-9edc-aff9d814b682', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминоартрин%' LIMIT 1)),
  ('66804173-1eb7-4522-9edc-aff9d814b682', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трофосфамид%' LIMIT 1)),
  ('66804173-1eb7-4522-9edc-aff9d814b682', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66804173-1eb7-4522-9edc-aff9d814b682', '188'),
  ('66804173-1eb7-4522-9edc-aff9d814b682', '199'),
  ('66804173-1eb7-4522-9edc-aff9d814b682', '74'),
  ('66804173-1eb7-4522-9edc-aff9d814b682', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0191b192-93e6-4232-a908-b484f6bb7245', '2019-02-11 10:20:05', '2019-02-11 10:30:09', 1, 14498, 596, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0191b192-93e6-4232-a908-b484f6bb7245', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омипикс%' LIMIT 1)),
  ('0191b192-93e6-4232-a908-b484f6bb7245', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирозин%' LIMIT 1)),
  ('0191b192-93e6-4232-a908-b484f6bb7245', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1)),
  ('0191b192-93e6-4232-a908-b484f6bb7245', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целекоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0191b192-93e6-4232-a908-b484f6bb7245', '95'),
  ('0191b192-93e6-4232-a908-b484f6bb7245', '64'),
  ('0191b192-93e6-4232-a908-b484f6bb7245', '61'),
  ('0191b192-93e6-4232-a908-b484f6bb7245', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', '2019-02-11 10:30:48', '2019-02-11 10:35:08', 1, 1811, 854, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1)),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антирабический иммуноглобулин%' LIMIT 1)),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', '186'),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', '84'),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', '153'),
  ('498cd755-0397-4f9a-9b28-f9d04e1e7b09', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', '2019-02-11 10:35:40', '2019-02-11 10:40:04', 1, 6000, 97, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипин%' LIMIT 1)),
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1)),
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', '181'),
  ('9a6a8310-ac3a-43a0-ad13-3686f4be6a9d', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', '2019-02-11 10:40:47', '2019-02-11 10:47:44', 1, 109, 253, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизол%' LIMIT 1)),
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1)),
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Нова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', '17'),
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', '192'),
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', '82'),
  ('11cecbfb-ed9e-4264-96f6-9be15a2475b6', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', '2019-02-11 10:47:57', '2019-02-11 10:55:29', 1, 4124, 533, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1)),
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левокарнитин%' LIMIT 1)),
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дулоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', '12'),
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', '129'),
  ('136dcc77-2e31-4544-b7af-57bfa1abd09d', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('41975fe7-0d84-4859-aa37-cf5420d85d65', '2019-02-11 10:56:19', '2019-02-11 11:04:13', 1, 12811, 552, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('41975fe7-0d84-4859-aa37-cf5420d85d65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Опипрамол%' LIMIT 1)),
  ('41975fe7-0d84-4859-aa37-cf5420d85d65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисогамма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('41975fe7-0d84-4859-aa37-cf5420d85d65', '180'),
  ('41975fe7-0d84-4859-aa37-cf5420d85d65', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', '2019-02-11 11:04:54', '2019-02-11 11:09:48', 1, 669, 752, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1)),
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левометорфан%' LIMIT 1)),
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', '47'),
  ('bfb92062-e8c4-41d7-91d9-0800ca543f77', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1570903a-f2d0-4713-9651-25f8579ef227', '2019-02-11 11:09:56', '2019-02-11 11:14:28', 1, 10923, 999, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1570903a-f2d0-4713-9651-25f8579ef227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфапиридин%' LIMIT 1)),
  ('1570903a-f2d0-4713-9651-25f8579ef227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1)),
  ('1570903a-f2d0-4713-9651-25f8579ef227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бопиндолол%' LIMIT 1)),
  ('1570903a-f2d0-4713-9651-25f8579ef227', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимекролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1570903a-f2d0-4713-9651-25f8579ef227', '127'),
  ('1570903a-f2d0-4713-9651-25f8579ef227', '126'),
  ('1570903a-f2d0-4713-9651-25f8579ef227', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', '2019-02-11 11:15:12', '2019-02-11 11:23:28', 1, 6505, 803, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Транилципромин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', '167'),
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', '196'),
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', '3'),
  ('688e7eb7-271a-43e7-94b3-ba825ce81ef2', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d0610f83-a332-4400-8054-11804485b514', '2019-02-11 11:23:36', '2019-02-11 11:33:46', 1, 11015, 355, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d0610f83-a332-4400-8054-11804485b514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бадяга (лекарственное средство)%' LIMIT 1)),
  ('d0610f83-a332-4400-8054-11804485b514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1)),
  ('d0610f83-a332-4400-8054-11804485b514', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d0610f83-a332-4400-8054-11804485b514', '42'),
  ('d0610f83-a332-4400-8054-11804485b514', '45'),
  ('d0610f83-a332-4400-8054-11804485b514', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', '2019-02-11 11:34:10', '2019-02-11 11:44:23', 1, 5582, 481, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', '99'),
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', '36'),
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', '123'),
  ('79f2f49c-a838-48ed-88fd-e19d08bd06bf', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', '2019-02-11 11:45:15', '2019-02-11 11:55:17', 1, 1643, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкозол%' LIMIT 1)),
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумиг%' LIMIT 1)),
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', '28'),
  ('42b77e49-1829-4e5e-8f4e-0a0fc287b19d', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', '2019-02-11 11:55:58', '2019-02-11 12:05:37', 1, 11188, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1)),
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', '101'),
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', '180'),
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', '198'),
  ('2c3fd8f5-8c84-4319-8080-2313a99cb949', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', '2019-02-11 08:00:13', '2019-02-11 08:09:32', 1, 300, 542, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анагрелид%' LIMIT 1)),
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензидамин%' LIMIT 1)),
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', '75'),
  ('b0568297-2df5-412b-b6d4-9b085e622ad9', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', '2019-02-11 08:09:57', '2019-02-11 08:16:00', 1, 13673, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекаплермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', '29'),
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', '46'),
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', '52'),
  ('b2a3a144-53d4-4610-a928-a85427b85ff5', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f803d66d-e62f-4455-a34f-f587467c7e56', '2019-02-11 08:16:20', '2019-02-11 08:22:24', 1, 13155, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f803d66d-e62f-4455-a34f-f587467c7e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
  ('f803d66d-e62f-4455-a34f-f587467c7e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
  ('f803d66d-e62f-4455-a34f-f587467c7e56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f803d66d-e62f-4455-a34f-f587467c7e56', '187'),
  ('f803d66d-e62f-4455-a34f-f587467c7e56', '135'),
  ('f803d66d-e62f-4455-a34f-f587467c7e56', '28'),
  ('f803d66d-e62f-4455-a34f-f587467c7e56', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', '2019-02-11 08:23:01', '2019-02-11 08:30:39', 1, 2198, 814, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миансерин%' LIMIT 1)),
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1)),
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', '110'),
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', '83'),
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', '21'),
  ('0fe40ad8-471d-4345-b966-b7243df1fb75', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3715d7ad-4ac0-446a-a783-6558882bd329', '2019-02-11 08:30:55', '2019-02-11 08:38:45', 1, 10857, 923, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3715d7ad-4ac0-446a-a783-6558882bd329', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1)),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак-мите%' LIMIT 1)),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетуксимаб%' LIMIT 1)),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3715d7ad-4ac0-446a-a783-6558882bd329', '22'),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', '103'),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', '186'),
  ('3715d7ad-4ac0-446a-a783-6558882bd329', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', '2019-02-11 08:38:47', '2019-02-11 08:43:35', 1, 13084, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1)),
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', '192'),
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', '31'),
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', '27'),
  ('e480a767-7db0-4ac4-ba83-9e9013ace22b', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', '2019-02-11 08:44:18', '2019-02-11 08:50:20', 1, 12237, 920, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1)),
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', '24'),
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', '134'),
  ('f13980f5-dcec-4f19-934a-1e0a607a054e', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', '2019-02-11 08:51:01', '2019-02-11 08:56:37', 1, 1033, 1204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1)),
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', '138'),
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', '28'),
  ('f17ebae1-db8d-4444-8b72-5b0eca3d9193', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2118a15e-04eb-4bec-ab67-e79092f15767', '2019-02-11 08:56:45', '2019-02-11 09:03:05', 1, 8054, 1126, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2118a15e-04eb-4bec-ab67-e79092f15767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мигренол%' LIMIT 1)),
  ('2118a15e-04eb-4bec-ab67-e79092f15767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ISRIB%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2118a15e-04eb-4bec-ab67-e79092f15767', '113'),
  ('2118a15e-04eb-4bec-ab67-e79092f15767', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', '2019-02-11 09:03:51', '2019-02-11 09:12:26', 1, 12992, 109, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиперон%' LIMIT 1)),
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', '171'),
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', '150'),
  ('975e46bc-be2b-4941-b983-adb05e42f4dd', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', '2019-02-11 09:13:13', '2019-02-11 09:18:46', 1, 8442, 213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1)),
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зидовудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', '74'),
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', '155'),
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', '20'),
  ('cb047f70-d07d-42e2-91a4-3084520a4ea9', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', '2019-02-11 09:19:25', '2019-02-11 09:23:36', 1, 3287, 730, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпренолол%' LIMIT 1)),
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-метилпаратирозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', '52'),
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', '121'),
  ('e5766aed-4b8c-4fa3-88ed-6bdd3cdd63db', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a3ed7fde-4d74-4718-9018-071520f82e30', '2019-02-11 09:24:26', '2019-02-11 09:33:46', 1, 2018, 495, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a3ed7fde-4d74-4718-9018-071520f82e30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никардия%' LIMIT 1)),
  ('a3ed7fde-4d74-4718-9018-071520f82e30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('a3ed7fde-4d74-4718-9018-071520f82e30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a3ed7fde-4d74-4718-9018-071520f82e30', '156'),
  ('a3ed7fde-4d74-4718-9018-071520f82e30', '199'),
  ('a3ed7fde-4d74-4718-9018-071520f82e30', '24'),
  ('a3ed7fde-4d74-4718-9018-071520f82e30', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6b11e727-4aec-411a-b591-615ee2579ccc', '2019-02-11 09:34:11', '2019-02-11 09:44:19', 1, 7338, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6b11e727-4aec-411a-b591-615ee2579ccc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем%' LIMIT 1)),
  ('6b11e727-4aec-411a-b591-615ee2579ccc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6b11e727-4aec-411a-b591-615ee2579ccc', '24'),
  ('6b11e727-4aec-411a-b591-615ee2579ccc', '77'),
  ('6b11e727-4aec-411a-b591-615ee2579ccc', '72'),
  ('6b11e727-4aec-411a-b591-615ee2579ccc', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', '2019-02-11 09:45:11', '2019-02-11 09:49:20', 1, 3935, 239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокстрал%' LIMIT 1)),
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', '188'),
  ('85ea1e1f-03d3-4647-92dd-ad8928f9740d', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8633b7aa-0985-488a-84f7-519d93ee7113', '2019-02-11 09:50:01', '2019-02-11 09:56:20', 1, 13169, 136, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8633b7aa-0985-488a-84f7-519d93ee7113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1)),
  ('8633b7aa-0985-488a-84f7-519d93ee7113', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамибазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8633b7aa-0985-488a-84f7-519d93ee7113', '173'),
  ('8633b7aa-0985-488a-84f7-519d93ee7113', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', '2019-02-11 09:57:20', '2019-02-11 10:03:09', 1, 5640, 1218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1)),
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салиномицин%' LIMIT 1)),
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', '33'),
  ('f839173a-e885-4861-ad3f-d115ab45ed8a', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', '2019-02-11 10:03:57', '2019-02-11 10:08:00', 1, 2377, 940, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1)),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупентиксол%' LIMIT 1)),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', '34'),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', '34'),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', '174'),
  ('66cd1fc9-13a4-47b3-a7f8-b5cf1a0b8b9f', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', '2019-02-11 10:08:37', '2019-02-11 10:18:40', 1, 5889, 720, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дановал%' LIMIT 1)),
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола ципионат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', '74'),
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', '115'),
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', '18'),
  ('0f6b1053-769e-495c-bf46-05d03b00bab5', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('70883309-439f-4266-b341-930502790f85', '2019-02-11 10:19:22', '2019-02-11 10:25:57', 1, 21, 708, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('70883309-439f-4266-b341-930502790f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пибрентасвир%' LIMIT 1)),
  ('70883309-439f-4266-b341-930502790f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндацин%' LIMIT 1)),
  ('70883309-439f-4266-b341-930502790f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('70883309-439f-4266-b341-930502790f85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('70883309-439f-4266-b341-930502790f85', '104'),
  ('70883309-439f-4266-b341-930502790f85', '44'),
  ('70883309-439f-4266-b341-930502790f85', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', '2019-02-11 10:25:59', '2019-02-11 10:31:59', 1, 11735, 28, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1)),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1)),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', '1'),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', '110'),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', '162'),
  ('53b960a2-3f38-44e2-80f1-ccb6d25b4239', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', '2019-02-11 10:32:12', '2019-02-11 10:39:45', 1, 3284, 305, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1)),
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропоксифен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', '170'),
  ('679453dc-7ce2-43aa-a64b-e106eab0e602', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', '2019-02-11 10:39:59', '2019-02-11 10:45:32', 1, 480, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эспумизан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', '42'),
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', '67'),
  ('2699cfdc-91ea-4546-bb2f-8a9132177bd7', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', '2019-02-11 10:46:14', '2019-02-11 10:53:31', 1, 286, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1)),
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', '149'),
  ('eae66f2e-6afb-48b9-8b6c-9024eab89d32', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', '2019-02-11 10:53:42', '2019-02-11 11:04:07', 1, 12889, 508, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валбеназин%' LIMIT 1)),
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтаролин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', '66'),
  ('b59bff13-1a4b-4d52-97b4-03198a232f07', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', '2019-02-11 11:04:25', '2019-02-11 11:08:31', 1, 6115, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1)),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1)),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', '107'),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', '41'),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', '94'),
  ('1c34757a-8f97-4be0-bfc5-976d22a3ebfc', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', '2019-02-11 11:09:03', '2019-02-11 11:16:12', 1, 2943, 577, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаферон%' LIMIT 1)),
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флакозид%' LIMIT 1)),
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрофарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', '103'),
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', '91'),
  ('1a1f3088-ca1a-45c3-b312-f27cc8187614', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5af7074a-cfee-41ff-b814-da3848e4368b', '2019-02-11 11:17:00', '2019-02-11 11:21:46', 1, 1694, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5af7074a-cfee-41ff-b814-da3848e4368b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
  ('5af7074a-cfee-41ff-b814-da3848e4368b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ФлюЗиОЗ%' LIMIT 1)),
  ('5af7074a-cfee-41ff-b814-da3848e4368b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фендиметразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5af7074a-cfee-41ff-b814-da3848e4368b', '45'),
  ('5af7074a-cfee-41ff-b814-da3848e4368b', '49'),
  ('5af7074a-cfee-41ff-b814-da3848e4368b', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', '2019-02-11 11:21:59', '2019-02-11 11:26:36', 1, 6763, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циннаризин%' LIMIT 1)),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфинал%' LIMIT 1)),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1)),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', '20'),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', '2'),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', '64'),
  ('8a3b07af-a118-4f4f-a6de-3efc3138c099', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6466a077-6292-422a-9bd3-cf19c5388611', '2019-02-11 11:27:16', '2019-02-11 11:37:46', 1, 12409, 212, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6466a077-6292-422a-9bd3-cf19c5388611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафусол%' LIMIT 1)),
  ('6466a077-6292-422a-9bd3-cf19c5388611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
  ('6466a077-6292-422a-9bd3-cf19c5388611', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6466a077-6292-422a-9bd3-cf19c5388611', '7'),
  ('6466a077-6292-422a-9bd3-cf19c5388611', '152'),
  ('6466a077-6292-422a-9bd3-cf19c5388611', '119'),
  ('6466a077-6292-422a-9bd3-cf19c5388611', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', '2019-02-11 11:38:18', '2019-02-11 11:46:55', 1, 12625, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', '56'),
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', '45'),
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', '149'),
  ('b5a716b3-2728-4983-b8b2-3aac4b47c26d', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', '2019-02-11 11:47:55', '2019-02-11 11:54:24', 1, 2481, 1283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Росиглитазон%' LIMIT 1)),
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроперидол%' LIMIT 1)),
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', '75'),
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', '179'),
  ('671b83af-8b05-4e13-a13e-4f1f1460e3a9', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', '2019-02-11 11:54:25', '2019-02-11 12:01:25', 1, 13026, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1)),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1)),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амло%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', '114'),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', '68'),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', '173'),
  ('be9c0ada-2b8b-4a42-8a51-4c4da990458b', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', '2019-02-11 08:00:23', '2019-02-11 08:11:03', 1, 1473, 947, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол Экстра%' LIMIT 1)),
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторвастатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', '104'),
  ('6f08e24d-c21c-4810-ad4f-31c0972a2b79', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', '2019-02-11 08:11:29', '2019-02-11 08:15:55', 1, 12204, 1028, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондропротекторы%' LIMIT 1)),
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенакорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', '8'),
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', '95'),
  ('ae95a8fb-af9e-4f6a-bc89-4ae5a5641def', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3baef174-bb70-4f02-8faa-d230cd335def', '2019-02-11 08:16:09', '2019-02-11 08:23:47', 1, 10644, 1203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3baef174-bb70-4f02-8faa-d230cd335def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Украин%' LIMIT 1)),
  ('3baef174-bb70-4f02-8faa-d230cd335def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энвас%' LIMIT 1)),
  ('3baef174-bb70-4f02-8faa-d230cd335def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосмектин%' LIMIT 1)),
  ('3baef174-bb70-4f02-8faa-d230cd335def', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3baef174-bb70-4f02-8faa-d230cd335def', '66'),
  ('3baef174-bb70-4f02-8faa-d230cd335def', '128'),
  ('3baef174-bb70-4f02-8faa-d230cd335def', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', '2019-02-11 08:24:45', '2019-02-11 08:33:52', 1, 3009, 54, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1)),
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', '124'),
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', '155'),
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', '35'),
  ('e6a60f5c-045b-4f65-9f91-6c99f7718625', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', '2019-02-11 08:34:46', '2019-02-11 08:45:06', 1, 7245, 274, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мептазинол%' LIMIT 1)),
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ленакапавир%' LIMIT 1)),
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нусинерсен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', '7'),
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', '64'),
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', '108'),
  ('c5e8c442-a4f5-483d-8f52-0b549ffa9924', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a9def28-2f5b-47a0-8109-d00c4546500c', '2019-02-11 08:45:25', '2019-02-11 08:49:55', 1, 5261, 1110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a9def28-2f5b-47a0-8109-d00c4546500c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Помалидомид%' LIMIT 1)),
  ('6a9def28-2f5b-47a0-8109-d00c4546500c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плазадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a9def28-2f5b-47a0-8109-d00c4546500c', '59'),
  ('6a9def28-2f5b-47a0-8109-d00c4546500c', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a011e063-444f-4c68-ada6-83c50e64e116', '2019-02-11 08:50:41', '2019-02-11 08:57:56', 1, 6024, 374, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a011e063-444f-4c68-ada6-83c50e64e116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1)),
  ('a011e063-444f-4c68-ada6-83c50e64e116', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенакорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a011e063-444f-4c68-ada6-83c50e64e116', '119'),
  ('a011e063-444f-4c68-ada6-83c50e64e116', '133'),
  ('a011e063-444f-4c68-ada6-83c50e64e116', '48'),
  ('a011e063-444f-4c68-ada6-83c50e64e116', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', '2019-02-11 08:58:14', '2019-02-11 09:02:45', 1, 5394, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм%' LIMIT 1)),
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', '63'),
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', '194'),
  ('8f9a5183-5906-4f8b-a63a-126a53aa090f', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', '2019-02-11 09:02:52', '2019-02-11 09:12:48', 1, 4878, 406, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1)),
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', '196'),
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', '172'),
  ('e9f59beb-4785-4af5-9d42-b34b15239c72', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', '2019-02-11 09:12:55', '2019-02-11 09:19:43', 1, 3929, 775, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпинкод%' LIMIT 1)),
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропантелин бромид%' LIMIT 1)),
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симикол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', '111'),
  ('9cf7a6a7-ea9d-4078-b600-f3765d06b27a', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', '2019-02-11 09:20:17', '2019-02-11 09:24:33', 1, 3277, 218, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1)),
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1)),
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', '10'),
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', '109'),
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', '130'),
  ('eb2f0fe4-b667-4645-b8de-bcef5e121fd1', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', '2019-02-11 09:24:50', '2019-02-11 09:34:21', 1, 242, 359, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', '77'),
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', '50'),
  ('e6823de9-6d97-47a5-8e00-2ead59440f66', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', '2019-02-11 09:35:11', '2019-02-11 09:43:51', 1, 7195, 848, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминокапроновая кислота%' LIMIT 1)),
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', '107'),
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', '182'),
  ('5b96cd0b-b012-4bac-bd54-9e7d7478bb54', '99');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', '2019-02-11 09:44:49', '2019-02-11 09:54:51', 1, 7572, 300, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Литрамин%' LIMIT 1)),
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глибенкламид%' LIMIT 1)),
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', '179'),
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', '70'),
  ('cc45f6fc-eb8c-4025-a3a2-b6cc64493d39', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', '2019-02-11 09:55:20', '2019-02-11 10:04:24', 1, 11024, 231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафотаксим%' LIMIT 1)),
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Танацехол%' LIMIT 1)),
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', '88'),
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', '138'),
  ('1fbe715c-e3cc-4d5b-a511-4ae603be5944', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', '2019-02-11 10:04:45', '2019-02-11 10:14:26', 1, 10145, 687, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1)),
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', '8'),
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', '143'),
  ('546ae044-47c2-4a1f-80e1-97722cafaf81', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', '2019-02-11 10:15:01', '2019-02-11 10:22:59', 1, 5015, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1)),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', '165'),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', '70'),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', '146'),
  ('a06684fa-6d4b-4891-a43b-5ad0148e7d1e', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', '2019-02-11 10:23:52', '2019-02-11 10:29:03', 1, 11871, 663, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоноргестрел%' LIMIT 1)),
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', '123'),
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', '98'),
  ('9328dae3-93a2-44e4-8497-d4d792ac2c12', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', '2019-02-11 10:29:28', '2019-02-11 10:34:59', 1, 2556, 374, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1)),
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неларабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', '157'),
  ('d2cf6d1f-d53b-445a-9dfe-4d38ce5464aa', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cef38a30-3505-4143-a479-f0321edf43b6', '2019-02-11 10:35:42', '2019-02-11 10:44:02', 1, 12571, 659, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cef38a30-3505-4143-a479-f0321edf43b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1)),
  ('cef38a30-3505-4143-a479-f0321edf43b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилок-Е%' LIMIT 1)),
  ('cef38a30-3505-4143-a479-f0321edf43b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микрофлокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cef38a30-3505-4143-a479-f0321edf43b6', '175'),
  ('cef38a30-3505-4143-a479-f0321edf43b6', '9'),
  ('cef38a30-3505-4143-a479-f0321edf43b6', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', '2019-02-11 10:44:42', '2019-02-11 10:50:17', 1, 4337, 908, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеростат%' LIMIT 1)),
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Джозамицин%' LIMIT 1)),
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азвудин%' LIMIT 1)),
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ-2%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', '156'),
  ('170e2ef7-2fd6-4344-a71d-b7b5e7a19391', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', '2019-02-11 10:50:41', '2019-02-11 10:55:32', 1, 1209, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лекозотан%' LIMIT 1)),
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфотерицин B%' LIMIT 1)),
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтретамин%' LIMIT 1)),
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', '47'),
  ('9def4112-82e4-4c2b-9f27-66e48c72ff26', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', '2019-02-11 10:55:57', '2019-02-11 11:05:51', 1, 14506, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авандия%' LIMIT 1)),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улькуран%' LIMIT 1)),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', '191'),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', '34'),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', '56'),
  ('5d6c9353-3dd7-49b0-baab-009d51c35883', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', '2019-02-11 11:06:50', '2019-02-11 11:11:45', 1, 5196, 764, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровагин%' LIMIT 1)),
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', '42'),
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', '155'),
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', '65'),
  ('de52b178-2040-47ba-b82d-bb59f851e1d4', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', '2019-02-11 11:12:30', '2019-02-11 11:18:44', 1, 10585, 793, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1)),
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Версатис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', '110'),
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', '128'),
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', '152'),
  ('f8b92878-53a2-4ac2-a1ab-ee3e9f92cd5b', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5999f9e-c87b-42c7-acba-270731f2c076', '2019-02-11 11:19:28', '2019-02-11 11:30:27', 1, 2651, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5999f9e-c87b-42c7-acba-270731f2c076', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфонилмочевина%' LIMIT 1)),
  ('f5999f9e-c87b-42c7-acba-270731f2c076', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5999f9e-c87b-42c7-acba-270731f2c076', '170'),
  ('f5999f9e-c87b-42c7-acba-270731f2c076', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', '2019-02-11 11:30:29', '2019-02-11 11:39:34', 1, 11416, 293, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1)),
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бипрол%' LIMIT 1)),
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексиприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', '146'),
  ('9fb4f532-c16d-400f-adab-af14dcbeca2e', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', '2019-02-11 11:40:03', '2019-02-11 11:44:12', 1, 7539, 1143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поликозанол%' LIMIT 1)),
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', '3'),
  ('08d6e5ab-5317-4315-bebe-ded3c10b8af9', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', '2019-02-11 11:44:24', '2019-02-11 11:51:45', 1, 4835, 423, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимолол%' LIMIT 1)),
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имеглимин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', '49'),
  ('38f70c86-4b91-4cd9-ac2a-3dedbe55983e', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', '2019-02-11 11:51:46', '2019-02-11 11:58:25', 1, 3229, 286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азинокс%' LIMIT 1)),
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зантак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', '40'),
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', '57'),
  ('326d6498-c56c-4b3c-bdc1-4cfcd13f7a35', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', '2019-02-11 11:59:00', '2019-02-11 12:05:17', 1, 854, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фавипиравир%' LIMIT 1)),
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1)),
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир алафенамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', '153'),
  ('dd9952bf-31e0-4277-ba8a-70e3e2b76746', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', '2019-02-11 08:00:19', '2019-02-11 08:04:22', 1, 13848, 536, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотримазол%' LIMIT 1)),
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', '136'),
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', '133'),
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', '67'),
  ('173fc78f-896b-4313-bd73-2c16e8ad5609', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', '2019-02-11 08:04:25', '2019-02-11 08:09:50', 1, 8080, 731, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депротеинизированный диализат из крови телят%' LIMIT 1)),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1)),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контратекс%' LIMIT 1)),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цикортид Циклокапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', '106'),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', '83'),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', '113'),
  ('777fc4df-b78b-43f6-ada4-75f3aac4bcb8', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56d716cd-aabc-464a-8930-4b81221cfde1', '2019-02-11 08:10:07', '2019-02-11 08:14:24', 1, 5524, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56d716cd-aabc-464a-8930-4b81221cfde1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1)),
  ('56d716cd-aabc-464a-8930-4b81221cfde1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
  ('56d716cd-aabc-464a-8930-4b81221cfde1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омизак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56d716cd-aabc-464a-8930-4b81221cfde1', '190'),
  ('56d716cd-aabc-464a-8930-4b81221cfde1', '32'),
  ('56d716cd-aabc-464a-8930-4b81221cfde1', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', '2019-02-11 08:14:51', '2019-02-11 08:19:14', 1, 7791, 1186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карведилол%' LIMIT 1)),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1)),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1)),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', '170'),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', '168'),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', '90'),
  ('2a416eb7-d7b0-42a1-9bb2-0900db2dc7d3', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('719ee287-5c7d-40bc-8e94-18288922356f', '2019-02-11 08:20:01', '2019-02-11 08:28:26', 1, 5099, 601, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('719ee287-5c7d-40bc-8e94-18288922356f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('719ee287-5c7d-40bc-8e94-18288922356f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаммалон%' LIMIT 1)),
  ('719ee287-5c7d-40bc-8e94-18288922356f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('719ee287-5c7d-40bc-8e94-18288922356f', '191'),
  ('719ee287-5c7d-40bc-8e94-18288922356f', '86'),
  ('719ee287-5c7d-40bc-8e94-18288922356f', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', '2019-02-11 08:28:53', '2019-02-11 08:37:29', 1, 2960, 14, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милвексан%' LIMIT 1)),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"U-92,016-A"%' LIMIT 1)),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноксидил%' LIMIT 1)),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумиг%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', '139'),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', '176'),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', '7'),
  ('66043c8c-2ff4-4a64-97d3-a66f79e4738e', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b792d552-82d7-4119-a4de-261047d6283c', '2019-02-11 08:38:04', '2019-02-11 08:48:42', 1, 10520, 95, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b792d552-82d7-4119-a4de-261047d6283c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Немоцид%' LIMIT 1)),
  ('b792d552-82d7-4119-a4de-261047d6283c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнифит%' LIMIT 1)),
  ('b792d552-82d7-4119-a4de-261047d6283c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1)),
  ('b792d552-82d7-4119-a4de-261047d6283c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визомитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b792d552-82d7-4119-a4de-261047d6283c', '64'),
  ('b792d552-82d7-4119-a4de-261047d6283c', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', '2019-02-11 08:48:55', '2019-02-11 08:58:39', 1, 4905, 398, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллопуринол%' LIMIT 1)),
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1)),
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1)),
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', '174'),
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', '60'),
  ('823e7d35-904b-4226-b9b9-cc4844c77d32', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c9b9b6d-35fa-483c-8462-22d9c574db95', '2019-02-11 08:58:52', '2019-02-11 09:05:21', 1, 13109, 1250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c9b9b6d-35fa-483c-8462-22d9c574db95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1)),
  ('9c9b9b6d-35fa-483c-8462-22d9c574db95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c9b9b6d-35fa-483c-8462-22d9c574db95', '12'),
  ('9c9b9b6d-35fa-483c-8462-22d9c574db95', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('435a3caf-7929-443a-95fa-efa7c93958a3', '2019-02-11 09:05:54', '2019-02-11 09:12:36', 1, 11194, 1231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('435a3caf-7929-443a-95fa-efa7c93958a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1)),
  ('435a3caf-7929-443a-95fa-efa7c93958a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ариндап%' LIMIT 1)),
  ('435a3caf-7929-443a-95fa-efa7c93958a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
  ('435a3caf-7929-443a-95fa-efa7c93958a3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('435a3caf-7929-443a-95fa-efa7c93958a3', '138'),
  ('435a3caf-7929-443a-95fa-efa7c93958a3', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', '2019-02-11 09:12:44', '2019-02-11 09:16:55', 1, 2765, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максаквин%' LIMIT 1)),
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орлистат%' LIMIT 1)),
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Низатидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', '193'),
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', '145'),
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', '78'),
  ('8a76bd25-fc62-4981-abd2-4265b7fe843f', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', '2019-02-11 09:17:39', '2019-02-11 09:24:18', 1, 11501, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сафинамид%' LIMIT 1)),
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', '37'),
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', '171'),
  ('4a7c36fb-c2c4-4d02-992e-2b9f576f07d9', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', '2019-02-11 09:25:03', '2019-02-11 09:30:27', 1, 9047, 676, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микройодид%' LIMIT 1)),
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', '99'),
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', '85'),
  ('6f13bcae-0be4-4fa0-880f-f7ae615cc1ae', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', '2019-02-11 09:30:41', '2019-02-11 09:41:31', 1, 3085, 731, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафлекс%' LIMIT 1)),
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрагидроканнабинол%' LIMIT 1)),
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', '178'),
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', '78'),
  ('9f3a83ec-0700-4e01-b24c-74e6ab2a1184', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20fb28a7-4b52-4945-998a-8266172e7e08', '2019-02-11 09:42:18', '2019-02-11 09:49:11', 1, 11398, 606, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20fb28a7-4b52-4945-998a-8266172e7e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепразол%' LIMIT 1)),
  ('20fb28a7-4b52-4945-998a-8266172e7e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1)),
  ('20fb28a7-4b52-4945-998a-8266172e7e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфорал%' LIMIT 1)),
  ('20fb28a7-4b52-4945-998a-8266172e7e08', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20fb28a7-4b52-4945-998a-8266172e7e08', '34'),
  ('20fb28a7-4b52-4945-998a-8266172e7e08', '68'),
  ('20fb28a7-4b52-4945-998a-8266172e7e08', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', '2019-02-11 09:49:59', '2019-02-11 09:59:41', 1, 9737, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1)),
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', '19'),
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', '168'),
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', '101'),
  ('4f251881-e124-4daa-ab6c-f2bd7b29fa99', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', '2019-02-11 10:00:02', '2019-02-11 10:08:05', 1, 4272, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурадонин%' LIMIT 1)),
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PA-824%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', '123'),
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', '153'),
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', '31'),
  ('9dcf4833-df00-4bd3-a2c2-49033dd13c21', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8574db8-a01b-4e14-800d-eba7543c0815', '2019-02-11 10:08:10', '2019-02-11 10:16:42', 1, 5552, 980, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8574db8-a01b-4e14-800d-eba7543c0815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"F-15,599"%' LIMIT 1)),
  ('c8574db8-a01b-4e14-800d-eba7543c0815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('c8574db8-a01b-4e14-800d-eba7543c0815', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8574db8-a01b-4e14-800d-eba7543c0815', '159'),
  ('c8574db8-a01b-4e14-800d-eba7543c0815', '99'),
  ('c8574db8-a01b-4e14-800d-eba7543c0815', '69'),
  ('c8574db8-a01b-4e14-800d-eba7543c0815', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', '2019-02-11 10:17:12', '2019-02-11 10:22:14', 1, 1096, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбермин%' LIMIT 1)),
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', '134'),
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', '153'),
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', '87'),
  ('7a4f24cc-dfb3-41d9-9e0a-e37dd0bba55a', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', '2019-02-11 10:23:00', '2019-02-11 10:28:04', 1, 2282, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1)),
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глимепирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', '142'),
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', '40'),
  ('9075925e-2b5d-4e63-a99e-22584ae3d79d', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('59d994ea-bec7-43b4-a209-93888a490db4', '2019-02-11 10:29:00', '2019-02-11 10:36:21', 1, 13373, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('59d994ea-bec7-43b4-a209-93888a490db4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1)),
  ('59d994ea-bec7-43b4-a209-93888a490db4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('59d994ea-bec7-43b4-a209-93888a490db4', '129'),
  ('59d994ea-bec7-43b4-a209-93888a490db4', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', '2019-02-11 10:37:17', '2019-02-11 10:41:33', 1, 5169, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1)),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элиглустат%' LIMIT 1)),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', '50'),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', '99'),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', '29'),
  ('d56b8a63-8701-4ef8-832f-80d4dc34e586', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1c039f92-6d4b-44b2-83f2-4591b1f3a219', '2019-02-11 10:41:48', '2019-02-11 10:48:12', 1, 6619, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1c039f92-6d4b-44b2-83f2-4591b1f3a219', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1)),
  ('1c039f92-6d4b-44b2-83f2-4591b1f3a219', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1c039f92-6d4b-44b2-83f2-4591b1f3a219', '48'),
  ('1c039f92-6d4b-44b2-83f2-4591b1f3a219', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', '2019-02-11 10:48:34', '2019-02-11 10:54:04', 1, 10376, 351, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митомицин C%' LIMIT 1)),
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброксола гидрохлорид%' LIMIT 1)),
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1)),
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенспирид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', '26'),
  ('eebad597-1698-4697-9a5f-b6312c99d0b7', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5aae9bb8-3945-4657-86fc-ea718000137f', '2019-02-11 10:54:29', '2019-02-11 10:59:58', 1, 5865, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5aae9bb8-3945-4657-86fc-ea718000137f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1)),
  ('5aae9bb8-3945-4657-86fc-ea718000137f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон бета-1a%' LIMIT 1)),
  ('5aae9bb8-3945-4657-86fc-ea718000137f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5aae9bb8-3945-4657-86fc-ea718000137f', '158'),
  ('5aae9bb8-3945-4657-86fc-ea718000137f', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', '2019-02-11 11:00:40', '2019-02-11 11:09:34', 1, 3717, 182, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оланзапин%' LIMIT 1)),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1)),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилидин%' LIMIT 1)),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Псевдоэфедрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', '23'),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', '177'),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', '128'),
  ('1777bb4b-5d0e-40b9-b28e-466a3a361c53', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', '2019-02-11 11:09:45', '2019-02-11 11:20:41', 1, 2114, 1015, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1)),
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элефлокс%' LIMIT 1)),
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', '54'),
  ('7b175b46-f6a7-4078-b108-c90e19a6d6bd', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', '2019-02-11 11:21:23', '2019-02-11 11:28:56', 1, 14555, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1)),
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', '50'),
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', '12'),
  ('8c4256df-b034-4fb2-a0ae-4b975bfad261', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86994443-50dc-4002-8540-b8dc1c45cd02', '2019-02-11 11:29:07', '2019-02-11 11:35:18', 1, 9603, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86994443-50dc-4002-8540-b8dc1c45cd02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эплиронтин%' LIMIT 1)),
  ('86994443-50dc-4002-8540-b8dc1c45cd02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1)),
  ('86994443-50dc-4002-8540-b8dc1c45cd02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86994443-50dc-4002-8540-b8dc1c45cd02', '166'),
  ('86994443-50dc-4002-8540-b8dc1c45cd02', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d3a33a96-09e9-40f1-899d-847330a077f1', '2019-02-11 11:36:16', '2019-02-11 11:46:27', 1, 6474, 744, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d3a33a96-09e9-40f1-899d-847330a077f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багомет%' LIMIT 1)),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1)),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d3a33a96-09e9-40f1-899d-847330a077f1', '132'),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', '47'),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', '148'),
  ('d3a33a96-09e9-40f1-899d-847330a077f1', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', '2019-02-11 11:46:56', '2019-02-11 11:53:54', 1, 2844, 1205, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1)),
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомир%' LIMIT 1)),
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Найз%' LIMIT 1)),
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элбасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', '85'),
  ('941c6172-cd32-4442-a6b9-9ff8860abbe5', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', '2019-02-11 11:54:33', '2019-02-11 12:05:02', 1, 5188, 1220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1)),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1)),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофетамин%' LIMIT 1)),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', '71'),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', '163'),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', '113'),
  ('2122e28f-01e8-4ae1-a6ec-9efe158832ce', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', '2019-02-11 08:00:27', '2019-02-11 08:07:49', 1, 4635, 408, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1)),
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', '45'),
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', '14'),
  ('b4b18409-2d5e-463a-9d79-bbab543252d7', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', '2019-02-11 08:08:49', '2019-02-11 08:18:48', 1, 8416, 54, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1)),
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делафлоксацин%' LIMIT 1)),
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глатирамера ацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', '149'),
  ('bf48e848-f825-4968-ad89-6f1f5da487a5', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6740cef3-9522-4afc-9a43-66b045cf5095', '2019-02-11 08:19:30', '2019-02-11 08:29:22', 1, 2360, 131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6740cef3-9522-4afc-9a43-66b045cf5095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1)),
  ('6740cef3-9522-4afc-9a43-66b045cf5095', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6740cef3-9522-4afc-9a43-66b045cf5095', '51'),
  ('6740cef3-9522-4afc-9a43-66b045cf5095', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', '2019-02-11 08:29:52', '2019-02-11 08:34:52', 1, 4984, 396, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксизал%' LIMIT 1)),
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1)),
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', '134'),
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', '147'),
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', '78'),
  ('69d0c330-90d7-41ea-b4b0-947f1d3050a9', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', '2019-02-11 08:35:21', '2019-02-11 08:45:19', 1, 11776, 320, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фибринолизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', '11'),
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', '57'),
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', '65'),
  ('a9f87b29-f141-41b9-82fb-2b6279d8b7b5', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', '2019-02-11 08:45:24', '2019-02-11 08:53:29', 1, 3531, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ульсерекс%' LIMIT 1)),
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурал%' LIMIT 1)),
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранимустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', '148'),
  ('682d40ea-fb3b-4678-8437-6fc84b86b96b', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', '2019-02-11 08:53:50', '2019-02-11 09:02:12', 1, 6301, 1108, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвадил%' LIMIT 1)),
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1)),
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1)),
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', '113'),
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', '43'),
  ('cc74a5bf-4c8b-4a4d-9a42-61a1a68661bc', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', '2019-02-11 09:02:38', '2019-02-11 09:09:10', 1, 6493, 363, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантокрин%' LIMIT 1)),
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупропион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', '72'),
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', '138'),
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', '72'),
  ('fd60df1e-29e0-481b-868a-fd969c1c9f7f', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c519c44-e272-4849-a943-7609ad2c8446', '2019-02-11 09:09:43', '2019-02-11 09:15:32', 1, 7097, 717, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c519c44-e272-4849-a943-7609ad2c8446', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1)),
  ('9c519c44-e272-4849-a943-7609ad2c8446', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c519c44-e272-4849-a943-7609ad2c8446', '158'),
  ('9c519c44-e272-4849-a943-7609ad2c8446', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', '2019-02-11 09:15:54', '2019-02-11 09:23:30', 1, 2932, 968, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цистамин%' LIMIT 1)),
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоноргестрел%' LIMIT 1)),
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарицимаб%' LIMIT 1)),
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', '115'),
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', '64'),
  ('22ceb8ce-7187-44a7-b1d6-5860be21ba4a', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', '2019-02-11 09:23:54', '2019-02-11 09:29:03', 1, 1526, 151, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геликаин%' LIMIT 1)),
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксикам%' LIMIT 1)),
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', '8'),
  ('8027fb21-02c7-488d-8c1f-59f1b8e25ca7', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', '2019-02-11 09:29:41', '2019-02-11 09:38:00', 1, 5892, 38, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астахалин%' LIMIT 1)),
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гармалин%' LIMIT 1)),
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', '91'),
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', '56'),
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', '184'),
  ('ba89e3bc-8557-49ac-bb3e-7abc5e15ce5e', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', '2019-02-11 09:38:22', '2019-02-11 09:46:40', 1, 12894, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефлохин%' LIMIT 1)),
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', '77'),
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', '13'),
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', '148'),
  ('6fd95628-f13b-46fd-aea3-4236544ce7e6', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', '2019-02-11 09:47:32', '2019-02-11 09:58:24', 1, 3339, 58, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1)),
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1)),
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барицитиниб%' LIMIT 1)),
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', '131'),
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', '57'),
  ('074c30e4-3fe4-41fb-9da0-677cd09e4d99', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', '2019-02-11 09:59:06', '2019-02-11 10:05:15', 1, 10124, 1010, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1)),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1)),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даклатасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', '82'),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', '163'),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', '169'),
  ('db68868e-f678-472e-94c8-0f2909a8cf8a', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', '2019-02-11 10:05:38', '2019-02-11 10:10:30', 1, 3117, 632, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медицинский антисептический раствор%' LIMIT 1)),
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1)),
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', '60'),
  ('94b2aa2a-04c4-4a2f-9af7-d4d5d6c73fb5', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', '2019-02-11 10:10:58', '2019-02-11 10:21:42', 1, 7665, 143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилфенидат%' LIMIT 1)),
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Битиодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', '20'),
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', '117'),
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', '194'),
  ('b1be71ba-53c7-4be4-974d-dc713de2ca46', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', '2019-02-11 10:22:03', '2019-02-11 10:28:50', 1, 8053, 821, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', '12'),
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', '13'),
  ('037e1e6d-83e0-4ca5-a780-ff1981a12ff1', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6df9fd0f-94f5-4468-981e-46d20559e973', '2019-02-11 10:29:29', '2019-02-11 10:36:30', 1, 8042, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6df9fd0f-94f5-4468-981e-46d20559e973', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('6df9fd0f-94f5-4468-981e-46d20559e973', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6df9fd0f-94f5-4468-981e-46d20559e973', '39'),
  ('6df9fd0f-94f5-4468-981e-46d20559e973', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a2c4a086-9dfa-4264-a4ce-283944531141', '2019-02-11 10:37:08', '2019-02-11 10:44:30', 1, 11628, 653, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a2c4a086-9dfa-4264-a4ce-283944531141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1)),
  ('a2c4a086-9dfa-4264-a4ce-283944531141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аксоне%' LIMIT 1)),
  ('a2c4a086-9dfa-4264-a4ce-283944531141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
  ('a2c4a086-9dfa-4264-a4ce-283944531141', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a2c4a086-9dfa-4264-a4ce-283944531141', '180'),
  ('a2c4a086-9dfa-4264-a4ce-283944531141', '190'),
  ('a2c4a086-9dfa-4264-a4ce-283944531141', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', '2019-02-11 10:44:49', '2019-02-11 10:50:47', 1, 682, 555, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиофор%' LIMIT 1)),
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1)),
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клемастина фумарат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', '80'),
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', '119'),
  ('7f33f6ab-fffa-4f28-9fac-e4972a705b63', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b34fc44-a5b8-4569-88e9-233778c940d3', '2019-02-11 10:51:38', '2019-02-11 10:56:38', 1, 8187, 1062, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b34fc44-a5b8-4569-88e9-233778c940d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1)),
  ('5b34fc44-a5b8-4569-88e9-233778c940d3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ботулотоксин (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b34fc44-a5b8-4569-88e9-233778c940d3', '67'),
  ('5b34fc44-a5b8-4569-88e9-233778c940d3', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', '2019-02-11 10:56:40', '2019-02-11 11:04:05', 1, 1014, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепробамат%' LIMIT 1)),
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1)),
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1)),
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', '19'),
  ('f5c331bd-cc08-4fce-b155-57247ab3cb55', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', '2019-02-11 11:05:01', '2019-02-11 11:15:51', 1, 8098, 915, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконорм%' LIMIT 1)),
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', '94'),
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', '171'),
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', '63'),
  ('8b3d9e70-ccc9-4557-806c-fccbdfcdd9a0', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', '2019-02-11 11:16:18', '2019-02-11 11:21:23', 1, 1342, 160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зероцид%' LIMIT 1)),
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финпрос%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', '94'),
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', '156'),
  ('9ddd1f0f-483f-4ef9-9576-8ce7e67f4c6f', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', '2019-02-11 11:22:19', '2019-02-11 11:32:37', 1, 3194, 124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1)),
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', '69'),
  ('4038067e-e80d-4bd4-8b32-0d8db2538caa', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №154

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', '2019-02-11 11:32:58', '2019-02-11 11:40:31', 1, 12108, 1049, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексоний Б%' LIMIT 1)),
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', '197'),
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', '103'),
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', '197'),
  ('77f37854-24b1-4338-841b-e49cd4cc0a32', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №155

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', '2019-02-11 11:40:40', '2019-02-11 11:51:25', 1, 2733, 1003, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара-Аминосалициловая кислота%' LIMIT 1)),
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемофер%' LIMIT 1)),
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивабрадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', '96'),
  ('2ae1c70a-189a-4b16-b6d0-cf0cc68311fc', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №156

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', '2019-02-11 11:51:54', '2019-02-11 11:59:29', 1, 687, 905, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налмефен%' LIMIT 1)),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебеверин%' LIMIT 1)),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', '191'),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', '3'),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', '102'),
  ('4aababc3-3ce9-4721-9227-ee5d38fce56e', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №157

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', '2019-02-11 11:59:37', '2019-02-11 12:04:47', 1, 13562, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1)),
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфликсимаб%' LIMIT 1)),
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримипрамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', '1'),
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', '14'),
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', '173'),
  ('1a70ddf3-8e22-4671-9471-3e3eee182be5', '149');
  COMMIT TRANSACTION;
END;   
