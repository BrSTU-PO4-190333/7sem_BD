
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('596d8344-7c74-4dac-8039-49a03119792e', '2019-02-11 08:00:39', '2019-02-11 08:04:52', 1, 2123, 765, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('596d8344-7c74-4dac-8039-49a03119792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовалис%' LIMIT 1)),
  ('596d8344-7c74-4dac-8039-49a03119792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иправент%' LIMIT 1)),
  ('596d8344-7c74-4dac-8039-49a03119792e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('596d8344-7c74-4dac-8039-49a03119792e', '184'),
  ('596d8344-7c74-4dac-8039-49a03119792e', '160'),
  ('596d8344-7c74-4dac-8039-49a03119792e', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', '2019-02-11 08:04:54', '2019-02-11 08:09:18', 1, 14313, 337, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катризол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', '46'),
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', '105'),
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', '179'),
  ('eec71558-b6c8-40f2-bedc-204a71e897c0', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', '2019-02-11 08:09:51', '2019-02-11 08:17:12', 1, 12749, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', '116'),
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', '123'),
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', '48'),
  ('aadea3de-66a0-42d7-b589-c01ba8cb7dd7', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de66286e-7364-47ed-a014-7af63fa637e2', '2019-02-11 08:17:25', '2019-02-11 08:24:11', 1, 5655, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de66286e-7364-47ed-a014-7af63fa637e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1)),
  ('de66286e-7364-47ed-a014-7af63fa637e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целедерм с гентамицином%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de66286e-7364-47ed-a014-7af63fa637e2', '118'),
  ('de66286e-7364-47ed-a014-7af63fa637e2', '75'),
  ('de66286e-7364-47ed-a014-7af63fa637e2', '161'),
  ('de66286e-7364-47ed-a014-7af63fa637e2', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', '2019-02-11 08:25:00', '2019-02-11 08:34:32', 1, 124, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цертолизумаб пегол%' LIMIT 1)),
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', '21'),
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', '62'),
  ('42286aeb-2c5a-4e02-9d3c-57f067647291', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24b74527-3d92-4906-9376-20732f3e78cd', '2019-02-11 08:35:23', '2019-02-11 08:42:12', 1, 9054, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24b74527-3d92-4906-9376-20732f3e78cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксизал%' LIMIT 1)),
  ('24b74527-3d92-4906-9376-20732f3e78cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('24b74527-3d92-4906-9376-20732f3e78cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арипипразол%' LIMIT 1)),
  ('24b74527-3d92-4906-9376-20732f3e78cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24b74527-3d92-4906-9376-20732f3e78cd', '114'),
  ('24b74527-3d92-4906-9376-20732f3e78cd', '30'),
  ('24b74527-3d92-4906-9376-20732f3e78cd', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', '2019-02-11 08:42:23', '2019-02-11 08:48:00', 1, 8363, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1)),
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'БЦЖ%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', '162'),
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', '23'),
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', '30'),
  ('fd28d712-d2ad-4b03-970d-375c9bbd2b89', '12');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', '2019-02-11 08:48:24', '2019-02-11 08:55:34', 1, 1373, 299, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Типранавир%' LIMIT 1)),
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сопрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', '151'),
  ('47834fa6-4b71-44ab-bbe5-d84949de87cb', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da6fa338-8c61-4b44-82a1-cca785d139f5', '2019-02-11 08:55:50', '2019-02-11 09:06:35', 1, 10578, 1243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da6fa338-8c61-4b44-82a1-cca785d139f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Капецитабин%' LIMIT 1)),
  ('da6fa338-8c61-4b44-82a1-cca785d139f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da6fa338-8c61-4b44-82a1-cca785d139f5', '132'),
  ('da6fa338-8c61-4b44-82a1-cca785d139f5', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21680504-eead-48c2-9a4d-c389b463da49', '2019-02-11 09:06:52', '2019-02-11 09:11:35', 1, 12938, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21680504-eead-48c2-9a4d-c389b463da49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепробамат%' LIMIT 1)),
  ('21680504-eead-48c2-9a4d-c389b463da49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1)),
  ('21680504-eead-48c2-9a4d-c389b463da49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Устекинумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21680504-eead-48c2-9a4d-c389b463da49', '189'),
  ('21680504-eead-48c2-9a4d-c389b463da49', '88'),
  ('21680504-eead-48c2-9a4d-c389b463da49', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('530589da-1a22-4e38-a211-f22a4a1f780d', '2019-02-11 09:12:33', '2019-02-11 09:22:58', 1, 14040, 478, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('530589da-1a22-4e38-a211-f22a4a1f780d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1)),
  ('530589da-1a22-4e38-a211-f22a4a1f780d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('530589da-1a22-4e38-a211-f22a4a1f780d', '17'),
  ('530589da-1a22-4e38-a211-f22a4a1f780d', '135'),
  ('530589da-1a22-4e38-a211-f22a4a1f780d', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', '2019-02-11 09:23:12', '2019-02-11 09:33:15', 1, 11326, 145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1)),
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопентал натрия%' LIMIT 1)),
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фотемустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', '136'),
  ('ead08c2f-04dd-426c-b5f7-0599674a615d', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', '2019-02-11 09:33:46', '2019-02-11 09:38:45', 1, 9909, 861, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новокаинамид%' LIMIT 1)),
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1)),
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципринол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', '32'),
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', '149'),
  ('82ffc5e4-00da-45cd-9163-0a051c7276e5', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', '2019-02-11 09:38:47', '2019-02-11 09:47:17', 1, 7774, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантодерм%' LIMIT 1)),
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардитрим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', '194'),
  ('879d81ba-2feb-4f72-bb01-f44083aa3e1f', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', '2019-02-11 09:47:27', '2019-02-11 09:54:43', 1, 1083, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломипрамин%' LIMIT 1)),
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1)),
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиметилсилоксана полигидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', '172'),
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', '132'),
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', '102'),
  ('6f62cbe6-ea9b-47ab-93ba-bb61533e7313', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', '2019-02-11 09:55:02', '2019-02-11 10:04:53', 1, 9891, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багоприл%' LIMIT 1)),
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', '184'),
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', '143'),
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', '156'),
  ('4afdca31-aca5-4f76-abac-ae83207b4cfe', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3919de11-6693-492b-8e41-1c9c62f136cc', '2019-02-11 10:05:14', '2019-02-11 10:15:51', 1, 1126, 1287, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3919de11-6693-492b-8e41-1c9c62f136cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('3919de11-6693-492b-8e41-1c9c62f136cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1)),
  ('3919de11-6693-492b-8e41-1c9c62f136cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этифоксин%' LIMIT 1)),
  ('3919de11-6693-492b-8e41-1c9c62f136cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3919de11-6693-492b-8e41-1c9c62f136cc', '58'),
  ('3919de11-6693-492b-8e41-1c9c62f136cc', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9777723f-7038-4f66-8605-0962eece3849', '2019-02-11 10:16:41', '2019-02-11 10:27:21', 1, 2142, 626, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9777723f-7038-4f66-8605-0962eece3849', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Висконсинского университета%' LIMIT 1)),
  ('9777723f-7038-4f66-8605-0962eece3849', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1)),
  ('9777723f-7038-4f66-8605-0962eece3849', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1)),
  ('9777723f-7038-4f66-8605-0962eece3849', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9777723f-7038-4f66-8605-0962eece3849', '135'),
  ('9777723f-7038-4f66-8605-0962eece3849', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', '2019-02-11 10:27:37', '2019-02-11 10:33:27', 1, 3076, 991, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мифепристон%' LIMIT 1)),
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', '27'),
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', '97'),
  ('c0a3118e-7ae2-49dc-9a1f-e5dbc64b8c8b', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', '2019-02-11 10:33:58', '2019-02-11 10:42:17', 1, 9612, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окскарбазепин%' LIMIT 1)),
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодантипирин%' LIMIT 1)),
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомепромазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', '178'),
  ('448d16a5-fafb-4d4a-9426-07baf8068f15', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', '2019-02-11 10:43:08', '2019-02-11 10:52:45', 1, 2992, 861, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим/Авибактам%' LIMIT 1)),
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', '105'),
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', '165'),
  ('4a0e859f-b6f2-4141-a3ec-5fe9d76dfd6b', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31403dcf-d701-480f-8183-56c83dd2e65e', '2019-02-11 10:52:54', '2019-02-11 11:01:13', 1, 11578, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31403dcf-d701-480f-8183-56c83dd2e65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1)),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрацид%' LIMIT 1)),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циннаризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31403dcf-d701-480f-8183-56c83dd2e65e', '131'),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', '52'),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', '76'),
  ('31403dcf-d701-480f-8183-56c83dd2e65e', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', '2019-02-11 11:01:29', '2019-02-11 11:10:57', 1, 13538, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндолол%' LIMIT 1)),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пророксан%' LIMIT 1)),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстекор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', '160'),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', '18'),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', '28'),
  ('0f11c528-906c-4adb-b94e-c4e683a588f2', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83a101ce-e7c3-4da6-b624-3206ab65a216', '2019-02-11 11:11:02', '2019-02-11 11:17:46', 1, 10441, 1173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83a101ce-e7c3-4da6-b624-3206ab65a216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('83a101ce-e7c3-4da6-b624-3206ab65a216', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83a101ce-e7c3-4da6-b624-3206ab65a216', '127'),
  ('83a101ce-e7c3-4da6-b624-3206ab65a216', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc3b7f3a-173b-4b37-841e-07d106450f25', '2019-02-11 11:18:38', '2019-02-11 11:23:23', 1, 143, 361, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc3b7f3a-173b-4b37-841e-07d106450f25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1)),
  ('dc3b7f3a-173b-4b37-841e-07d106450f25', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пролид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc3b7f3a-173b-4b37-841e-07d106450f25', '142'),
  ('dc3b7f3a-173b-4b37-841e-07d106450f25', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', '2019-02-11 11:23:40', '2019-02-11 11:28:11', 1, 5105, 1223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белладонны листья%' LIMIT 1)),
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', '180'),
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', '146'),
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', '170'),
  ('e5a91ccd-1402-461e-ad89-9195b269dcf1', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', '2019-02-11 11:28:53', '2019-02-11 11:34:34', 1, 4853, 1291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1)),
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1)),
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варениклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', '22'),
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', '121'),
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', '4'),
  ('8e1df8ed-66e5-4115-83dd-6767f5d9b936', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', '2019-02-11 11:34:42', '2019-02-11 11:39:33', 1, 11362, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тобрамицин%' LIMIT 1)),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панитумумаб%' LIMIT 1)),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циплокс%' LIMIT 1)),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', '131'),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', '1'),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', '13'),
  ('3fd53da9-c538-4ea6-8a3a-73ad3c34366b', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', '2019-02-11 11:39:46', '2019-02-11 11:50:23', 1, 4429, 1231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1)),
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1)),
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетрациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', '49'),
  ('5b439e5b-3c88-4f2f-bcfc-71341f9ed8a1', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', '2019-02-11 11:50:39', '2019-02-11 11:57:57', 1, 7122, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1)),
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алтацид%' LIMIT 1)),
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', '73'),
  ('a1d0bc90-ab2f-4754-968f-1b771680b374', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', '2019-02-11 11:58:00', '2019-02-11 12:04:04', 1, 6355, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1)),
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-210%' LIMIT 1)),
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', '109'),
  ('be834993-cc7b-471e-b824-f9322ac6b6cd', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', '2019-02-11 08:00:06', '2019-02-11 08:04:46', 1, 6636, 391, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силмитасертиб%' LIMIT 1)),
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', '107'),
  ('5129240e-7e97-4d2c-875a-feb6e410bdea', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', '2019-02-11 08:05:01', '2019-02-11 08:14:44', 1, 2516, 1125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преноксдиазин%' LIMIT 1)),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бродалумаб%' LIMIT 1)),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лив.52%' LIMIT 1)),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BIA 10-2474%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', '50'),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', '197'),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', '20'),
  ('4c1ad37c-e960-4028-b8c3-64259de720d9', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', '2019-02-11 08:15:23', '2019-02-11 08:25:10', 1, 8165, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедипин%' LIMIT 1)),
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1)),
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', '93'),
  ('f7c6171e-62b9-414b-a96e-b71a759ed009', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', '2019-02-11 08:25:20', '2019-02-11 08:30:04', 1, 5379, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мединал%' LIMIT 1)),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', '164'),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', '179'),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', '17'),
  ('c9fc5eca-c4e8-44b1-b02f-fd0438265064', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74acd004-e070-4c9b-896d-315db0a31b50', '2019-02-11 08:31:01', '2019-02-11 08:39:59', 1, 2597, 818, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74acd004-e070-4c9b-896d-315db0a31b50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1)),
  ('74acd004-e070-4c9b-896d-315db0a31b50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
  ('74acd004-e070-4c9b-896d-315db0a31b50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1)),
  ('74acd004-e070-4c9b-896d-315db0a31b50', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74acd004-e070-4c9b-896d-315db0a31b50', '41'),
  ('74acd004-e070-4c9b-896d-315db0a31b50', '196'),
  ('74acd004-e070-4c9b-896d-315db0a31b50', '15'),
  ('74acd004-e070-4c9b-896d-315db0a31b50', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', '2019-02-11 08:40:41', '2019-02-11 08:46:57', 1, 2570, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитаксел%' LIMIT 1)),
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', '115'),
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', '142'),
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', '156'),
  ('7639809b-074a-4f57-a6e4-5abe32622d6e', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', '2019-02-11 08:47:34', '2019-02-11 08:54:00', 1, 7493, 670, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мезокарб%' LIMIT 1)),
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итразол%' LIMIT 1)),
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксеникал%' LIMIT 1)),
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нистатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', '11'),
  ('25463961-2ea0-42a4-aa14-ff379d74bcaa', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', '2019-02-11 08:54:12', '2019-02-11 08:59:53', 1, 13806, 1269, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этосуксимид%' LIMIT 1)),
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тразодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', '31'),
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', '96'),
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', '151'),
  ('a0ef56c4-82df-4171-93f3-24fd87bab81b', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', '2019-02-11 08:59:55', '2019-02-11 09:10:51', 1, 12631, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1)),
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', '28'),
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', '10'),
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', '141'),
  ('192a0c2c-984f-4b45-b733-6b97b60b56fa', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55a74468-0567-4e9f-b076-9e786e098c6a', '2019-02-11 09:11:26', '2019-02-11 09:19:16', 1, 2921, 415, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55a74468-0567-4e9f-b076-9e786e098c6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('55a74468-0567-4e9f-b076-9e786e098c6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эспумизан%' LIMIT 1)),
  ('55a74468-0567-4e9f-b076-9e786e098c6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Третиноин%' LIMIT 1)),
  ('55a74468-0567-4e9f-b076-9e786e098c6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларифарм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55a74468-0567-4e9f-b076-9e786e098c6a', '90'),
  ('55a74468-0567-4e9f-b076-9e786e098c6a', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74801c20-c903-4090-aa96-f8a6b76e3262', '2019-02-11 09:20:07', '2019-02-11 09:28:39', 1, 10720, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74801c20-c903-4090-aa96-f8a6b76e3262', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барнетил%' LIMIT 1)),
  ('74801c20-c903-4090-aa96-f8a6b76e3262', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74801c20-c903-4090-aa96-f8a6b76e3262', '126'),
  ('74801c20-c903-4090-aa96-f8a6b76e3262', '82'),
  ('74801c20-c903-4090-aa96-f8a6b76e3262', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b8c4aa17-9d96-4073-b747-561284829cd1', '2019-02-11 09:29:09', '2019-02-11 09:40:06', 1, 1340, 934, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b8c4aa17-9d96-4073-b747-561284829cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1)),
  ('b8c4aa17-9d96-4073-b747-561284829cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('b8c4aa17-9d96-4073-b747-561284829cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларготил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b8c4aa17-9d96-4073-b747-561284829cd1', '129'),
  ('b8c4aa17-9d96-4073-b747-561284829cd1', '24'),
  ('b8c4aa17-9d96-4073-b747-561284829cd1', '172'),
  ('b8c4aa17-9d96-4073-b747-561284829cd1', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78ddd9d9-29ec-4dfb-b58f-d4e451159829', '2019-02-11 09:40:57', '2019-02-11 09:45:23', 1, 5206, 194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78ddd9d9-29ec-4dfb-b58f-d4e451159829', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1)),
  ('78ddd9d9-29ec-4dfb-b58f-d4e451159829', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксенаквин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78ddd9d9-29ec-4dfb-b58f-d4e451159829', '42'),
  ('78ddd9d9-29ec-4dfb-b58f-d4e451159829', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', '2019-02-11 09:46:08', '2019-02-11 09:56:42', 1, 8761, 1006, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1)),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домперидон%' LIMIT 1)),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1)),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', '8'),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', '124'),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', '4'),
  ('336bf9d0-7c1e-4f11-86ea-1ef756500463', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', '2019-02-11 09:57:13', '2019-02-11 10:05:13', 1, 5771, 1043, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велорин 100%' LIMIT 1)),
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1)),
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офлоксацин%' LIMIT 1)),
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', '106'),
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', '195'),
  ('8db3da66-3a8e-4c26-92df-8fdd22ae2aa9', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d52bce79-c698-4078-bb37-fa298046e9d5', '2019-02-11 10:05:35', '2019-02-11 10:10:16', 1, 6430, 55, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d52bce79-c698-4078-bb37-fa298046e9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анаболические средства%' LIMIT 1)),
  ('d52bce79-c698-4078-bb37-fa298046e9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1)),
  ('d52bce79-c698-4078-bb37-fa298046e9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линезолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d52bce79-c698-4078-bb37-fa298046e9d5', '84'),
  ('d52bce79-c698-4078-bb37-fa298046e9d5', '155'),
  ('d52bce79-c698-4078-bb37-fa298046e9d5', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c394bf7-c6fe-44c6-b897-8de4df27a980', '2019-02-11 10:10:33', '2019-02-11 10:20:32', 1, 12166, 21, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c394bf7-c6fe-44c6-b897-8de4df27a980', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1)),
  ('5c394bf7-c6fe-44c6-b897-8de4df27a980', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паклитера%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c394bf7-c6fe-44c6-b897-8de4df27a980', '69'),
  ('5c394bf7-c6fe-44c6-b897-8de4df27a980', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', '2019-02-11 10:21:15', '2019-02-11 10:28:35', 1, 10499, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гипотиазид%' LIMIT 1)),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин/Зидовудин%' LIMIT 1)),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1)),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксикарбамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', '126'),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', '108'),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', '74'),
  ('40777c45-aa79-4df0-a322-d33a1cb6e00e', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', '2019-02-11 10:29:32', '2019-02-11 10:35:43', 1, 8066, 985, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1)),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кветиапин%' LIMIT 1)),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицерофосфат кальция%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', '54'),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', '121'),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', '168'),
  ('4f5a43b1-7962-4980-ba50-e4c8c4b0797b', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('685cd509-0039-4776-91f0-a1f1d098e053', '2019-02-11 10:36:24', '2019-02-11 10:46:59', 1, 6219, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('685cd509-0039-4776-91f0-a1f1d098e053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1)),
  ('685cd509-0039-4776-91f0-a1f1d098e053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налбуфин%' LIMIT 1)),
  ('685cd509-0039-4776-91f0-a1f1d098e053', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('685cd509-0039-4776-91f0-a1f1d098e053', '160'),
  ('685cd509-0039-4776-91f0-a1f1d098e053', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', '2019-02-11 10:47:13', '2019-02-11 10:55:19', 1, 10664, 455, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксихлорохин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', '20'),
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', '179'),
  ('f2a5f225-6731-46a8-9599-a003cd5e9a27', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', '2019-02-11 10:55:21', '2019-02-11 11:05:00', 1, 3328, 883, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MPPF%' LIMIT 1)),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антагонисты кальция%' LIMIT 1)),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', '66'),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', '43'),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', '156'),
  ('13845be2-d6be-4feb-81cd-1def4098eaa8', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', '2019-02-11 11:05:57', '2019-02-11 11:14:49', 1, 5811, 281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флувоксамин%' LIMIT 1)),
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломфлокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', '116'),
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', '34'),
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', '76'),
  ('48bc82cd-914e-4427-b4f7-35f35d093bc9', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69f4afc0-f5b3-4e3b-888c-8c63f94e01d7', '2019-02-11 11:15:00', '2019-02-11 11:25:21', 1, 1450, 47, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69f4afc0-f5b3-4e3b-888c-8c63f94e01d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('69f4afc0-f5b3-4e3b-888c-8c63f94e01d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69f4afc0-f5b3-4e3b-888c-8c63f94e01d7', '141'),
  ('69f4afc0-f5b3-4e3b-888c-8c63f94e01d7', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', '2019-02-11 11:26:00', '2019-02-11 11:30:13', 1, 7958, 862, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1)),
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1)),
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', '161'),
  ('0cdd6ac5-3ab4-419d-ae06-b07d9bf9ff3e', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', '2019-02-11 11:30:37', '2019-02-11 11:38:02', 1, 5049, 388, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моклобемид%' LIMIT 1)),
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1)),
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омнопон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', '68'),
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', '59'),
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', '144'),
  ('feafc6b5-9c9c-46f1-be32-599e6b8e91ea', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', '2019-02-11 11:38:12', '2019-02-11 11:46:13', 1, 11906, 975, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колхицин%' LIMIT 1)),
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиринакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', '162'),
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', '4'),
  ('7d45a09f-4509-447b-8dc5-f00afe3cec37', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', '2019-02-11 11:46:18', '2019-02-11 11:55:11', 1, 2126, 243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плаквенил%' LIMIT 1)),
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дэдалон%' LIMIT 1)),
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-250%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', '193'),
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', '51'),
  ('3495d18e-5d35-4c8c-9d46-403cfd908c1e', '137');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2af562ac-819d-42ea-85f4-bceb48be5836', '2019-02-11 11:55:20', '2019-02-11 12:01:08', 1, 1339, 263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2af562ac-819d-42ea-85f4-bceb48be5836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
  ('2af562ac-819d-42ea-85f4-bceb48be5836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('2af562ac-819d-42ea-85f4-bceb48be5836', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2af562ac-819d-42ea-85f4-bceb48be5836', '5'),
  ('2af562ac-819d-42ea-85f4-bceb48be5836', '199'),
  ('2af562ac-819d-42ea-85f4-bceb48be5836', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('276b5123-2f2f-419d-af6f-13506951fde9', '2019-02-11 08:00:02', '2019-02-11 08:05:33', 1, 2964, 947, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('276b5123-2f2f-419d-af6f-13506951fde9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1)),
  ('276b5123-2f2f-419d-af6f-13506951fde9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихопол%' LIMIT 1)),
  ('276b5123-2f2f-419d-af6f-13506951fde9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('276b5123-2f2f-419d-af6f-13506951fde9', '56'),
  ('276b5123-2f2f-419d-af6f-13506951fde9', '133'),
  ('276b5123-2f2f-419d-af6f-13506951fde9', '5'),
  ('276b5123-2f2f-419d-af6f-13506951fde9', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', '2019-02-11 08:06:33', '2019-02-11 08:11:43', 1, 13371, 965, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамоксифен%' LIMIT 1)),
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бепантен%' LIMIT 1)),
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', '89'),
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', '166'),
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', '144'),
  ('7c9befd4-ea87-4f37-b0c6-7b3469ca9a62', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('527c3569-097b-4fc2-a403-1858a186dd77', '2019-02-11 08:12:03', '2019-02-11 08:17:32', 1, 8961, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('527c3569-097b-4fc2-a403-1858a186dd77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримеперидин%' LIMIT 1)),
  ('527c3569-097b-4fc2-a403-1858a186dd77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эверолимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('527c3569-097b-4fc2-a403-1858a186dd77', '137'),
  ('527c3569-097b-4fc2-a403-1858a186dd77', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', '2019-02-11 08:18:06', '2019-02-11 08:23:16', 1, 2344, 889, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гопантеновая кислота%' LIMIT 1)),
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилидин%' LIMIT 1)),
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', '176'),
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', '118'),
  ('da0dd729-2be3-43b6-b28d-1ede2d18926a', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', '2019-02-11 08:24:00', '2019-02-11 08:30:01', 1, 11882, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зептол%' LIMIT 1)),
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1)),
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', '199'),
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', '58'),
  ('6634c05d-be3f-4456-bdff-6a7a25316c0d', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', '2019-02-11 08:30:44', '2019-02-11 08:37:19', 1, 771, 780, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметоприм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', '72'),
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', '33'),
  ('d65dd664-77b3-4c92-a35b-6a9a414b05cc', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', '2019-02-11 08:37:25', '2019-02-11 08:46:30', 1, 1834, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1)),
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авестатин%' LIMIT 1)),
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меридиа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', '104'),
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', '198'),
  ('0bb98cc7-5f6b-45c9-8ef9-4c6e0d0d8bfc', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af5541c9-26db-493d-b426-90d704f1bf4a', '2019-02-11 08:46:56', '2019-02-11 08:54:46', 1, 6056, 758, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af5541c9-26db-493d-b426-90d704f1bf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добезилат кальция%' LIMIT 1)),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BAM15 (протонофор)%' LIMIT 1)),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af5541c9-26db-493d-b426-90d704f1bf4a', '169'),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', '98'),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', '109'),
  ('af5541c9-26db-493d-b426-90d704f1bf4a', '92');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', '2019-02-11 08:55:43', '2019-02-11 09:05:15', 1, 1843, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетамин%' LIMIT 1)),
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', '85'),
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', '145'),
  ('1499a835-52c7-4853-aeb7-dc4e73a8569f', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69163f02-da41-4d38-bd8f-6a7371571a53', '2019-02-11 09:05:53', '2019-02-11 09:13:38', 1, 3758, 986, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69163f02-da41-4d38-bd8f-6a7371571a53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
  ('69163f02-da41-4d38-bd8f-6a7371571a53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иопромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69163f02-da41-4d38-bd8f-6a7371571a53', '132'),
  ('69163f02-da41-4d38-bd8f-6a7371571a53', '155'),
  ('69163f02-da41-4d38-bd8f-6a7371571a53', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', '2019-02-11 09:13:48', '2019-02-11 09:24:34', 1, 3903, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элотузумаб%' LIMIT 1)),
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налмефен%' LIMIT 1)),
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', '10'),
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', '28'),
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', '70'),
  ('bf5abaf9-db49-4735-8ae2-331842dc0613', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', '2019-02-11 09:24:54', '2019-02-11 09:35:02', 1, 4580, 57, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1)),
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', '106'),
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', '31'),
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', '27'),
  ('34cc8969-2b9e-47cf-bb9f-0dcf3b635bf8', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('572e3876-fb4a-4207-85db-e650c74ab7d9', '2019-02-11 09:35:54', '2019-02-11 09:42:37', 1, 12317, 727, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('572e3876-fb4a-4207-85db-e650c74ab7d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллертек%' LIMIT 1)),
  ('572e3876-fb4a-4207-85db-e650c74ab7d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('572e3876-fb4a-4207-85db-e650c74ab7d9', '161'),
  ('572e3876-fb4a-4207-85db-e650c74ab7d9', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', '2019-02-11 09:42:39', '2019-02-11 09:51:25', 1, 10766, 366, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1)),
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', '131'),
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', '103'),
  ('7ea6a3e9-13ad-4082-af26-321f6ac68c33', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a147f526-8992-4c5d-9c4b-08b61029943b', '2019-02-11 09:51:48', '2019-02-11 09:57:14', 1, 4195, 234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a147f526-8992-4c5d-9c4b-08b61029943b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосфазид%' LIMIT 1)),
  ('a147f526-8992-4c5d-9c4b-08b61029943b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эгилок%' LIMIT 1)),
  ('a147f526-8992-4c5d-9c4b-08b61029943b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a147f526-8992-4c5d-9c4b-08b61029943b', '87'),
  ('a147f526-8992-4c5d-9c4b-08b61029943b', '39'),
  ('a147f526-8992-4c5d-9c4b-08b61029943b', '183'),
  ('a147f526-8992-4c5d-9c4b-08b61029943b', '18');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', '2019-02-11 09:57:51', '2019-02-11 10:06:29', 1, 94, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихопол%' LIMIT 1)),
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', '173'),
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', '142'),
  ('6bef3d45-c553-4484-b9da-6896f6d7c399', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', '2019-02-11 10:07:08', '2019-02-11 10:11:11', 1, 296, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелицид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', '146'),
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', '3'),
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', '151'),
  ('b1b21e8f-c4e4-4308-a166-dff65eff742d', '73');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', '2019-02-11 10:11:33', '2019-02-11 10:19:32', 1, 2872, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1)),
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', '127'),
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', '20'),
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', '194'),
  ('718202d5-cfbd-4eb5-b948-43be577edf1a', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', '2019-02-11 10:19:54', '2019-02-11 10:27:30', 1, 368, 636, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преноксдиазин%' LIMIT 1)),
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симетикон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', '29'),
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', '86'),
  ('00c6ccab-c9cf-4f00-b272-c18af3d4f075', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6207b69e-99fe-4020-b093-6d57c4ec53ce', '2019-02-11 10:27:51', '2019-02-11 10:35:44', 1, 3938, 721, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6207b69e-99fe-4020-b093-6d57c4ec53ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарилумаб%' LIMIT 1)),
  ('6207b69e-99fe-4020-b093-6d57c4ec53ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6207b69e-99fe-4020-b093-6d57c4ec53ce', '198'),
  ('6207b69e-99fe-4020-b093-6d57c4ec53ce', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('226a9765-aae6-4d28-8b3c-cac112c61e10', '2019-02-11 10:36:30', '2019-02-11 10:46:33', 1, 14602, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('226a9765-aae6-4d28-8b3c-cac112c61e10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1)),
  ('226a9765-aae6-4d28-8b3c-cac112c61e10', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('226a9765-aae6-4d28-8b3c-cac112c61e10', '69'),
  ('226a9765-aae6-4d28-8b3c-cac112c61e10', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', '2019-02-11 10:46:47', '2019-02-11 10:57:08', 1, 8641, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дистигмина бромид%' LIMIT 1)),
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бидоп%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', '194'),
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', '161'),
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', '105'),
  ('8b4ced95-b7c0-41ee-9f27-c859d2330bdd', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', '2019-02-11 10:57:58', '2019-02-11 11:04:20', 1, 12744, 1200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1)),
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалат%' LIMIT 1)),
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имеглимин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', '90'),
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', '165'),
  ('2cd96442-48e9-471e-a16a-0aa9a8f758a6', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f58e1464-2551-4f65-8165-ff925d045e93', '2019-02-11 11:04:39', '2019-02-11 11:12:49', 1, 7313, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f58e1464-2551-4f65-8165-ff925d045e93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метросептол%' LIMIT 1)),
  ('f58e1464-2551-4f65-8165-ff925d045e93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f58e1464-2551-4f65-8165-ff925d045e93', '10'),
  ('f58e1464-2551-4f65-8165-ff925d045e93', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', '2019-02-11 11:12:53', '2019-02-11 11:19:58', 1, 11954, 675, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бусульфан%' LIMIT 1)),
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1)),
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1)),
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тадалафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', '59'),
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', '55'),
  ('eab783bc-51a7-41ac-9113-987ca5e0d12f', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', '2019-02-11 11:20:25', '2019-02-11 11:24:49', 1, 6954, 170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финпрос%' LIMIT 1)),
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нельфинавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', '157'),
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', '171'),
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', '85'),
  ('eaa78e7b-cf3d-4ff5-ac53-f3708485cdef', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', '2019-02-11 11:25:23', '2019-02-11 11:30:57', 1, 4166, 135, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1)),
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамлинтид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', '2'),
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', '63'),
  ('ff0bbf4b-58a9-4b01-be2f-559ec9e57b40', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', '2019-02-11 11:31:49', '2019-02-11 11:39:10', 1, 13045, 559, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфентанил%' LIMIT 1)),
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', '18'),
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', '159'),
  ('6a0b10d1-ac99-4bd3-954d-31fb44937971', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', '2019-02-11 11:39:43', '2019-02-11 11:49:14', 1, 2171, 704, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1)),
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1)),
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', '100'),
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', '13'),
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', '115'),
  ('6e894baf-d26f-4e12-97c4-4726e458bd2f', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', '2019-02-11 11:49:53', '2019-02-11 11:55:57', 1, 13937, 325, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палфорзия%' LIMIT 1)),
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', '73'),
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', '136'),
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', '109'),
  ('90d782c7-ab91-407d-be99-cf9d0d38fb73', '22');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', '2019-02-11 11:56:27', '2019-02-11 12:02:52', 1, 1790, 1074, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигоксин%' LIMIT 1)),
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такс-о-бид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', '196'),
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', '28'),
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', '187'),
  ('35d8612b-b58f-4882-8669-2d8c4f8c7d7c', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', '2019-02-11 08:00:57', '2019-02-11 08:08:19', 1, 3544, 520, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1)),
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', '41'),
  ('ac6596c2-1f25-4a1a-8eaf-6f2b88e12398', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', '2019-02-11 08:08:44', '2019-02-11 08:19:05', 1, 1945, 826, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина бесилат%' LIMIT 1)),
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1)),
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1)),
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пембролизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', '70'),
  ('c63a1de3-0273-4ee2-94bd-3b2e1e3e1fa1', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', '2019-02-11 08:20:05', '2019-02-11 08:27:56', 1, 778, 872, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазепам%' LIMIT 1)),
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', '25'),
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', '177'),
  ('87ae7ade-3f2e-46da-9cd6-17961ab8e7b3', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', '2019-02-11 08:28:01', '2019-02-11 08:38:22', 1, 10895, 183, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1)),
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1)),
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цифран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', '128'),
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', '119'),
  ('695aa9d8-92d5-459f-8078-1dafea9f291e', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', '2019-02-11 08:39:22', '2019-02-11 08:43:56', 1, 818, 1124, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1)),
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н20%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', '117'),
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', '135'),
  ('33799d4d-bbf6-40b3-a07b-4bd27621701a', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', '2019-02-11 08:44:45', '2019-02-11 08:53:18', 1, 1238, 691, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гапентек%' LIMIT 1)),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлотоп%' LIMIT 1)),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индовазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', '86'),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', '194'),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', '49'),
  ('50698165-2a15-4ef9-a19a-86bbfc7deb8c', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', '2019-02-11 08:54:09', '2019-02-11 09:04:36', 1, 3006, 404, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидроэрготоксин%' LIMIT 1)),
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азвудин%' LIMIT 1)),
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтиксим%' LIMIT 1)),
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремифентанил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', '159'),
  ('00139cb2-a6e8-4a96-9402-58ddf24d2110', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', '2019-02-11 09:05:26', '2019-02-11 09:15:33', 1, 13853, 39, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иматиниб%' LIMIT 1)),
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1)),
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'НовоФормин%' LIMIT 1)),
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', '60'),
  ('a7f0aaf7-495b-44b5-be75-4e4ced7594d6', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', '2019-02-11 09:16:00', '2019-02-11 09:24:01', 1, 13719, 113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ваборбактам%' LIMIT 1)),
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колме%' LIMIT 1)),
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1)),
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', '39'),
  ('c8e7de1a-a3f5-4de4-807f-b46f3ed87969', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', '2019-02-11 09:24:55', '2019-02-11 09:34:40', 1, 4941, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меклофеноксат%' LIMIT 1)),
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', '49'),
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', '22'),
  ('27bb7e08-3a92-426e-a4d6-a5b6d01808fa', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', '2019-02-11 09:35:21', '2019-02-11 09:40:09', 1, 14391, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доласетрон%' LIMIT 1)),
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостаматиниб%' LIMIT 1)),
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1)),
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', '62'),
  ('87584022-3bc7-46a8-91dd-6c73eb1d711f', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', '2019-02-11 09:40:57', '2019-02-11 09:50:34', 1, 10985, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1)),
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идоксуридин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', '149'),
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', '76'),
  ('4f0c926a-0c0e-4b44-b10d-35383b03f2a1', '40');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', '2019-02-11 09:50:36', '2019-02-11 09:58:22', 1, 657, 62, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вемурафениб%' LIMIT 1)),
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминорекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', '99'),
  ('4d14b65b-07d8-4e91-b75c-8bfd61a484cc', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a52b7214-b26c-45a8-8eef-4b522b52c9dd', '2019-02-11 09:59:02', '2019-02-11 10:08:52', 1, 13112, 604, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a52b7214-b26c-45a8-8eef-4b522b52c9dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маклево%' LIMIT 1)),
  ('a52b7214-b26c-45a8-8eef-4b522b52c9dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олинт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a52b7214-b26c-45a8-8eef-4b522b52c9dd', '91'),
  ('a52b7214-b26c-45a8-8eef-4b522b52c9dd', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', '2019-02-11 10:09:41', '2019-02-11 10:15:42', 1, 4363, 54, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамизол натрия%' LIMIT 1)),
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', '90'),
  ('ab736a79-4757-4d2f-b12d-3e0ec3fc2fb7', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1dc9a93e-9dcd-4bea-a376-f6201ea956ec', '2019-02-11 10:16:23', '2019-02-11 10:22:37', 1, 2260, 958, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1dc9a93e-9dcd-4bea-a376-f6201ea956ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азитромицин%' LIMIT 1)),
  ('1dc9a93e-9dcd-4bea-a376-f6201ea956ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1dc9a93e-9dcd-4bea-a376-f6201ea956ec', '145'),
  ('1dc9a93e-9dcd-4bea-a376-f6201ea956ec', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', '2019-02-11 10:23:05', '2019-02-11 10:33:39', 1, 12077, 279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупентиксол%' LIMIT 1)),
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', '60'),
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', '153'),
  ('747ee7d6-51ba-42e4-a457-9f0b57f58771', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', '2019-02-11 10:34:30', '2019-02-11 10:41:16', 1, 7648, 460, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1)),
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бупивакаин%' LIMIT 1)),
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', '105'),
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', '61'),
  ('e2672ad3-cb2f-480f-a08d-c6965164299d', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', '2019-02-11 10:41:32', '2019-02-11 10:49:04', 1, 2050, 620, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклокапс%' LIMIT 1)),
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белиностат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', '171'),
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', '26'),
  ('5964c32c-4ae3-4fb8-9f17-b8a6b306930c', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', '2019-02-11 10:49:08', '2019-02-11 10:58:13', 1, 14345, 527, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адреналин%' LIMIT 1)),
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', '4'),
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', '86'),
  ('34b1307b-a4ef-4242-9d5c-1e51ead672f8', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', '2019-02-11 10:58:47', '2019-02-11 11:04:44', 1, 9401, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1)),
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', '22'),
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', '78'),
  ('d7cc9b66-131d-476c-aa99-8fd98c71d603', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', '2019-02-11 11:05:11', '2019-02-11 11:13:22', 1, 5016, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1)),
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', '137'),
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', '136'),
  ('60aeb78e-c5df-4ace-92b2-e1fd1762b09f', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', '2019-02-11 11:13:41', '2019-02-11 11:24:39', 1, 11952, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Базиликсимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', '168'),
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', '183'),
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', '138'),
  ('8b03100d-2441-48dc-96b4-7bc63417d5f5', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed32423a-a933-441c-baff-bf29a6126f4e', '2019-02-11 11:24:47', '2019-02-11 11:31:37', 1, 1286, 805, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed32423a-a933-441c-baff-bf29a6126f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('ed32423a-a933-441c-baff-bf29a6126f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адамантилбромфениламин%' LIMIT 1)),
  ('ed32423a-a933-441c-baff-bf29a6126f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ISRIB%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed32423a-a933-441c-baff-bf29a6126f4e', '150'),
  ('ed32423a-a933-441c-baff-bf29a6126f4e', '156'),
  ('ed32423a-a933-441c-baff-bf29a6126f4e', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('423f8da9-8713-44cb-87eb-588631fdba3b', '2019-02-11 11:32:22', '2019-02-11 11:37:56', 1, 8966, 118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('423f8da9-8713-44cb-87eb-588631fdba3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акарбоза%' LIMIT 1)),
  ('423f8da9-8713-44cb-87eb-588631fdba3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефокцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('423f8da9-8713-44cb-87eb-588631fdba3b', '83'),
  ('423f8da9-8713-44cb-87eb-588631fdba3b', '159'),
  ('423f8da9-8713-44cb-87eb-588631fdba3b', '26'),
  ('423f8da9-8713-44cb-87eb-588631fdba3b', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', '2019-02-11 11:38:22', '2019-02-11 11:49:21', 1, 14170, 925, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиндион%' LIMIT 1)),
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1)),
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', '76'),
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', '58'),
  ('5c5b7223-e4ef-4346-96ff-2adb31796ead', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', '2019-02-11 11:49:37', '2019-02-11 11:55:48', 1, 4994, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репинотан%' LIMIT 1)),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотинат лития%' LIMIT 1)),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', '87'),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', '141'),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', '21'),
  ('066c87b0-ad9d-4a2e-9778-eb2b059540a6', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df61a936-e680-4c79-b67e-836a65dab37d', '2019-02-11 11:56:37', '2019-02-11 12:06:00', 1, 9856, 428, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df61a936-e680-4c79-b67e-836a65dab37d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('df61a936-e680-4c79-b67e-836a65dab37d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милтефозин%' LIMIT 1)),
  ('df61a936-e680-4c79-b67e-836a65dab37d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фонтурацетам%' LIMIT 1)),
  ('df61a936-e680-4c79-b67e-836a65dab37d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df61a936-e680-4c79-b67e-836a65dab37d', '92'),
  ('df61a936-e680-4c79-b67e-836a65dab37d', '100');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', '2019-02-11 08:00:11', '2019-02-11 08:05:41', 1, 7314, 752, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зеленина капли%' LIMIT 1)),
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1)),
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', '8'),
  ('5b30c5d9-a552-4f0c-877a-ebc5115c86ae', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', '2019-02-11 08:05:56', '2019-02-11 08:16:35', 1, 11176, 298, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далбаванцин%' LIMIT 1)),
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гамма-аминомасляная кислота (лекарственное средство)%' LIMIT 1)),
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', '19'),
  ('fc48dbc4-89a8-41ef-bbd0-70ae7570504a', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', '2019-02-11 08:16:54', '2019-02-11 08:23:23', 1, 13496, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1)),
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинолитин%' LIMIT 1)),
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', '9'),
  ('7bd75683-c621-4bff-bded-baee9ea0b1ad', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', '2019-02-11 08:23:45', '2019-02-11 08:32:23', 1, 1597, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Заманихи корневища с корнями%' LIMIT 1)),
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олицеридин%' LIMIT 1)),
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1)),
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депротеинизированный диализат из крови телят%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', '141'),
  ('5b495ce9-f3b9-481a-a557-f2cdfa221ee4', '67');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', '2019-02-11 08:33:06', '2019-02-11 08:40:14', 1, 12485, 765, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дазатиниб%' LIMIT 1)),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Резерпин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', '78'),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', '15'),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', '193'),
  ('a003df07-0fa0-43d7-a299-1e1d91afca2e', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1712c41a-a426-4e21-ba07-1d29763be63a', '2019-02-11 08:40:35', '2019-02-11 08:50:41', 1, 7065, 18, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1712c41a-a426-4e21-ba07-1d29763be63a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стеркулии лист%' LIMIT 1)),
  ('1712c41a-a426-4e21-ba07-1d29763be63a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1712c41a-a426-4e21-ba07-1d29763be63a', '69'),
  ('1712c41a-a426-4e21-ba07-1d29763be63a', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f922ffe1-d8e9-4e24-8e19-05d5a397633f', '2019-02-11 08:51:25', '2019-02-11 08:59:18', 1, 42, 164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f922ffe1-d8e9-4e24-8e19-05d5a397633f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('f922ffe1-d8e9-4e24-8e19-05d5a397633f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f922ffe1-d8e9-4e24-8e19-05d5a397633f', '47'),
  ('f922ffe1-d8e9-4e24-8e19-05d5a397633f', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', '2019-02-11 09:00:06', '2019-02-11 09:08:25', 1, 10614, 910, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', '94'),
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', '24'),
  ('d6130670-6f8a-4129-8c24-91442ca40ec5', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3173940-2980-47f2-be08-ae02f3aa980e', '2019-02-11 09:09:05', '2019-02-11 09:16:32', 1, 13698, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3173940-2980-47f2-be08-ae02f3aa980e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1)),
  ('f3173940-2980-47f2-be08-ae02f3aa980e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тромантадин%' LIMIT 1)),
  ('f3173940-2980-47f2-be08-ae02f3aa980e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3173940-2980-47f2-be08-ae02f3aa980e', '48'),
  ('f3173940-2980-47f2-be08-ae02f3aa980e', '178'),
  ('f3173940-2980-47f2-be08-ae02f3aa980e', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('925e88a3-a118-419c-8502-a677868bb20e', '2019-02-11 09:17:30', '2019-02-11 09:26:27', 1, 3858, 869, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('925e88a3-a118-419c-8502-a677868bb20e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1)),
  ('925e88a3-a118-419c-8502-a677868bb20e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1)),
  ('925e88a3-a118-419c-8502-a677868bb20e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('925e88a3-a118-419c-8502-a677868bb20e', '148'),
  ('925e88a3-a118-419c-8502-a677868bb20e', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93498d69-4346-4dd7-9742-7782c10da194', '2019-02-11 09:27:02', '2019-02-11 09:36:44', 1, 491, 277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93498d69-4346-4dd7-9742-7782c10da194', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1)),
  ('93498d69-4346-4dd7-9742-7782c10da194', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('93498d69-4346-4dd7-9742-7782c10da194', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спирамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93498d69-4346-4dd7-9742-7782c10da194', '133'),
  ('93498d69-4346-4dd7-9742-7782c10da194', '171'),
  ('93498d69-4346-4dd7-9742-7782c10da194', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', '2019-02-11 09:37:13', '2019-02-11 09:46:54', 1, 11539, 556, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варениклин%' LIMIT 1)),
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1)),
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фитин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', '77'),
  ('3fde632f-5971-40a6-a890-caebc53d2a5d', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', '2019-02-11 09:47:47', '2019-02-11 09:54:00', 1, 4266, 671, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геликаин%' LIMIT 1)),
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даптомицин%' LIMIT 1)),
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантопразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', '7'),
  ('c977d570-89b8-4c0a-83ca-06ee40d47daa', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', '2019-02-11 09:54:25', '2019-02-11 10:03:48', 1, 16, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эскетамин%' LIMIT 1)),
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1)),
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1)),
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окспренолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', '97'),
  ('98bf9a12-5dea-4f4e-9b1a-dd5466715e94', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', '2019-02-11 10:04:02', '2019-02-11 10:13:43', 1, 7930, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', '90'),
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', '193'),
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', '116'),
  ('21a06c2c-75fb-4ba7-9b4e-bf615704a62e', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('03ae9487-7684-4fd9-a47c-041d69572204', '2019-02-11 10:14:16', '2019-02-11 10:21:26', 1, 8689, 934, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('03ae9487-7684-4fd9-a47c-041d69572204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркузал%' LIMIT 1)),
  ('03ae9487-7684-4fd9-a47c-041d69572204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1)),
  ('03ae9487-7684-4fd9-a47c-041d69572204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1)),
  ('03ae9487-7684-4fd9-a47c-041d69572204', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарицимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('03ae9487-7684-4fd9-a47c-041d69572204', '54'),
  ('03ae9487-7684-4fd9-a47c-041d69572204', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', '2019-02-11 10:22:26', '2019-02-11 10:28:21', 1, 8464, 364, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1)),
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йенамазол 100%' LIMIT 1)),
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1)),
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', '65'),
  ('2d6b7a07-2aec-41f8-a313-b6773862e3f0', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2bd34035-6fb3-4133-9def-be913aa21c2f', '2019-02-11 10:28:52', '2019-02-11 10:38:36', 1, 13789, 864, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2bd34035-6fb3-4133-9def-be913aa21c2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новоингалипт%' LIMIT 1)),
  ('2bd34035-6fb3-4133-9def-be913aa21c2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2bd34035-6fb3-4133-9def-be913aa21c2f', '76'),
  ('2bd34035-6fb3-4133-9def-be913aa21c2f', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2d69207c-1f43-4158-8b61-88b377b0b539', '2019-02-11 10:39:04', '2019-02-11 10:46:41', 1, 8494, 709, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2d69207c-1f43-4158-8b61-88b377b0b539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстроморамид%' LIMIT 1)),
  ('2d69207c-1f43-4158-8b61-88b377b0b539', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниволумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2d69207c-1f43-4158-8b61-88b377b0b539', '188'),
  ('2d69207c-1f43-4158-8b61-88b377b0b539', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c29f6246-709a-446a-be7c-3cd593a85805', '2019-02-11 10:47:31', '2019-02-11 10:55:05', 1, 14404, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c29f6246-709a-446a-be7c-3cd593a85805', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифлумовая кислота%' LIMIT 1)),
  ('c29f6246-709a-446a-be7c-3cd593a85805', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('c29f6246-709a-446a-be7c-3cd593a85805', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верапамил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c29f6246-709a-446a-be7c-3cd593a85805', '36'),
  ('c29f6246-709a-446a-be7c-3cd593a85805', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0d07801c-ebad-4e20-aeb9-999d9a69308b', '2019-02-11 10:55:58', '2019-02-11 11:00:51', 1, 10071, 308, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0d07801c-ebad-4e20-aeb9-999d9a69308b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омефез%' LIMIT 1)),
  ('0d07801c-ebad-4e20-aeb9-999d9a69308b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0d07801c-ebad-4e20-aeb9-999d9a69308b', '71'),
  ('0d07801c-ebad-4e20-aeb9-999d9a69308b', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', '2019-02-11 11:00:57', '2019-02-11 11:05:22', 1, 12245, 1159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1)),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1)),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориностат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', '9'),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', '106'),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', '100'),
  ('9c33ef9c-a26e-4c9a-afaa-423a24b62aba', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', '2019-02-11 11:05:29', '2019-02-11 11:16:23', 1, 10947, 817, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', '42'),
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', '142'),
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', '95'),
  ('5cfb8d9c-2f80-427d-ac12-24ef4466bd62', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', '2019-02-11 11:16:57', '2019-02-11 11:21:07', 1, 10698, 246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пралидоксим%' LIMIT 1)),
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетофен%' LIMIT 1)),
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1)),
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', '54'),
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', '160'),
  ('d6fb5f68-4ffb-4669-a751-d9238007e9a5', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('474d67ad-be5c-463b-8f8a-b7de6b04034b', '2019-02-11 11:21:32', '2019-02-11 11:28:46', 1, 4535, 1017, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('474d67ad-be5c-463b-8f8a-b7de6b04034b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('474d67ad-be5c-463b-8f8a-b7de6b04034b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('474d67ad-be5c-463b-8f8a-b7de6b04034b', '49'),
  ('474d67ad-be5c-463b-8f8a-b7de6b04034b', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('750092fe-e155-403e-9e2c-e021af41f4b0', '2019-02-11 11:29:27', '2019-02-11 11:36:41', 1, 10595, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('750092fe-e155-403e-9e2c-e021af41f4b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1)),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтазидим%' LIMIT 1)),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тебантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('750092fe-e155-403e-9e2c-e021af41f4b0', '140'),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', '71'),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', '36'),
  ('750092fe-e155-403e-9e2c-e021af41f4b0', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', '2019-02-11 11:37:15', '2019-02-11 11:45:36', 1, 12941, 699, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенфлурамин%' LIMIT 1)),
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1)),
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', '121'),
  ('9be44d22-d946-4a59-8475-0a4c23e9682d', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', '2019-02-11 11:45:47', '2019-02-11 11:51:26', 1, 2963, 84, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глицин%' LIMIT 1)),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', '109'),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', '152'),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', '179'),
  ('d2b041f1-8d83-4c0b-b26f-9516577921c1', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', '2019-02-11 11:52:15', '2019-02-11 11:57:11', 1, 9463, 50, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафоран%' LIMIT 1)),
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', '67'),
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', '46'),
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', '15'),
  ('48d5fdd4-2cdf-48a1-8fe8-0f6d5428ba38', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', '2019-02-11 11:57:56', '2019-02-11 12:04:48', 1, 11328, 1047, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1)),
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проскар%' LIMIT 1)),
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рофекоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', '191'),
  ('96c6281b-3fde-43c9-a27a-40ede3c720a7', '68');
  COMMIT TRANSACTION;
END;   
