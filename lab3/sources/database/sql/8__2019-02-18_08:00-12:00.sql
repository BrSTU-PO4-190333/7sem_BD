
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', '2019-02-18 08:00:36', '2019-02-18 08:04:45', 1, 9277, 545, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилакт%' LIMIT 1)),
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркан%' LIMIT 1)),
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беродуал Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', '77'),
  ('8b11294b-7f4c-4678-87a0-447b5ddcc344', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', '2019-02-18 08:05:14', '2019-02-18 08:16:05', 1, 12500, 1266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панавир%' LIMIT 1)),
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефлохин%' LIMIT 1)),
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларисенс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', '43'),
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', '16'),
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', '161'),
  ('577ffba2-fd15-4e96-804c-37bc5e28d114', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b2e81475-320e-483d-807b-b4d1c1e767d8', '2019-02-18 08:16:23', '2019-02-18 08:26:30', 1, 765, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b2e81475-320e-483d-807b-b4d1c1e767d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилаксин%' LIMIT 1)),
  ('b2e81475-320e-483d-807b-b4d1c1e767d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b2e81475-320e-483d-807b-b4d1c1e767d8', '42'),
  ('b2e81475-320e-483d-807b-b4d1c1e767d8', '11');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('484c05a0-1d35-49d7-b832-9e322c0fbd54', '2019-02-18 08:26:54', '2019-02-18 08:35:18', 1, 640, 633, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('484c05a0-1d35-49d7-b832-9e322c0fbd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солкосерил%' LIMIT 1)),
  ('484c05a0-1d35-49d7-b832-9e322c0fbd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('484c05a0-1d35-49d7-b832-9e322c0fbd54', '148'),
  ('484c05a0-1d35-49d7-b832-9e322c0fbd54', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', '2019-02-18 08:36:13', '2019-02-18 08:42:35', 1, 11492, 98, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлобакт%' LIMIT 1)),
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', '72'),
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', '138'),
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', '181'),
  ('9ba6f18d-56eb-4ca4-89dc-1b000b412a2b', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', '2019-02-18 08:43:05', '2019-02-18 08:49:56', 1, 4076, 1065, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1)),
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', '184'),
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', '47'),
  ('4d2f6370-9611-4a2c-8b68-3cd74d39ea31', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', '2019-02-18 08:50:09', '2019-02-18 08:57:19', 1, 511, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирлокс%' LIMIT 1)),
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', '166'),
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', '165'),
  ('1b220ab7-ae84-4576-bf16-18ff544ccf26', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', '2019-02-18 08:57:47', '2019-02-18 09:05:08', 1, 13760, 908, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клобетазол%' LIMIT 1)),
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1)),
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изатуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', '165'),
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', '85'),
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', '12'),
  ('58f5067f-a66b-46fa-a64d-fdad453d1252', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', '2019-02-18 09:06:02', '2019-02-18 09:15:22', 1, 4752, 1141, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетагенот%' LIMIT 1)),
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', '40'),
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', '18'),
  ('0259c0f2-e3d9-44db-93e6-da08ef181d95', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', '2019-02-18 09:15:47', '2019-02-18 09:22:44', 1, 13952, 456, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апранакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', '71'),
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', '84'),
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', '79'),
  ('703e22af-e06a-4cc7-b2b2-6e1375560569', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e012b42-6b0f-46b6-970c-7ff4dee7ce02', '2019-02-18 09:22:49', '2019-02-18 09:33:47', 1, 452, 94, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e012b42-6b0f-46b6-970c-7ff4dee7ce02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1)),
  ('9e012b42-6b0f-46b6-970c-7ff4dee7ce02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e012b42-6b0f-46b6-970c-7ff4dee7ce02', '127'),
  ('9e012b42-6b0f-46b6-970c-7ff4dee7ce02', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a013200b-b257-48f6-84d7-0e24c9921889', '2019-02-18 09:33:55', '2019-02-18 09:42:19', 1, 9748, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a013200b-b257-48f6-84d7-0e24c9921889', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('a013200b-b257-48f6-84d7-0e24c9921889', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1)),
  ('a013200b-b257-48f6-84d7-0e24c9921889', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акрипамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a013200b-b257-48f6-84d7-0e24c9921889', '85'),
  ('a013200b-b257-48f6-84d7-0e24c9921889', '146'),
  ('a013200b-b257-48f6-84d7-0e24c9921889', '3'),
  ('a013200b-b257-48f6-84d7-0e24c9921889', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0db552aa-50b7-4920-8f71-3a37c9334122', '2019-02-18 09:43:13', '2019-02-18 09:50:53', 1, 6756, 772, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0db552aa-50b7-4920-8f71-3a37c9334122', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллилпродин%' LIMIT 1)),
  ('0db552aa-50b7-4920-8f71-3a37c9334122', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онасемноген абепарвовек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0db552aa-50b7-4920-8f71-3a37c9334122', '49'),
  ('0db552aa-50b7-4920-8f71-3a37c9334122', '7'),
  ('0db552aa-50b7-4920-8f71-3a37c9334122', '112'),
  ('0db552aa-50b7-4920-8f71-3a37c9334122', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', '2019-02-18 09:51:49', '2019-02-18 09:58:54', 1, 14477, 827, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1)),
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1)),
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делавирдин%' LIMIT 1)),
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростенон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', '143'),
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', '139'),
  ('7a3bbf3e-5d61-4655-a5c3-24b650910abd', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', '2019-02-18 09:59:22', '2019-02-18 10:08:28', 1, 12658, 1245, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леветирацетам%' LIMIT 1)),
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетера%' LIMIT 1)),
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Френасма%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', '119'),
  ('0a0bc9df-726f-435c-8ff1-5121fc11301e', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', '2019-02-18 10:08:35', '2019-02-18 10:16:56', 1, 10046, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1)),
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1)),
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', '42'),
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', '16'),
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', '139'),
  ('faa9d7e7-66e1-48de-8046-07f5de68921a', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', '2019-02-18 10:17:15', '2019-02-18 10:25:11', 1, 7406, 1279, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1)),
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атогепант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', '72'),
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', '143'),
  ('12728a0e-5ba2-4fc1-b2e9-b3ceac41c659', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ddac497a-598d-412a-84fe-0b160fb056c1', '2019-02-18 10:25:32', '2019-02-18 10:29:59', 1, 10776, 366, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ddac497a-598d-412a-84fe-0b160fb056c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1)),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодомарин%' LIMIT 1)),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меларсопрол%' LIMIT 1)),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ddac497a-598d-412a-84fe-0b160fb056c1', '134'),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', '87'),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', '35'),
  ('ddac497a-598d-412a-84fe-0b160fb056c1', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4249727b-5f77-423b-8951-5363abae42e3', '2019-02-18 10:30:35', '2019-02-18 10:40:36', 1, 2389, 834, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4249727b-5f77-423b-8951-5363abae42e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1)),
  ('4249727b-5f77-423b-8951-5363abae42e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1)),
  ('4249727b-5f77-423b-8951-5363abae42e3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4249727b-5f77-423b-8951-5363abae42e3', '55'),
  ('4249727b-5f77-423b-8951-5363abae42e3', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5b9b8865-3f55-4bd9-81bd-fdf0a07fa68f', '2019-02-18 10:41:26', '2019-02-18 10:50:48', 1, 3620, 155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5b9b8865-3f55-4bd9-81bd-fdf0a07fa68f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Индапамид%' LIMIT 1)),
  ('5b9b8865-3f55-4bd9-81bd-fdf0a07fa68f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вобэнзим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5b9b8865-3f55-4bd9-81bd-fdf0a07fa68f', '173'),
  ('5b9b8865-3f55-4bd9-81bd-fdf0a07fa68f', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', '2019-02-18 10:51:48', '2019-02-18 10:58:45', 1, 5714, 409, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиметилсилоксана полигидрат%' LIMIT 1)),
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солпадеин%' LIMIT 1)),
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', '28'),
  ('cbd52dd4-19d0-4a8e-9b37-188878089d61', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', '2019-02-18 10:58:49', '2019-02-18 11:08:28', 1, 10597, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1)),
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппол%' LIMIT 1)),
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1)),
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', '141'),
  ('04647030-1aba-4917-a180-2ae4cadcaaa0', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9aced47c-5038-475a-b24b-0e3179673ab6', '2019-02-18 11:08:52', '2019-02-18 11:15:27', 1, 9026, 881, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9aced47c-5038-475a-b24b-0e3179673ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазепам%' LIMIT 1)),
  ('9aced47c-5038-475a-b24b-0e3179673ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенокс%' LIMIT 1)),
  ('9aced47c-5038-475a-b24b-0e3179673ab6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9aced47c-5038-475a-b24b-0e3179673ab6', '168'),
  ('9aced47c-5038-475a-b24b-0e3179673ab6', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', '2019-02-18 11:15:57', '2019-02-18 11:21:20', 1, 10001, 1066, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунол%' LIMIT 1)),
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1)),
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наятокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', '145'),
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', '160'),
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', '192'),
  ('4f53a239-ef9d-4c84-a13f-a31e394181b3', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', '2019-02-18 11:21:51', '2019-02-18 11:29:24', 1, 1268, 752, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксенаквин%' LIMIT 1)),
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', '45'),
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', '63'),
  ('c439bd37-1752-4aa3-aab6-98cb59ac06a8', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', '2019-02-18 11:30:01', '2019-02-18 11:40:54', 1, 12259, 885, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1)),
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', '41'),
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', '81'),
  ('c1ac615d-1e43-4432-adfd-87754817a6e5', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', '2019-02-18 11:41:01', '2019-02-18 11:51:27', 1, 1731, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокодон%' LIMIT 1)),
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1)),
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', '151'),
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', '123'),
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', '122'),
  ('a732d965-86c4-435f-a5f9-2fb2b1c1be68', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a760d18-a0dc-4090-9285-f65b9652731b', '2019-02-18 11:52:01', '2019-02-18 12:03:00', 1, 4299, 996, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a760d18-a0dc-4090-9285-f65b9652731b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоферон%' LIMIT 1)),
  ('7a760d18-a0dc-4090-9285-f65b9652731b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1)),
  ('7a760d18-a0dc-4090-9285-f65b9652731b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a760d18-a0dc-4090-9285-f65b9652731b', '58'),
  ('7a760d18-a0dc-4090-9285-f65b9652731b', '10'),
  ('7a760d18-a0dc-4090-9285-f65b9652731b', '115'),
  ('7a760d18-a0dc-4090-9285-f65b9652731b', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31033809-23b6-413e-bc44-c64e4426252b', '2019-02-18 08:00:53', '2019-02-18 08:10:37', 1, 12687, 939, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31033809-23b6-413e-bc44-c64e4426252b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазолин%' LIMIT 1)),
  ('31033809-23b6-413e-bc44-c64e4426252b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метформин%' LIMIT 1)),
  ('31033809-23b6-413e-bc44-c64e4426252b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31033809-23b6-413e-bc44-c64e4426252b', '87'),
  ('31033809-23b6-413e-bc44-c64e4426252b', '48'),
  ('31033809-23b6-413e-bc44-c64e4426252b', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', '2019-02-18 08:10:57', '2019-02-18 08:19:50', 1, 6092, 1056, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белантамаб мафодотин%' LIMIT 1)),
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римантадин%' LIMIT 1)),
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипофезин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', '7'),
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', '194'),
  ('ce3738c0-ff6f-44be-8ba7-3158722a607d', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', '2019-02-18 08:20:39', '2019-02-18 08:24:51', 1, 3126, 636, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларотадин%' LIMIT 1)),
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канизон%' LIMIT 1)),
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксетумомаб пасудотокс%' LIMIT 1)),
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', '101'),
  ('af224648-a2d3-426e-bfdf-1176cd6dc883', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', '2019-02-18 08:25:17', '2019-02-18 08:33:18', 1, 10348, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1)),
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол Экстра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', '55'),
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', '4'),
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', '151'),
  ('ef19852d-ca70-4299-9332-a30abb4f9bfc', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63d63985-8f8b-4817-9278-28f5397e60ad', '2019-02-18 08:34:14', '2019-02-18 08:41:00', 1, 5271, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63d63985-8f8b-4817-9278-28f5397e60ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципринол%' LIMIT 1)),
  ('63d63985-8f8b-4817-9278-28f5397e60ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63d63985-8f8b-4817-9278-28f5397e60ad', '153'),
  ('63d63985-8f8b-4817-9278-28f5397e60ad', '5'),
  ('63d63985-8f8b-4817-9278-28f5397e60ad', '60'),
  ('63d63985-8f8b-4817-9278-28f5397e60ad', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', '2019-02-18 08:41:09', '2019-02-18 08:49:16', 1, 13031, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атракурия безилат%' LIMIT 1)),
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипроспан%' LIMIT 1)),
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', '180'),
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', '141'),
  ('8a8b2207-3366-47af-925f-bf3f63cca3d4', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('792cf693-824a-45a4-9513-4eb771bab205', '2019-02-18 08:49:52', '2019-02-18 09:00:46', 1, 8452, 1239, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('792cf693-824a-45a4-9513-4eb771bab205', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосерин%' LIMIT 1)),
  ('792cf693-824a-45a4-9513-4eb771bab205', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилорон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('792cf693-824a-45a4-9513-4eb771bab205', '55'),
  ('792cf693-824a-45a4-9513-4eb771bab205', '23'),
  ('792cf693-824a-45a4-9513-4eb771bab205', '171');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9188fb0-3aaf-4482-b920-07856a147be2', '2019-02-18 09:00:48', '2019-02-18 09:07:12', 1, 5622, 1246, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9188fb0-3aaf-4482-b920-07856a147be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окскарбазепин%' LIMIT 1)),
  ('b9188fb0-3aaf-4482-b920-07856a147be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('b9188fb0-3aaf-4482-b920-07856a147be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('b9188fb0-3aaf-4482-b920-07856a147be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9188fb0-3aaf-4482-b920-07856a147be2', '29'),
  ('b9188fb0-3aaf-4482-b920-07856a147be2', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e2caef0-566b-4d67-9434-78f377986480', '2019-02-18 09:08:04', '2019-02-18 09:16:36', 1, 9284, 343, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e2caef0-566b-4d67-9434-78f377986480', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теиксобактин%' LIMIT 1)),
  ('1e2caef0-566b-4d67-9434-78f377986480', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Укропная вода%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e2caef0-566b-4d67-9434-78f377986480', '107'),
  ('1e2caef0-566b-4d67-9434-78f377986480', '49'),
  ('1e2caef0-566b-4d67-9434-78f377986480', '105');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', '2019-02-18 09:17:20', '2019-02-18 09:26:19', 1, 553, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зодак%' LIMIT 1)),
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энзастаурин%' LIMIT 1)),
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', '32'),
  ('97f5a1dc-b115-45e4-8647-1128da16da5f', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f81f22aa-73ea-4893-95e4-a19acd465985', '2019-02-18 09:27:01', '2019-02-18 09:34:48', 1, 13795, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f81f22aa-73ea-4893-95e4-a19acd465985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
  ('f81f22aa-73ea-4893-95e4-a19acd465985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спутник V%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f81f22aa-73ea-4893-95e4-a19acd465985', '61'),
  ('f81f22aa-73ea-4893-95e4-a19acd465985', '34'),
  ('f81f22aa-73ea-4893-95e4-a19acd465985', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('881d18c1-35df-472e-b5e2-4831239cd98e', '2019-02-18 09:35:20', '2019-02-18 09:41:04', 1, 13085, 1177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('881d18c1-35df-472e-b5e2-4831239cd98e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
  ('881d18c1-35df-472e-b5e2-4831239cd98e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эуфиллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('881d18c1-35df-472e-b5e2-4831239cd98e', '63'),
  ('881d18c1-35df-472e-b5e2-4831239cd98e', '110'),
  ('881d18c1-35df-472e-b5e2-4831239cd98e', '144'),
  ('881d18c1-35df-472e-b5e2-4831239cd98e', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3d824a8-5754-4e9e-9637-51832050b31f', '2019-02-18 09:41:53', '2019-02-18 09:49:07', 1, 9050, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3d824a8-5754-4e9e-9637-51832050b31f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софазин%' LIMIT 1)),
  ('e3d824a8-5754-4e9e-9637-51832050b31f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1)),
  ('e3d824a8-5754-4e9e-9637-51832050b31f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиоксидоний%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3d824a8-5754-4e9e-9637-51832050b31f', '68'),
  ('e3d824a8-5754-4e9e-9637-51832050b31f', '146'),
  ('e3d824a8-5754-4e9e-9637-51832050b31f', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', '2019-02-18 09:49:13', '2019-02-18 09:58:16', 1, 4574, 234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1)),
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топирамат%' LIMIT 1)),
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', '54'),
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', '125'),
  ('ee093e3a-d4e0-492e-8bb8-f8b674500c2b', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', '2019-02-18 09:59:16', '2019-02-18 10:10:03', 1, 8356, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', '190'),
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', '183'),
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', '12'),
  ('15e5bcee-470b-43b5-94a2-5f04d5976199', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', '2019-02-18 10:10:54', '2019-02-18 10:18:20', 1, 6737, 980, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1)),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидрокодеин%' LIMIT 1)),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1)),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиазовивин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', '60'),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', '49'),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', '5'),
  ('20ab3c10-6f0f-4844-b69f-76e20d04baa1', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', '2019-02-18 10:18:48', '2019-02-18 10:27:04', 1, 7755, 1195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипрамин%' LIMIT 1)),
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофен%' LIMIT 1)),
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1)),
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', '19'),
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', '74'),
  ('a24ea1e7-22f1-4851-b0a2-22a56b4e2d34', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', '2019-02-18 10:27:27', '2019-02-18 10:37:40', 1, 9938, 1021, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даклатасвир%' LIMIT 1)),
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенол%' LIMIT 1)),
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', '189'),
  ('555478e7-b28b-4479-b9ff-7ad52f5ee783', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', '2019-02-18 10:38:11', '2019-02-18 10:46:06', 1, 6156, 1008, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Овенкор%' LIMIT 1)),
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1)),
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'QazVac%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', '152'),
  ('ccb3fc0a-8fbc-4b42-8027-632c20597c21', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', '2019-02-18 10:46:17', '2019-02-18 10:54:04', 1, 1304, 354, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милдронат%' LIMIT 1)),
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напосим%' LIMIT 1)),
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NAPQI%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', '113'),
  ('58c9da51-f655-4488-a7a3-10c12d6972dc', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', '2019-02-18 10:54:14', '2019-02-18 11:01:01', 1, 8889, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоуно%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', '173'),
  ('2eecd73c-dee4-4aa1-a8e8-148a4013416c', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d9d66531-8627-4589-a49e-c463d53476b3', '2019-02-18 11:02:00', '2019-02-18 11:11:38', 1, 6449, 956, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d9d66531-8627-4589-a49e-c463d53476b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экорал%' LIMIT 1)),
  ('d9d66531-8627-4589-a49e-c463d53476b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1)),
  ('d9d66531-8627-4589-a49e-c463d53476b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d9d66531-8627-4589-a49e-c463d53476b3', '94'),
  ('d9d66531-8627-4589-a49e-c463d53476b3', '96'),
  ('d9d66531-8627-4589-a49e-c463d53476b3', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', '2019-02-18 11:12:34', '2019-02-18 11:21:24', 1, 7240, 1249, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декспантенол%' LIMIT 1)),
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теноксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', '67'),
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', '124'),
  ('91fa3f57-25b7-43ce-a32c-4eafa3aeb35e', '56');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', '2019-02-18 11:21:48', '2019-02-18 11:30:48', 1, 9088, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондроитинсульфаты%' LIMIT 1)),
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GTS-21%' LIMIT 1)),
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циталопрам%' LIMIT 1)),
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Матарен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', '109'),
  ('eadc389f-3b61-4ae5-82f1-93fe3ad04184', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', '2019-02-18 11:31:05', '2019-02-18 11:38:53', 1, 3565, 310, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1)),
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1)),
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1)),
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', '69'),
  ('ccac1036-3aef-470f-9c4b-07549432cb5d', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', '2019-02-18 11:39:29', '2019-02-18 11:48:29', 1, 4494, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окацин%' LIMIT 1)),
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', '113'),
  ('cfb50c12-d11a-4ed1-9b31-c4383d905021', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', '2019-02-18 11:48:59', '2019-02-18 11:57:33', 1, 12530, 1033, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Касимерсен%' LIMIT 1)),
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Би-ксикам%' LIMIT 1)),
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актасулид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', '110'),
  ('f880d8c4-cc0c-41b9-be5f-0ec0d776b0f7', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', '2019-02-18 11:58:05', '2019-02-18 12:04:36', 1, 2222, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1)),
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', '160'),
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', '165'),
  ('156b57d5-76e2-4604-86b0-a5b6e04de07a', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', '2019-02-18 08:00:07', '2019-02-18 08:07:37', 1, 3268, 857, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1)),
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', '35'),
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', '129'),
  ('717498fc-b14d-45fd-adbf-ffd2edeee3ac', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', '2019-02-18 08:08:29', '2019-02-18 08:16:50', 1, 12461, 990, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1)),
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', '164'),
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', '116'),
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', '41'),
  ('00fbbaf6-51b8-4a86-aacd-347664c319d1', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a3fd96f-702d-4daa-8cc2-13266caf89e2', '2019-02-18 08:17:31', '2019-02-18 08:22:58', 1, 9334, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a3fd96f-702d-4daa-8cc2-13266caf89e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микролакс%' LIMIT 1)),
  ('9a3fd96f-702d-4daa-8cc2-13266caf89e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклазодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a3fd96f-702d-4daa-8cc2-13266caf89e2', '184'),
  ('9a3fd96f-702d-4daa-8cc2-13266caf89e2', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', '2019-02-18 08:23:39', '2019-02-18 08:29:21', 1, 13291, 678, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1)),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1)),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', '88'),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', '177'),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', '111'),
  ('a97f625e-2ad6-44ac-ae1c-a5f11b968c0b', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', '2019-02-18 08:29:26', '2019-02-18 08:37:16', 1, 8650, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форметин%' LIMIT 1)),
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ТГ-тор%' LIMIT 1)),
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', '77'),
  ('15701026-0b76-4ce3-a6bc-a55864ba3028', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5cc881d-51b9-4732-8a05-0a4c1646c47b', '2019-02-18 08:37:24', '2019-02-18 08:43:21', 1, 2658, 254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5cc881d-51b9-4732-8a05-0a4c1646c47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидазолилэтанамид пентандиовой кислоты%' LIMIT 1)),
  ('d5cc881d-51b9-4732-8a05-0a4c1646c47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панатус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5cc881d-51b9-4732-8a05-0a4c1646c47b', '11'),
  ('d5cc881d-51b9-4732-8a05-0a4c1646c47b', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', '2019-02-18 08:43:50', '2019-02-18 08:53:01', 1, 2148, 226, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вориконазол%' LIMIT 1)),
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин/Зидовудин%' LIMIT 1)),
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боцепревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', '28'),
  ('1a58dde8-cead-4f9b-a2b8-019ee810a53e', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', '2019-02-18 08:53:24', '2019-02-18 08:57:32', 1, 8569, 1272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'H-1152%' LIMIT 1)),
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лидокаин%' LIMIT 1)),
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферронал%' LIMIT 1)),
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута трикалия дицитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', '167'),
  ('19f4b2f6-3f60-49ac-94f9-d47ff6956d48', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', '2019-02-18 08:57:44', '2019-02-18 09:01:51', 1, 1541, 954, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1)),
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', '33'),
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', '160'),
  ('33e1548a-0fcb-4bc5-8717-39e748ccb712', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', '2019-02-18 09:02:02', '2019-02-18 09:07:46', 1, 5949, 403, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Простерид%' LIMIT 1)),
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домифена бромид%' LIMIT 1)),
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фасудил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', '136'),
  ('dc2cd125-b212-49e8-948f-ab76b698ff04', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', '2019-02-18 09:07:58', '2019-02-18 09:13:05', 1, 201, 616, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элотузумаб%' LIMIT 1)),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1)),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имехин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', '190'),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', '19'),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', '169'),
  ('8ffb9ad6-d721-40b1-bd72-9f2df38bed0a', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', '2019-02-18 09:13:29', '2019-02-18 09:18:54', 1, 2542, 938, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриабол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', '143'),
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', '115'),
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', '173'),
  ('c5ca1520-3ca4-4743-a0ff-427fc28a29d1', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69830ef6-30d8-4523-83e9-159bf7b58d4a', '2019-02-18 09:19:53', '2019-02-18 09:28:30', 1, 4267, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69830ef6-30d8-4523-83e9-159bf7b58d4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('69830ef6-30d8-4523-83e9-159bf7b58d4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меполизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69830ef6-30d8-4523-83e9-159bf7b58d4a', '37'),
  ('69830ef6-30d8-4523-83e9-159bf7b58d4a', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', '2019-02-18 09:28:44', '2019-02-18 09:36:03', 1, 14157, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румикоз%' LIMIT 1)),
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтерофурил%' LIMIT 1)),
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизотумаб-ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', '180'),
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', '82'),
  ('23401af7-b4dd-4d2b-a032-8119a9b61346', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f730f395-9048-46c2-ab27-52ce53b70d96', '2019-02-18 09:36:34', '2019-02-18 09:42:30', 1, 8513, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f730f395-9048-46c2-ab27-52ce53b70d96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфетамин%' LIMIT 1)),
  ('f730f395-9048-46c2-ab27-52ce53b70d96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('f730f395-9048-46c2-ab27-52ce53b70d96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетотифен%' LIMIT 1)),
  ('f730f395-9048-46c2-ab27-52ce53b70d96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алзолам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f730f395-9048-46c2-ab27-52ce53b70d96', '193'),
  ('f730f395-9048-46c2-ab27-52ce53b70d96', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('efaa867d-f572-4624-90e7-2cb7576fa000', '2019-02-18 09:43:26', '2019-02-18 09:51:18', 1, 12778, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('efaa867d-f572-4624-90e7-2cb7576fa000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвастатин%' LIMIT 1)),
  ('efaa867d-f572-4624-90e7-2cb7576fa000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1)),
  ('efaa867d-f572-4624-90e7-2cb7576fa000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорацид%' LIMIT 1)),
  ('efaa867d-f572-4624-90e7-2cb7576fa000', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('efaa867d-f572-4624-90e7-2cb7576fa000', '42'),
  ('efaa867d-f572-4624-90e7-2cb7576fa000', '50'),
  ('efaa867d-f572-4624-90e7-2cb7576fa000', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', '2019-02-18 09:51:47', '2019-02-18 09:55:50', 1, 14501, 314, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серокриптин%' LIMIT 1)),
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфалган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', '16'),
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', '57'),
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', '126'),
  ('5f40209d-873a-4cc3-b108-ea5a606b5b81', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', '2019-02-18 09:56:47', '2019-02-18 10:01:56', 1, 4563, 104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирунин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', '147'),
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', '92'),
  ('ff4f9046-3dcc-4750-b168-b6d70d3b5c85', '121');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('902a17ef-c5ad-4573-83d6-eb337846b781', '2019-02-18 10:02:16', '2019-02-18 10:08:38', 1, 4373, 613, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('902a17ef-c5ad-4573-83d6-eb337846b781', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндамицин%' LIMIT 1)),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медазепам%' LIMIT 1)),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('902a17ef-c5ad-4573-83d6-eb337846b781', '5'),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', '104'),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', '164'),
  ('902a17ef-c5ad-4573-83d6-eb337846b781', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', '2019-02-18 10:09:25', '2019-02-18 10:17:49', 1, 10318, 310, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маверекс%' LIMIT 1)),
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', '26'),
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', '28'),
  ('77714da2-dc11-4ea3-9325-7a224fdaaa20', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', '2019-02-18 10:17:53', '2019-02-18 10:28:11', 1, 9772, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декстрорфан%' LIMIT 1)),
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1)),
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', '171'),
  ('311e325c-c9da-4173-8f60-82f53e2b32b2', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', '2019-02-18 10:28:14', '2019-02-18 10:36:09', 1, 3548, 1244, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1)),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1)),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1)),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоуно%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', '3'),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', '106'),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', '183'),
  ('666cbdcd-4ada-48d3-b9db-c8bbc0a93c5e', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', '2019-02-18 10:36:48', '2019-02-18 10:43:52', 1, 6140, 1037, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-глутамил-триптофан+Аскорбиновая кислота+Бендазол%' LIMIT 1)),
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1)),
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лирика (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', '54'),
  ('dc6d7dc7-1b49-4067-8e14-a3756d3aee04', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', '2019-02-18 10:44:21', '2019-02-18 10:52:10', 1, 6281, 1236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', '17'),
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', '48'),
  ('2f5a2eed-9c36-49ee-a4c4-6d9168bad881', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b762fb92-d499-4b89-97f4-73717924c06a', '2019-02-18 10:53:01', '2019-02-18 10:58:42', 1, 12995, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b762fb92-d499-4b89-97f4-73717924c06a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1)),
  ('b762fb92-d499-4b89-97f4-73717924c06a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алмагель%' LIMIT 1)),
  ('b762fb92-d499-4b89-97f4-73717924c06a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b762fb92-d499-4b89-97f4-73717924c06a', '99'),
  ('b762fb92-d499-4b89-97f4-73717924c06a', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f7b2c53a-d470-4581-b908-72e252774bd1', '2019-02-18 10:59:29', '2019-02-18 11:06:02', 1, 9406, 22, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f7b2c53a-d470-4581-b908-72e252774bd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензтропин%' LIMIT 1)),
  ('f7b2c53a-d470-4581-b908-72e252774bd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'O-дезметилтрамадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f7b2c53a-d470-4581-b908-72e252774bd1', '17'),
  ('f7b2c53a-d470-4581-b908-72e252774bd1', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', '2019-02-18 11:06:46', '2019-02-18 11:16:30', 1, 12795, 437, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромиплостим%' LIMIT 1)),
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1)),
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лумакафтор/ивакафтор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', '170'),
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', '48'),
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', '131'),
  ('8601596d-e766-4f52-ab84-89bd5ed78c0c', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', '2019-02-18 11:16:59', '2019-02-18 11:26:20', 1, 480, 860, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1)),
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', '172'),
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', '135'),
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', '35'),
  ('ad8fba88-5e0c-43d9-b534-872b392a8e02', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', '2019-02-18 11:26:27', '2019-02-18 11:32:24', 1, 8193, 197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1)),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1)),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омепрус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', '169'),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', '157'),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', '48'),
  ('0929be75-f79a-4559-8ed4-b1e8ab0c8d56', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', '2019-02-18 11:32:32', '2019-02-18 11:43:24', 1, 4892, 424, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир/Софосбувир%' LIMIT 1)),
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксалиплатин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', '5'),
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', '105'),
  ('1e643e16-2f2b-4f08-af07-1145a762b00f', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e64f3f36-0551-43e5-9541-2918593dd882', '2019-02-18 11:43:27', '2019-02-18 11:54:20', 1, 13925, 197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e64f3f36-0551-43e5-9541-2918593dd882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('e64f3f36-0551-43e5-9541-2918593dd882', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антаксон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e64f3f36-0551-43e5-9541-2918593dd882', '166'),
  ('e64f3f36-0551-43e5-9541-2918593dd882', '165'),
  ('e64f3f36-0551-43e5-9541-2918593dd882', '89');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', '2019-02-18 11:54:21', '2019-02-18 11:58:55', 1, 5680, 8, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диспорт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', '5'),
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', '137'),
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', '118'),
  ('3786ae48-2645-4219-bbf6-2a3c6cb6accb', '131');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', '2019-02-18 11:59:09', '2019-02-18 12:04:43', 1, 729, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1)),
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таутакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', '73'),
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', '94'),
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', '122'),
  ('6cf455c4-ea91-43f0-b653-d549b7b3854c', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('20ef552a-14fa-463b-8132-69ffbf074606', '2019-02-18 08:00:43', '2019-02-18 08:06:33', 1, 4240, 233, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('20ef552a-14fa-463b-8132-69ffbf074606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1)),
  ('20ef552a-14fa-463b-8132-69ffbf074606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1)),
  ('20ef552a-14fa-463b-8132-69ffbf074606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('20ef552a-14fa-463b-8132-69ffbf074606', '197'),
  ('20ef552a-14fa-463b-8132-69ffbf074606', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('991368af-584c-4a6d-a632-b051dc6aba5c', '2019-02-18 08:06:50', '2019-02-18 08:11:26', 1, 9338, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('991368af-584c-4a6d-a632-b051dc6aba5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Залеплон%' LIMIT 1)),
  ('991368af-584c-4a6d-a632-b051dc6aba5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('991368af-584c-4a6d-a632-b051dc6aba5c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират лития%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('991368af-584c-4a6d-a632-b051dc6aba5c', '111'),
  ('991368af-584c-4a6d-a632-b051dc6aba5c', '126'),
  ('991368af-584c-4a6d-a632-b051dc6aba5c', '91'),
  ('991368af-584c-4a6d-a632-b051dc6aba5c', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', '2019-02-18 08:11:55', '2019-02-18 08:16:29', 1, 6498, 906, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропилгекседрин%' LIMIT 1)),
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1)),
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паста Теймурова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', '33'),
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', '10'),
  ('4b1274da-16d4-491c-ab93-3c3ebefcb674', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', '2019-02-18 08:17:01', '2019-02-18 08:24:36', 1, 13454, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафенохин%' LIMIT 1)),
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ-2%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', '154'),
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', '197'),
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', '75'),
  ('5f2816a5-bd6a-4afe-b70c-b166d987d085', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', '2019-02-18 08:25:36', '2019-02-18 08:33:48', 1, 10943, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мединал%' LIMIT 1)),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1)),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', '159'),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', '3'),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', '185'),
  ('746185ef-50a1-4cd9-9402-7febbbe7818c', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', '2019-02-18 08:34:37', '2019-02-18 08:38:59', 1, 4912, 1222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилок-Е%' LIMIT 1)),
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1)),
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этакриновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', '145'),
  ('916d65ea-2c7c-4d3f-9621-4ffaea171a88', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', '2019-02-18 08:39:56', '2019-02-18 08:48:38', 1, 10946, 566, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лив.52%' LIMIT 1)),
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', '114'),
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', '146'),
  ('34d16978-ad99-4491-af85-6b3a7cdfc41e', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', '2019-02-18 08:48:51', '2019-02-18 08:56:35', 1, 9558, 745, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин/Зидовудин%' LIMIT 1)),
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1)),
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', '15'),
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', '172'),
  ('4f7338f0-9b66-4050-af97-01c7d9000cd1', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', '2019-02-18 08:57:27', '2019-02-18 09:07:49', 1, 7119, 420, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1)),
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', '62'),
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', '94'),
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', '141'),
  ('8a0b8aac-f681-4e5d-8784-b203ae854dd8', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('97e948ac-173b-4066-9f3e-506d156d37d7', '2019-02-18 09:08:17', '2019-02-18 09:15:44', 1, 7311, 704, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('97e948ac-173b-4066-9f3e-506d156d37d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1)),
  ('97e948ac-173b-4066-9f3e-506d156d37d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмтрицитабин%' LIMIT 1)),
  ('97e948ac-173b-4066-9f3e-506d156d37d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('97e948ac-173b-4066-9f3e-506d156d37d7', '62'),
  ('97e948ac-173b-4066-9f3e-506d156d37d7', '29'),
  ('97e948ac-173b-4066-9f3e-506d156d37d7', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', '2019-02-18 09:16:18', '2019-02-18 09:20:46', 1, 9757, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1)),
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензфетамин%' LIMIT 1)),
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', '92'),
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', '150'),
  ('5fc25922-3ca7-4e9e-b939-facb594083c6', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5ee59d49-53e7-4bac-9150-cafa22496580', '2019-02-18 09:21:05', '2019-02-18 09:28:35', 1, 8746, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5ee59d49-53e7-4bac-9150-cafa22496580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1)),
  ('5ee59d49-53e7-4bac-9150-cafa22496580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фепрозиднин%' LIMIT 1)),
  ('5ee59d49-53e7-4bac-9150-cafa22496580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллертек%' LIMIT 1)),
  ('5ee59d49-53e7-4bac-9150-cafa22496580', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбробене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5ee59d49-53e7-4bac-9150-cafa22496580', '13'),
  ('5ee59d49-53e7-4bac-9150-cafa22496580', '8');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', '2019-02-18 09:29:30', '2019-02-18 09:39:36', 1, 4817, 264, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-018%' LIMIT 1)),
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиабендазол%' LIMIT 1)),
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидротахистерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', '9'),
  ('d43c3449-b4c8-4c78-bf9f-7b88ccc576df', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', '2019-02-18 09:40:28', '2019-02-18 09:49:08', 1, 1760, 921, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфацетамид%' LIMIT 1)),
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', '43'),
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', '122'),
  ('0e0fcf7b-e621-4705-b570-0ad22986d724', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', '2019-02-18 09:49:26', '2019-02-18 09:58:57', 1, 8400, 260, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трепирия йодид%' LIMIT 1)),
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1)),
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митапиват%' LIMIT 1)),
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', '103'),
  ('6836b0ab-8c7e-441f-96ae-b4a74a066909', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', '2019-02-18 09:59:34', '2019-02-18 10:05:41', 1, 11672, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лозартан%' LIMIT 1)),
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беноксапрофен%' LIMIT 1)),
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексэтидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', '193'),
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', '128'),
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', '13'),
  ('eba2cdab-c4a1-468d-ae7b-37cf6db7e5d7', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', '2019-02-18 10:06:21', '2019-02-18 10:15:19', 1, 11212, 1017, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амигренин%' LIMIT 1)),
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', '123'),
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', '7'),
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', '193'),
  ('4b07e15f-01a6-44c9-98b0-a01d0191ae4b', '86');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('046e64cc-6fbe-452c-a48e-6eaa906a84b0', '2019-02-18 10:16:15', '2019-02-18 10:25:45', 1, 2887, 473, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('046e64cc-6fbe-452c-a48e-6eaa906a84b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азинокс%' LIMIT 1)),
  ('046e64cc-6fbe-452c-a48e-6eaa906a84b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('046e64cc-6fbe-452c-a48e-6eaa906a84b0', '86'),
  ('046e64cc-6fbe-452c-a48e-6eaa906a84b0', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', '2019-02-18 10:26:10', '2019-02-18 10:34:56', 1, 1823, 1283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетапродин%' LIMIT 1)),
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', '105'),
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', '3'),
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', '130'),
  ('eea36f5f-f05e-48c5-82df-f2a512a64974', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('36003307-08b0-448d-8b13-66974a690606', '2019-02-18 10:35:18', '2019-02-18 10:42:13', 1, 11860, 1153, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('36003307-08b0-448d-8b13-66974a690606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоспанин%' LIMIT 1)),
  ('36003307-08b0-448d-8b13-66974a690606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
  ('36003307-08b0-448d-8b13-66974a690606', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('36003307-08b0-448d-8b13-66974a690606', '20'),
  ('36003307-08b0-448d-8b13-66974a690606', '96'),
  ('36003307-08b0-448d-8b13-66974a690606', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', '2019-02-18 10:42:31', '2019-02-18 10:50:54', 1, 7386, 420, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данопревир%' LIMIT 1)),
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медроксипрогестерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', '89'),
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', '143'),
  ('c87e198f-6382-4bca-95dc-f2c5bf110ac2', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', '2019-02-18 10:50:55', '2019-02-18 11:00:48', 1, 672, 717, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леводопа%' LIMIT 1)),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рокурония бромид%' LIMIT 1)),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', '99'),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', '123'),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', '98'),
  ('239dbda6-3d9b-4cb8-89b9-0bc4a7b452be', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', '2019-02-18 11:01:00', '2019-02-18 11:10:39', 1, 8653, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1)),
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират лития%' LIMIT 1)),
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1)),
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', '166'),
  ('86de34e3-7c88-43c8-a6a8-bfccb510dc92', '25');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', '2019-02-18 11:11:26', '2019-02-18 11:17:08', 1, 9031, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темсиролимус%' LIMIT 1)),
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глатирамера ацетат%' LIMIT 1)),
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', '14'),
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', '5'),
  ('56cae9f7-3523-4fd3-9677-a70abd661b3b', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', '2019-02-18 11:17:57', '2019-02-18 11:24:50', 1, 2553, 825, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голодирсен%' LIMIT 1)),
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маравирок%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', '8'),
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', '116'),
  ('a8a99e7e-bb09-4c76-9e75-56335d4b04df', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('680142d6-565d-41b5-b8bc-d51537bd975e', '2019-02-18 11:25:50', '2019-02-18 11:34:49', 1, 209, 48, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('680142d6-565d-41b5-b8bc-d51537bd975e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флурбипрофен%' LIMIT 1)),
  ('680142d6-565d-41b5-b8bc-d51537bd975e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мизопростол%' LIMIT 1)),
  ('680142d6-565d-41b5-b8bc-d51537bd975e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('680142d6-565d-41b5-b8bc-d51537bd975e', '77'),
  ('680142d6-565d-41b5-b8bc-d51537bd975e', '123'),
  ('680142d6-565d-41b5-b8bc-d51537bd975e', '96'),
  ('680142d6-565d-41b5-b8bc-d51537bd975e', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', '2019-02-18 11:35:41', '2019-02-18 11:44:59', 1, 14451, 914, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панангин%' LIMIT 1)),
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наятокс%' LIMIT 1)),
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', '74'),
  ('db6c15c3-83d2-4ad0-8e22-7a748e9908d0', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('53154905-62b2-43be-bc32-55438cd05012', '2019-02-18 11:45:55', '2019-02-18 11:52:55', 1, 12899, 1026, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('53154905-62b2-43be-bc32-55438cd05012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1)),
  ('53154905-62b2-43be-bc32-55438cd05012', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('53154905-62b2-43be-bc32-55438cd05012', '172'),
  ('53154905-62b2-43be-bc32-55438cd05012', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', '2019-02-18 11:53:49', '2019-02-18 11:58:50', 1, 12828, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депротеинизированный диализат из крови телят%' LIMIT 1)),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидазепам%' LIMIT 1)),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1)),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амброгексал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', '40'),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', '72'),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', '185'),
  ('b76718b3-7a5d-4bc0-80c2-38c66ef58c84', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('110861bd-d269-4a4b-a56b-42652eccde33', '2019-02-18 11:59:22', '2019-02-18 12:05:25', 1, 9730, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('110861bd-d269-4a4b-a56b-42652eccde33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
  ('110861bd-d269-4a4b-a56b-42652eccde33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эскетамин%' LIMIT 1)),
  ('110861bd-d269-4a4b-a56b-42652eccde33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('110861bd-d269-4a4b-a56b-42652eccde33', '199'),
  ('110861bd-d269-4a4b-a56b-42652eccde33', '178'),
  ('110861bd-d269-4a4b-a56b-42652eccde33', '82'),
  ('110861bd-d269-4a4b-a56b-42652eccde33', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', '2019-02-18 08:00:40', '2019-02-18 08:06:13', 1, 9634, 1214, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпиром%' LIMIT 1)),
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазилип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', '172'),
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', '183'),
  ('baca7ce3-9d8b-4b05-8063-2053b8491d5d', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', '2019-02-18 08:07:12', '2019-02-18 08:14:55', 1, 8390, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такролимус%' LIMIT 1)),
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименоксадол%' LIMIT 1)),
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', '173'),
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', '158'),
  ('996deb94-6c5c-4be7-8a9e-f30e05d8cb27', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', '2019-02-18 08:15:36', '2019-02-18 08:19:53', 1, 4457, 549, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Берлиприл%' LIMIT 1)),
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', '183'),
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', '74'),
  ('f169caac-e390-4cdb-9dcd-3f86829a43fd', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', '2019-02-18 08:20:09', '2019-02-18 08:27:31', 1, 4726, 1243, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офатумумаб%' LIMIT 1)),
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норвадин%' LIMIT 1)),
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1)),
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации каптоприла и диуретиков%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', '7'),
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', '140'),
  ('4d026312-0f5f-47e2-9dfc-1fd6934d2312', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', '2019-02-18 08:27:40', '2019-02-18 08:36:16', 1, 5451, 605, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дурмана лист%' LIMIT 1)),
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', '35'),
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', '92'),
  ('2c56becb-7e6d-4884-9132-8aa25ef7e7aa', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98c721e9-569a-4758-89dc-88fb98092f04', '2019-02-18 08:36:56', '2019-02-18 08:41:55', 1, 5900, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98c721e9-569a-4758-89dc-88fb98092f04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1)),
  ('98c721e9-569a-4758-89dc-88fb98092f04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1)),
  ('98c721e9-569a-4758-89dc-88fb98092f04', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атровент%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98c721e9-569a-4758-89dc-88fb98092f04', '23'),
  ('98c721e9-569a-4758-89dc-88fb98092f04', '122'),
  ('98c721e9-569a-4758-89dc-88fb98092f04', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', '2019-02-18 08:42:06', '2019-02-18 08:46:09', 1, 1868, 282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиовит%' LIMIT 1)),
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромокриптин%' LIMIT 1)),
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', '84'),
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', '150'),
  ('672cf45e-2654-455e-b17d-2563ebcef7b7', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', '2019-02-18 08:46:22', '2019-02-18 08:52:16', 1, 10577, 311, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1)),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клавулановая кислота%' LIMIT 1)),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этафедрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', '62'),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', '173'),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', '17'),
  ('c40d4ce4-4c58-4bd1-94e6-d724b3752565', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('50ce6519-0ef8-4ca6-9e4c-f0ee419f29c1', '2019-02-18 08:53:16', '2019-02-18 09:00:42', 1, 7590, 64, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('50ce6519-0ef8-4ca6-9e4c-f0ee419f29c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гематоген%' LIMIT 1)),
  ('50ce6519-0ef8-4ca6-9e4c-f0ee419f29c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('50ce6519-0ef8-4ca6-9e4c-f0ee419f29c1', '54'),
  ('50ce6519-0ef8-4ca6-9e4c-f0ee419f29c1', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', '2019-02-18 09:01:31', '2019-02-18 09:06:50', 1, 11706, 494, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клотиапин%' LIMIT 1)),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Либриум%' LIMIT 1)),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспарагиназа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', '105'),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', '120'),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', '36'),
  ('a31484a3-f625-4e0f-a4de-f43efe3fda39', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', '2019-02-18 09:07:42', '2019-02-18 09:15:28', 1, 4920, 433, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Либриум%' LIMIT 1)),
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', '52'),
  ('49541d07-f603-41d5-a3c6-017233ed9fb3', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', '2019-02-18 09:16:23', '2019-02-18 09:25:01', 1, 14613, 1267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1)),
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Летизен%' LIMIT 1)),
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алдофосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', '49'),
  ('cba72a80-511b-4095-b2b6-5d50f2fd2574', '167');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', '2019-02-18 09:25:45', '2019-02-18 09:32:27', 1, 8817, 553, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафлекс%' LIMIT 1)),
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфацетамид%' LIMIT 1)),
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', '180'),
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', '165'),
  ('f3e58bbc-59a0-483c-810c-b183a2206bde', '37');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', '2019-02-18 09:33:02', '2019-02-18 09:40:13', 1, 11456, 647, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1)),
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новоингалипт%' LIMIT 1)),
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паритапревир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', '17'),
  ('9a770bd0-1f97-4001-a0c6-8e71ce6dc9f0', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('44f0c051-0358-4294-863c-8d2a94e5f535', '2019-02-18 09:40:47', '2019-02-18 09:50:02', 1, 12828, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('44f0c051-0358-4294-863c-8d2a94e5f535', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ивермектин%' LIMIT 1)),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пилокарпин%' LIMIT 1)),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1)),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('44f0c051-0358-4294-863c-8d2a94e5f535', '183'),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', '151'),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', '90'),
  ('44f0c051-0358-4294-863c-8d2a94e5f535', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', '2019-02-18 09:50:12', '2019-02-18 09:59:57', 1, 12342, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибупрофен%' LIMIT 1)),
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', '131'),
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', '137'),
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', '55'),
  ('aa99bbc1-aab3-45d5-bf02-b0914932ba12', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', '2019-02-18 10:00:13', '2019-02-18 10:04:53', 1, 3427, 1242, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркотин%' LIMIT 1)),
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Третиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', '156'),
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', '82'),
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', '171'),
  ('d22f9ae4-3603-435b-abef-fea5e83f753b', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', '2019-02-18 10:05:21', '2019-02-18 10:10:39', 1, 9709, 626, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1)),
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1)),
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синдаксел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', '47'),
  ('9219b7b0-887a-4a6c-a698-6c3158bf4b60', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e757d5cf-5939-448b-a466-ef87eb993e05', '2019-02-18 10:11:07', '2019-02-18 10:20:48', 1, 1467, 975, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e757d5cf-5939-448b-a466-ef87eb993e05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амобарбитал%' LIMIT 1)),
  ('e757d5cf-5939-448b-a466-ef87eb993e05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вортиоксетин%' LIMIT 1)),
  ('e757d5cf-5939-448b-a466-ef87eb993e05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'КовиВак%' LIMIT 1)),
  ('e757d5cf-5939-448b-a466-ef87eb993e05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роглит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e757d5cf-5939-448b-a466-ef87eb993e05', '125'),
  ('e757d5cf-5939-448b-a466-ef87eb993e05', '150'),
  ('e757d5cf-5939-448b-a466-ef87eb993e05', '178');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', '2019-02-18 10:21:16', '2019-02-18 10:27:07', 1, 6401, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урамустин%' LIMIT 1)),
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топирамат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', '183'),
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', '74'),
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', '180'),
  ('c09de19b-9b5f-4d9f-ab93-4206eb434241', '175');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', '2019-02-18 10:28:02', '2019-02-18 10:33:48', 1, 3611, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даратумумаб%' LIMIT 1)),
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилбензоат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', '58'),
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', '180'),
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', '197'),
  ('8c10b8ae-e678-4c28-a008-89e2390411a1', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7da64789-f270-423c-93e3-cd10d80757b3', '2019-02-18 10:34:13', '2019-02-18 10:44:24', 1, 7463, 716, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7da64789-f270-423c-93e3-cd10d80757b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фактив%' LIMIT 1)),
  ('7da64789-f270-423c-93e3-cd10d80757b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7da64789-f270-423c-93e3-cd10d80757b3', '15'),
  ('7da64789-f270-423c-93e3-cd10d80757b3', '81'),
  ('7da64789-f270-423c-93e3-cd10d80757b3', '3'),
  ('7da64789-f270-423c-93e3-cd10d80757b3', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', '2019-02-18 10:44:29', '2019-02-18 10:53:07', 1, 3849, 1266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форцеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', '171'),
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', '178'),
  ('bc3c31a9-2e14-46af-b765-c6dd98518844', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', '2019-02-18 10:53:48', '2019-02-18 11:04:10', 1, 8022, 504, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремдесивир%' LIMIT 1)),
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропантелин бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', '62'),
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', '165'),
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', '124'),
  ('01f65237-f1ca-47b1-b9f4-8ef013d2036f', '166');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', '2019-02-18 11:04:45', '2019-02-18 11:14:47', 1, 5251, 1201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монурол%' LIMIT 1)),
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', '198'),
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', '103'),
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', '6'),
  ('dff0ee75-ee31-48fe-b367-a2f6b6fb4791', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', '2019-02-18 11:15:06', '2019-02-18 11:24:31', 1, 4555, 18, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибупрофен%' LIMIT 1)),
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1)),
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', '147'),
  ('716c7cab-180c-4589-afb9-ac58f5b0bebe', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', '2019-02-18 11:24:38', '2019-02-18 11:29:13', 1, 11535, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доравирин%' LIMIT 1)),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Роцефин%' LIMIT 1)),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данол%' LIMIT 1)),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клаллергин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', '46'),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', '114'),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', '193'),
  ('52699fa3-5359-4135-864d-7968ad6f6cfe', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', '2019-02-18 11:29:31', '2019-02-18 11:38:53', 1, 9517, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алив%' LIMIT 1)),
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', '60'),
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', '38'),
  ('56863337-0fdd-4990-9b30-5d11fb34ce42', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', '2019-02-18 11:39:12', '2019-02-18 11:48:45', 1, 6733, 1160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Офрамакс%' LIMIT 1)),
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', '17'),
  ('a712073c-962d-4a58-8e7b-6aa32503e4de', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', '2019-02-18 11:49:07', '2019-02-18 11:54:25', 1, 9458, 1087, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1)),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозаминилмурамилдипептид%' LIMIT 1)),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиралгин%' LIMIT 1)),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мединал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', '75'),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', '34'),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', '113'),
  ('a543db49-5bcb-4014-8fe3-0dba012889e2', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0428b706-05f0-4842-a790-b2a666d720f0', '2019-02-18 11:54:54', '2019-02-18 12:01:13', 1, 453, 789, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0428b706-05f0-4842-a790-b2a666d720f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('0428b706-05f0-4842-a790-b2a666d720f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
  ('0428b706-05f0-4842-a790-b2a666d720f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол%' LIMIT 1)),
  ('0428b706-05f0-4842-a790-b2a666d720f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0428b706-05f0-4842-a790-b2a666d720f0', '69'),
  ('0428b706-05f0-4842-a790-b2a666d720f0', '187');
  COMMIT TRANSACTION;
END;   
