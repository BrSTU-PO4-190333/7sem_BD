
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', '2019-01-07 08:00:09', '2019-01-07 08:04:24', 1, 11654, 133, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенапанор%' LIMIT 1)),
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилсульфоксид (лекарственное средство)%' LIMIT 1)),
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', '157'),
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', '188'),
  ('788aa94e-b2d1-48ca-a50b-335ad7ec1444', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', '2019-01-07 08:04:47', '2019-01-07 08:13:32', 1, 6821, 957, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексаметония бензосульфонат%' LIMIT 1)),
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ценегермин%' LIMIT 1)),
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', '147'),
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', '196'),
  ('5337bab3-4caa-455b-afc4-a1606dfd85c7', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cadf3020-acff-4185-95d4-fe066bb31752', '2019-01-07 08:14:25', '2019-01-07 08:22:12', 1, 6601, 1106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cadf3020-acff-4185-95d4-fe066bb31752', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иринотекан%' LIMIT 1)),
  ('cadf3020-acff-4185-95d4-fe066bb31752', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аксоне%' LIMIT 1)),
  ('cadf3020-acff-4185-95d4-fe066bb31752', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фавипиравир%' LIMIT 1)),
  ('cadf3020-acff-4185-95d4-fe066bb31752', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cadf3020-acff-4185-95d4-fe066bb31752', '5'),
  ('cadf3020-acff-4185-95d4-fe066bb31752', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', '2019-01-07 08:23:03', '2019-01-07 08:31:24', 1, 8663, 835, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллоксим%' LIMIT 1)),
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор Кор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', '31'),
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', '157'),
  ('9663f407-f959-4cc8-ac33-09d0ad250ff2', '61');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf080172-029a-47af-b946-caf2042abbb5', '2019-01-07 08:31:48', '2019-01-07 08:38:24', 1, 5714, 272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf080172-029a-47af-b946-caf2042abbb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1)),
  ('cf080172-029a-47af-b946-caf2042abbb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб дерукстекан%' LIMIT 1)),
  ('cf080172-029a-47af-b946-caf2042abbb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибузон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf080172-029a-47af-b946-caf2042abbb5', '136'),
  ('cf080172-029a-47af-b946-caf2042abbb5', '162'),
  ('cf080172-029a-47af-b946-caf2042abbb5', '140'),
  ('cf080172-029a-47af-b946-caf2042abbb5', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95fbdafa-3193-4efb-84a9-56288033c340', '2019-01-07 08:39:11', '2019-01-07 08:49:11', 1, 3217, 719, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95fbdafa-3193-4efb-84a9-56288033c340', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеростат%' LIMIT 1)),
  ('95fbdafa-3193-4efb-84a9-56288033c340', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирклудекс B%' LIMIT 1)),
  ('95fbdafa-3193-4efb-84a9-56288033c340', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ-2%' LIMIT 1)),
  ('95fbdafa-3193-4efb-84a9-56288033c340', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95fbdafa-3193-4efb-84a9-56288033c340', '45'),
  ('95fbdafa-3193-4efb-84a9-56288033c340', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', '2019-01-07 08:50:11', '2019-01-07 08:56:17', 1, 6776, 1082, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегненолон%' LIMIT 1)),
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лем (лекарство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', '13'),
  ('d74f45cf-9e34-4ce3-8ea0-8140dfe551f8', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', '2019-01-07 08:56:36', '2019-01-07 09:02:01', 1, 12531, 1167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клодроновая кислота%' LIMIT 1)),
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"RTS,S"%' LIMIT 1)),
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', '94'),
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', '59'),
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', '192'),
  ('9c0cb29a-dfaf-406e-b7fa-21960e0fccc8', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', '2019-01-07 09:02:07', '2019-01-07 09:08:18', 1, 8086, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1)),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропифеназон%' LIMIT 1)),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1)),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', '199'),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', '177'),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', '47'),
  ('d02a388f-2f6d-4f73-a248-ccd43e99361a', '46');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', '2019-01-07 09:08:22', '2019-01-07 09:14:46', 1, 13500, 335, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектусин%' LIMIT 1)),
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиринакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', '144'),
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', '61'),
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', '89'),
  ('4ec05401-679e-4fb6-a10f-79785a5bc6d8', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', '2019-01-07 09:15:29', '2019-01-07 09:20:20', 1, 11194, 10, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никокодеин%' LIMIT 1)),
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюкостат%' LIMIT 1)),
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', '1'),
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', '50'),
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', '155'),
  ('c84d8a7c-4a89-4bac-a321-2f9ae85dc656', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', '2019-01-07 09:20:40', '2019-01-07 09:29:57', 1, 4448, 417, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суворексант%' LIMIT 1)),
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селегилин%' LIMIT 1)),
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', '185'),
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', '191'),
  ('2c8bd6d5-1980-4d88-a0a1-e3f67034777b', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', '2019-01-07 09:30:52', '2019-01-07 09:41:44', 1, 2884, 311, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мепробамат%' LIMIT 1)),
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1)),
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', '138'),
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', '122'),
  ('ed884834-3a78-4ff4-8fc4-332642cfd47b', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', '2019-01-07 09:42:33', '2019-01-07 09:46:49', 1, 12656, 340, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такролимус%' LIMIT 1)),
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циталопрам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', '123'),
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', '43'),
  ('bd28c27f-cb06-4f1d-857b-2a2de854f4a7', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', '2019-01-07 09:47:41', '2019-01-07 09:57:37', 1, 3234, 386, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депротеинизированный диализат из крови телят%' LIMIT 1)),
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1)),
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', '90'),
  ('7af127cb-56c8-4fe3-aa26-75aa9710fae4', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('32e51603-425e-4236-8795-0f60bd834c57', '2019-01-07 09:58:32', '2019-01-07 10:03:17', 1, 9962, 1113, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('32e51603-425e-4236-8795-0f60bd834c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1)),
  ('32e51603-425e-4236-8795-0f60bd834c57', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('32e51603-425e-4236-8795-0f60bd834c57', '23'),
  ('32e51603-425e-4236-8795-0f60bd834c57', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', '2019-01-07 10:03:19', '2019-01-07 10:08:03', 1, 1465, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антикатаболики%' LIMIT 1)),
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', '14'),
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', '143'),
  ('1437218b-dcb1-438f-a0d6-12442ec8c11f', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e00fed3d-799f-46a7-a891-9acf96dcc81a', '2019-01-07 10:08:45', '2019-01-07 10:19:22', 1, 5466, 680, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e00fed3d-799f-46a7-a891-9acf96dcc81a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовигип%' LIMIT 1)),
  ('e00fed3d-799f-46a7-a891-9acf96dcc81a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранимустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e00fed3d-799f-46a7-a891-9acf96dcc81a', '186'),
  ('e00fed3d-799f-46a7-a891-9acf96dcc81a', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87673b47-593e-420c-af99-0911c0248fda', '2019-01-07 10:19:30', '2019-01-07 10:29:54', 1, 12767, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87673b47-593e-420c-af99-0911c0248fda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
  ('87673b47-593e-420c-af99-0911c0248fda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луан (лекарственное средство)%' LIMIT 1)),
  ('87673b47-593e-420c-af99-0911c0248fda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('87673b47-593e-420c-af99-0911c0248fda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87673b47-593e-420c-af99-0911c0248fda', '33'),
  ('87673b47-593e-420c-af99-0911c0248fda', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c1a44499-1873-49a2-8ded-fea762c67288', '2019-01-07 10:30:33', '2019-01-07 10:37:05', 1, 5554, 793, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c1a44499-1873-49a2-8ded-fea762c67288', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспирин/Парацетамол/Кофеин%' LIMIT 1)),
  ('c1a44499-1873-49a2-8ded-fea762c67288', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхоксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c1a44499-1873-49a2-8ded-fea762c67288', '7'),
  ('c1a44499-1873-49a2-8ded-fea762c67288', '97'),
  ('c1a44499-1873-49a2-8ded-fea762c67288', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', '2019-01-07 10:37:14', '2019-01-07 10:44:14', 1, 5216, 533, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этодолак%' LIMIT 1)),
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триметадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', '128'),
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', '43'),
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', '114'),
  ('1110531d-9f97-43b9-b4d8-ca144b1705e0', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', '2019-01-07 10:44:45', '2019-01-07 10:48:47', 1, 1635, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апиксабан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', '73'),
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', '147'),
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', '39'),
  ('f901eb53-a1f1-4a74-af46-fe5add735d2c', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4c9e75f-4ee7-40ed-9609-26cef7aeee90', '2019-01-07 10:48:49', '2019-01-07 10:56:05', 1, 146, 910, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4c9e75f-4ee7-40ed-9609-26cef7aeee90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульбутиамин%' LIMIT 1)),
  ('d4c9e75f-4ee7-40ed-9609-26cef7aeee90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4c9e75f-4ee7-40ed-9609-26cef7aeee90', '93'),
  ('d4c9e75f-4ee7-40ed-9609-26cef7aeee90', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', '2019-01-07 10:56:36', '2019-01-07 11:03:59', 1, 11417, 34, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антикатаболики%' LIMIT 1)),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лораксон%' LIMIT 1)),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', '108'),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', '198'),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', '116'),
  ('6a663ba1-d5b3-4d53-b3ea-6c5ecdd4cc95', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', '2019-01-07 11:04:46', '2019-01-07 11:10:38', 1, 3423, 755, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1)),
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', '13'),
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', '46'),
  ('a5f92ee6-3c05-467c-a5e4-4a281e75a35d', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', '2019-01-07 11:11:17', '2019-01-07 11:17:37', 1, 13024, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', '21'),
  ('66d99d4b-4136-4e58-9f6f-3178a754d00e', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', '2019-01-07 11:17:49', '2019-01-07 11:26:31', 1, 3586, 275, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1)),
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даунорубицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', '109'),
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', '152'),
  ('cc8f3eb1-2c3f-4045-960f-2c54eb82c567', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', '2019-01-07 11:26:59', '2019-01-07 11:32:57', 1, 1630, 1134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микофенолата мофетил%' LIMIT 1)),
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', '112'),
  ('8e677998-bf0c-4846-8dda-89a3db09cdeb', '16');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', '2019-01-07 11:33:36', '2019-01-07 11:39:37', 1, 3652, 537, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доласетрон%' LIMIT 1)),
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразидин%' LIMIT 1)),
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моносан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', '103'),
  ('fa99555e-d345-4b40-bef5-93e6164ca3ed', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', '2019-01-07 11:40:26', '2019-01-07 11:49:26', 1, 8229, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират натрия%' LIMIT 1)),
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрокер%' LIMIT 1)),
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроксолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', '63'),
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', '91'),
  ('c2fc86eb-6ece-4910-b8ec-eb511a92a793', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', '2019-01-07 11:49:42', '2019-01-07 11:55:20', 1, 13076, 106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормодипин%' LIMIT 1)),
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1)),
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1)),
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лауданум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', '197'),
  ('c2b8640d-ee82-4674-845d-1ddb4d00d360', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', '2019-01-07 11:56:08', '2019-01-07 12:03:45', 1, 1092, 262, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринтелликс%' LIMIT 1)),
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1)),
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1)),
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминалон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', '102'),
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', '162'),
  ('4ead7896-4473-430c-9c3b-30fa814ee5cb', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', '2019-01-07 08:00:48', '2019-01-07 08:11:17', 1, 14321, 112, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1)),
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никетамид%' LIMIT 1)),
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кнавон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', '147'),
  ('a7ab5ed6-e100-496e-bd61-7dab209d223f', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', '2019-01-07 08:11:45', '2019-01-07 08:16:44', 1, 11352, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астахалин%' LIMIT 1)),
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1)),
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окселадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', '186'),
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', '182'),
  ('0875116d-adb5-4c8c-be84-ebf181f1668a', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', '2019-01-07 08:17:06', '2019-01-07 08:22:26', 1, 14034, 61, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1)),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1)),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентилентетразол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', '185'),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', '29'),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', '137'),
  ('115eeb4a-a77c-461c-b0d9-5530296d9ef8', '90');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', '2019-01-07 08:22:46', '2019-01-07 08:29:11', 1, 1578, 1187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бекламид%' LIMIT 1)),
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пибрентасвир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', '141'),
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', '116'),
  ('8cdcd670-c2af-4af1-ade1-4690b85f034d', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f443474d-7260-414c-92a9-b07e0b2672ce', '2019-01-07 08:29:19', '2019-01-07 08:39:12', 1, 7471, 197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f443474d-7260-414c-92a9-b07e0b2672ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфамепродин%' LIMIT 1)),
  ('f443474d-7260-414c-92a9-b07e0b2672ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f443474d-7260-414c-92a9-b07e0b2672ce', '181'),
  ('f443474d-7260-414c-92a9-b07e0b2672ce', '62'),
  ('f443474d-7260-414c-92a9-b07e0b2672ce', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('806f94f0-9944-4661-ac69-5909f41f2a29', '2019-01-07 08:39:55', '2019-01-07 08:45:54', 1, 2404, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('806f94f0-9944-4661-ac69-5909f41f2a29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1)),
  ('806f94f0-9944-4661-ac69-5909f41f2a29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темехин%' LIMIT 1)),
  ('806f94f0-9944-4661-ac69-5909f41f2a29', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('806f94f0-9944-4661-ac69-5909f41f2a29', '9'),
  ('806f94f0-9944-4661-ac69-5909f41f2a29', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', '2019-01-07 08:46:19', '2019-01-07 08:53:14', 1, 2210, 1207, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бролуцизумаб%' LIMIT 1)),
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', '121'),
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', '49'),
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', '87'),
  ('a991340f-27e6-43dd-994d-ac27c7e4b5ab', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', '2019-01-07 08:53:25', '2019-01-07 09:04:17', 1, 7150, 233, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медаксон%' LIMIT 1)),
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колистин%' LIMIT 1)),
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенактизин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', '86'),
  ('e1f64f49-fc4a-4e03-8576-df340ea5e6b4', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', '2019-01-07 09:04:25', '2019-01-07 09:13:48', 1, 5781, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1)),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нокодазол%' LIMIT 1)),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлюзол%' LIMIT 1)),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Питолизант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', '131'),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', '85'),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', '194'),
  ('07a53550-116a-4d65-b6a7-07bcb40b1284', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6e749076-4802-49f1-8365-a541bfee2875', '2019-01-07 09:14:13', '2019-01-07 09:18:50', 1, 3825, 355, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6e749076-4802-49f1-8365-a541bfee2875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феноксиметилпенициллин%' LIMIT 1)),
  ('6e749076-4802-49f1-8365-a541bfee2875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габагамма%' LIMIT 1)),
  ('6e749076-4802-49f1-8365-a541bfee2875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
  ('6e749076-4802-49f1-8365-a541bfee2875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6e749076-4802-49f1-8365-a541bfee2875', '126'),
  ('6e749076-4802-49f1-8365-a541bfee2875', '198'),
  ('6e749076-4802-49f1-8365-a541bfee2875', '113'),
  ('6e749076-4802-49f1-8365-a541bfee2875', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('284d7a1a-8424-40d7-a41b-e541d1c3fe4e', '2019-01-07 09:19:29', '2019-01-07 09:27:30', 1, 7961, 389, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('284d7a1a-8424-40d7-a41b-e541d1c3fe4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидокалм%' LIMIT 1)),
  ('284d7a1a-8424-40d7-a41b-e541d1c3fe4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('284d7a1a-8424-40d7-a41b-e541d1c3fe4e', '76'),
  ('284d7a1a-8424-40d7-a41b-e541d1c3fe4e', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', '2019-01-07 09:27:58', '2019-01-07 09:33:42', 1, 4150, 435, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефидерокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', '90'),
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', '182'),
  ('ca0d5b30-acb0-4912-bf8b-2e0ffaf00c58', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc8fc1f7-aa0d-4531-8d05-815a08779ba2', '2019-01-07 09:33:45', '2019-01-07 09:41:46', 1, 3787, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc8fc1f7-aa0d-4531-8d05-815a08779ba2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1)),
  ('cc8fc1f7-aa0d-4531-8d05-815a08779ba2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенопрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc8fc1f7-aa0d-4531-8d05-815a08779ba2', '108'),
  ('cc8fc1f7-aa0d-4531-8d05-815a08779ba2', '72');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', '2019-01-07 09:42:37', '2019-01-07 09:48:40', 1, 1827, 776, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моночинкве%' LIMIT 1)),
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', '147'),
  ('086ec765-dfa4-49b2-b515-974f9dd7a4d1', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', '2019-01-07 09:49:39', '2019-01-07 09:54:56', 1, 1692, 994, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривароксабан%' LIMIT 1)),
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстриола сукцинат%' LIMIT 1)),
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосдевирин%' LIMIT 1)),
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', '191'),
  ('7fa2c906-9b1a-4383-a54c-353d8aa12b96', '139');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', '2019-01-07 09:55:16', '2019-01-07 10:03:40', 1, 3509, 600, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абитаксел%' LIMIT 1)),
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиролимус%' LIMIT 1)),
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GTS-21%' LIMIT 1)),
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теноксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', '189'),
  ('193fdd2b-0ba2-4feb-8017-97ea94bb3a84', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', '2019-01-07 10:04:35', '2019-01-07 10:11:30', 1, 9038, 129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-метилпаратирозин%' LIMIT 1)),
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилэстрадиол%' LIMIT 1)),
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', '154'),
  ('559af928-9a5e-4ab2-bf35-2e7f59522397', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f223a08-332c-49a7-9c6d-c761b1830868', '2019-01-07 10:11:53', '2019-01-07 10:16:59', 1, 12351, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f223a08-332c-49a7-9c6d-c761b1830868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1)),
  ('2f223a08-332c-49a7-9c6d-c761b1830868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1)),
  ('2f223a08-332c-49a7-9c6d-c761b1830868', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f223a08-332c-49a7-9c6d-c761b1830868', '84'),
  ('2f223a08-332c-49a7-9c6d-c761b1830868', '16'),
  ('2f223a08-332c-49a7-9c6d-c761b1830868', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', '2019-01-07 10:17:33', '2019-01-07 10:25:16', 1, 6171, 389, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенипозид%' LIMIT 1)),
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церуглан%' LIMIT 1)),
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацин%' LIMIT 1)),
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', '155'),
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', '106'),
  ('b6b449d1-0f95-4638-b566-e554c1dbd8e6', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', '2019-01-07 10:25:55', '2019-01-07 10:36:20', 1, 2188, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левацетилметадол%' LIMIT 1)),
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', '61'),
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', '196'),
  ('aa1b9a6d-06c5-40bf-a6a1-76e67e50f6e7', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', '2019-01-07 10:36:38', '2019-01-07 10:41:28', 1, 6197, 22, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рактопамин%' LIMIT 1)),
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркотин%' LIMIT 1)),
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1)),
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', '14'),
  ('c9f938c0-8d1e-4e24-a51c-2d2ec2dcb8cc', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', '2019-01-07 10:41:41', '2019-01-07 10:51:05', 1, 11399, 150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1)),
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1)),
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итраконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', '57'),
  ('ed30d6cb-6240-4bd7-ae4d-7497a0756958', '49');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('44fde905-b5a5-4082-b351-ae0edaf90f07', '2019-01-07 10:51:12', '2019-01-07 11:01:05', 1, 9259, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('44fde905-b5a5-4082-b351-ae0edaf90f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канамицин%' LIMIT 1)),
  ('44fde905-b5a5-4082-b351-ae0edaf90f07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('44fde905-b5a5-4082-b351-ae0edaf90f07', '53'),
  ('44fde905-b5a5-4082-b351-ae0edaf90f07', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', '2019-01-07 11:01:18', '2019-01-07 11:10:41', 1, 12877, 565, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'М-Кам%' LIMIT 1)),
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипериден%' LIMIT 1)),
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара плюс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', '144'),
  ('9e311ede-5aa1-48a2-800a-96b78516c82f', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', '2019-01-07 11:11:02', '2019-01-07 11:18:53', 1, 12099, 990, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1)),
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацилок-Е%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', '15'),
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', '119'),
  ('dd09f7d3-f47c-48dd-9eac-25283b7c1637', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', '2019-01-07 11:19:45', '2019-01-07 11:28:26', 1, 6213, 332, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексетимид%' LIMIT 1)),
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламоз%' LIMIT 1)),
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', '4'),
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', '110'),
  ('8c4f1c48-9406-4002-bcf0-04e1ce4d09bf', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', '2019-01-07 11:28:54', '2019-01-07 11:34:09', 1, 9629, 905, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', '55'),
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', '86'),
  ('a38f4c85-029c-4c27-b58d-ce0bb4e1410f', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', '2019-01-07 11:34:37', '2019-01-07 11:40:13', 1, 7839, 1055, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1)),
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1)),
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кромоглициевая кислота%' LIMIT 1)),
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натализумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', '114'),
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', '5'),
  ('8892f976-70cb-4e42-a9be-95543f3f7dec', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('de4abd15-f595-49bc-8929-d652affb2b55', '2019-01-07 11:40:58', '2019-01-07 11:46:59', 1, 12147, 726, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('de4abd15-f595-49bc-8929-d652affb2b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритонавир%' LIMIT 1)),
  ('de4abd15-f595-49bc-8929-d652affb2b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глемаз%' LIMIT 1)),
  ('de4abd15-f595-49bc-8929-d652affb2b55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('de4abd15-f595-49bc-8929-d652affb2b55', '124'),
  ('de4abd15-f595-49bc-8929-d652affb2b55', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', '2019-01-07 11:47:59', '2019-01-07 11:52:41', 1, 1831, 1101, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаксим%' LIMIT 1)),
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиосульфат натрия (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', '121'),
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', '168'),
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', '44'),
  ('77f931d4-2195-4b0e-8ce4-9268b661cebe', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', '2019-01-07 11:53:19', '2019-01-07 11:57:40', 1, 8509, 1076, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинтор%' LIMIT 1)),
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', '50'),
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', '96'),
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', '156'),
  ('e0c5b45b-9e0f-411f-934c-c75865589f8a', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', '2019-01-07 11:57:50', '2019-01-07 12:04:05', 1, 9536, 1094, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминофеназон%' LIMIT 1)),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1)),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумамигрен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', '134'),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', '94'),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', '118'),
  ('fc061fe0-bb7b-4136-8f67-26b9da324e32', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', '2019-01-07 08:00:49', '2019-01-07 08:06:56', 1, 13875, 773, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дактиномицин%' LIMIT 1)),
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиролимус%' LIMIT 1)),
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенобене%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', '16'),
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', '62'),
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', '111'),
  ('0f0aede2-85ca-4ff3-b166-1ca0e5cfdbc2', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', '2019-01-07 08:07:05', '2019-01-07 08:15:32', 1, 6067, 219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиниевая кислота%' LIMIT 1)),
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', '73'),
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', '117'),
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', '114'),
  ('1a66628c-dd7e-466e-b1ab-383f55b41b06', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', '2019-01-07 08:15:46', '2019-01-07 08:25:57', 1, 13294, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'БЦЖ%' LIMIT 1)),
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', '58'),
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', '183'),
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', '110'),
  ('291a5a62-914b-4c99-84c0-a5bb27eecb0f', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', '2019-01-07 08:26:04', '2019-01-07 08:36:46', 1, 7449, 1235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал свечная масса%' LIMIT 1)),
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окскарбазепин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', '115'),
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', '133'),
  ('937d866a-8c83-4be0-8804-e9c618c64aaf', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dad5e981-51df-4d21-bd9c-aeea734b430e', '2019-01-07 08:37:26', '2019-01-07 08:48:07', 1, 4950, 1213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dad5e981-51df-4d21-bd9c-aeea734b430e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('dad5e981-51df-4d21-bd9c-aeea734b430e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амивантамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dad5e981-51df-4d21-bd9c-aeea734b430e', '195'),
  ('dad5e981-51df-4d21-bd9c-aeea734b430e', '119');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ead5252a-3f9f-4d24-919b-622070a05254', '2019-01-07 08:48:54', '2019-01-07 08:59:35', 1, 3931, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ead5252a-3f9f-4d24-919b-622070a05254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1)),
  ('ead5252a-3f9f-4d24-919b-622070a05254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1)),
  ('ead5252a-3f9f-4d24-919b-622070a05254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефаксон%' LIMIT 1)),
  ('ead5252a-3f9f-4d24-919b-622070a05254', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ead5252a-3f9f-4d24-919b-622070a05254', '55'),
  ('ead5252a-3f9f-4d24-919b-622070a05254', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', '2019-01-07 09:00:31', '2019-01-07 09:09:00', 1, 11014, 1178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрепфен%' LIMIT 1)),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1)),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', '147'),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', '116'),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', '25'),
  ('8cd2e270-1031-4571-aa55-b635e3cbfa45', '82');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', '2019-01-07 09:09:37', '2019-01-07 09:15:39', 1, 8740, 737, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафенохин%' LIMIT 1)),
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будесонид%' LIMIT 1)),
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корвитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', '162'),
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', '11'),
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', '132'),
  ('3a7bc7ad-89bb-4e9c-9bed-f2473335699e', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7af39f05-0792-4482-9b18-8d8b3cc87e5d', '2019-01-07 09:16:33', '2019-01-07 09:20:45', 1, 10544, 1008, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7af39f05-0792-4482-9b18-8d8b3cc87e5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1)),
  ('7af39f05-0792-4482-9b18-8d8b3cc87e5d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терпингидрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7af39f05-0792-4482-9b18-8d8b3cc87e5d', '159'),
  ('7af39f05-0792-4482-9b18-8d8b3cc87e5d', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bfee53d8-fc5e-482c-9d23-c2dd2ca220de', '2019-01-07 09:21:34', '2019-01-07 09:26:12', 1, 2075, 587, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bfee53d8-fc5e-482c-9d23-c2dd2ca220de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тоцилизумаб%' LIMIT 1)),
  ('bfee53d8-fc5e-482c-9d23-c2dd2ca220de', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bfee53d8-fc5e-482c-9d23-c2dd2ca220de', '178'),
  ('bfee53d8-fc5e-482c-9d23-c2dd2ca220de', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf283efa-e1ce-4021-9987-705bd514f727', '2019-01-07 09:26:54', '2019-01-07 09:34:59', 1, 2838, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf283efa-e1ce-4021-9987-705bd514f727', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проканазол%' LIMIT 1)),
  ('cf283efa-e1ce-4021-9987-705bd514f727', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf283efa-e1ce-4021-9987-705bd514f727', '31'),
  ('cf283efa-e1ce-4021-9987-705bd514f727', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4c60fab-cbae-403e-ae26-598c90776bd7', '2019-01-07 09:35:51', '2019-01-07 09:45:23', 1, 10895, 794, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4c60fab-cbae-403e-ae26-598c90776bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1)),
  ('c4c60fab-cbae-403e-ae26-598c90776bd7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитро-Ник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4c60fab-cbae-403e-ae26-598c90776bd7', '32'),
  ('c4c60fab-cbae-403e-ae26-598c90776bd7', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', '2019-01-07 09:45:54', '2019-01-07 09:56:04', 1, 786, 198, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лосек%' LIMIT 1)),
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толперизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', '54'),
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', '176'),
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', '96'),
  ('ec615b7b-d869-4991-958d-de7116bb8e1f', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', '2019-01-07 09:56:24', '2019-01-07 10:05:39', 1, 2501, 1187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1)),
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тимодепрессин%' LIMIT 1)),
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никс (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', '132'),
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', '158'),
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', '186'),
  ('d1079e4e-b167-467d-b999-98cbde3e9be2', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52b9b49e-7f7f-4c0d-9649-ff6f51478d9d', '2019-01-07 10:06:34', '2019-01-07 10:14:09', 1, 5189, 780, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52b9b49e-7f7f-4c0d-9649-ff6f51478d9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('52b9b49e-7f7f-4c0d-9649-ff6f51478d9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52b9b49e-7f7f-4c0d-9649-ff6f51478d9d', '134'),
  ('52b9b49e-7f7f-4c0d-9649-ff6f51478d9d', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', '2019-01-07 10:14:51', '2019-01-07 10:20:28', 1, 11820, 236, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напроксен%' LIMIT 1)),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфипим%' LIMIT 1)),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фонтурацетам%' LIMIT 1)),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', '79'),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', '55'),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', '174'),
  ('ee7b7731-abe9-4d8f-953a-6b08280fdf93', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', '2019-01-07 10:20:42', '2019-01-07 10:24:58', 1, 5631, 803, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антифунгол%' LIMIT 1)),
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминодигидрофталазиндион натрия%' LIMIT 1)),
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортизон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', '178'),
  ('8d4cc8cf-9ad3-4201-8a5b-d873bea6b09c', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', '2019-01-07 10:25:28', '2019-01-07 10:32:19', 1, 11566, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Axicabtagene ciloleucel%' LIMIT 1)),
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экулизумаб%' LIMIT 1)),
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1)),
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мирамистин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', '129'),
  ('0ed9bb0a-90a4-4ed3-b42a-3c1296483c5b', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', '2019-01-07 10:33:06', '2019-01-07 10:43:38', 1, 1110, 1142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривастигмин%' LIMIT 1)),
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизотумаб-ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', '153'),
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', '164'),
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', '8'),
  ('64f5ae5c-a9e6-4c85-a156-d70bd198e581', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', '2019-01-07 10:44:28', '2019-01-07 10:49:13', 1, 1222, 26, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гефитиниб%' LIMIT 1)),
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', '24'),
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', '25'),
  ('7a705d2c-6ca7-40be-a924-a9fa8dc8ffa7', '182');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', '2019-01-07 10:49:52', '2019-01-07 10:55:56', 1, 782, 716, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паркоцет%' LIMIT 1)),
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1)),
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1)),
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блеомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', '109'),
  ('85a12d2c-dcb8-4b64-b25b-bd21a9bb4a1a', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d5cec481-e046-4b13-9982-df7f9a64519e', '2019-01-07 10:56:27', '2019-01-07 11:05:29', 1, 4374, 110, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d5cec481-e046-4b13-9982-df7f9a64519e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретарпен%' LIMIT 1)),
  ('d5cec481-e046-4b13-9982-df7f9a64519e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитронг форте%' LIMIT 1)),
  ('d5cec481-e046-4b13-9982-df7f9a64519e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d5cec481-e046-4b13-9982-df7f9a64519e', '31'),
  ('d5cec481-e046-4b13-9982-df7f9a64519e', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', '2019-01-07 11:06:11', '2019-01-07 11:11:03', 1, 3088, 87, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеркапрол%' LIMIT 1)),
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смекта%' LIMIT 1)),
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензатина бензилпенициллин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', '55'),
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', '184'),
  ('7ba5b476-3f55-410a-8b49-37533b5d7767', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', '2019-01-07 11:11:59', '2019-01-07 11:16:54', 1, 14594, 302, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитин%' LIMIT 1)),
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глево%' LIMIT 1)),
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плаквенил%' LIMIT 1)),
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метиосульфония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', '116'),
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', '178'),
  ('e8529c0d-918a-4a29-bf5b-168a170d7064', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', '2019-01-07 11:17:36', '2019-01-07 11:22:24', 1, 10004, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', '18'),
  ('eb144bc7-8bee-4310-a64a-94bc686bab82', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', '2019-01-07 11:22:54', '2019-01-07 11:29:09', 1, 8162, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафлупрост%' LIMIT 1)),
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1)),
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колестирамин%' LIMIT 1)),
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломефлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', '51'),
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', '179'),
  ('51fc94e4-50b8-41ae-8a9a-bfeef3631fdc', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', '2019-01-07 11:29:47', '2019-01-07 11:40:41', 1, 8351, 1075, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йод Витрум%' LIMIT 1)),
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митоксантрон%' LIMIT 1)),
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', '146'),
  ('6145f1e3-1850-49d4-a0d5-19d572c65193', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', '2019-01-07 11:40:57', '2019-01-07 11:50:49', 1, 478, 510, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1)),
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', '53'),
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', '10'),
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', '127'),
  ('d1b52549-c5c5-40cd-9442-8c55f3b552c3', '174');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', '2019-01-07 11:51:10', '2019-01-07 11:55:53', 1, 175, 950, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1)),
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1)),
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', '140'),
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', '174'),
  ('d94ab673-ab12-4162-980c-c6c8a50906ee', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', '2019-01-07 11:56:30', '2019-01-07 12:03:51', 1, 5407, 819, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретинол%' LIMIT 1)),
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоргексидин%' LIMIT 1)),
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазикс%' LIMIT 1)),
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', '76'),
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', '169'),
  ('fd8d94ab-d765-43d5-9fb8-8d6e5f3fd297', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f151547-c0e6-4b50-8083-e32f735e0542', '2019-01-07 08:00:40', '2019-01-07 08:10:21', 1, 1557, 429, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f151547-c0e6-4b50-8083-e32f735e0542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неграм%' LIMIT 1)),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират натрия%' LIMIT 1)),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акампросат%' LIMIT 1)),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Формотерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f151547-c0e6-4b50-8083-e32f735e0542', '192'),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', '96'),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', '55'),
  ('0f151547-c0e6-4b50-8083-e32f735e0542', '164');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fe452718-0226-48b1-b294-dc0bb914d063', '2019-01-07 08:11:15', '2019-01-07 08:18:00', 1, 2868, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fe452718-0226-48b1-b294-dc0bb914d063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идарубицин%' LIMIT 1)),
  ('fe452718-0226-48b1-b294-dc0bb914d063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетриксабан%' LIMIT 1)),
  ('fe452718-0226-48b1-b294-dc0bb914d063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('fe452718-0226-48b1-b294-dc0bb914d063', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуразолидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fe452718-0226-48b1-b294-dc0bb914d063', '18'),
  ('fe452718-0226-48b1-b294-dc0bb914d063', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', '2019-01-07 08:19:00', '2019-01-07 08:28:51', 1, 1348, 1002, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорохин%' LIMIT 1)),
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгамин%' LIMIT 1)),
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', '148'),
  ('762fa0c6-16eb-4e85-989b-f0cfb3b26966', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', '2019-01-07 08:29:46', '2019-01-07 08:40:31', 1, 11808, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеметацин%' LIMIT 1)),
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1)),
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дановал%' LIMIT 1)),
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамфеникол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', '53'),
  ('0ee5f9bc-6d44-4327-a12e-d5bd837babd2', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92c39405-d123-48da-a834-709dca74ec8c', '2019-01-07 08:40:32', '2019-01-07 08:51:32', 1, 6637, 483, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92c39405-d123-48da-a834-709dca74ec8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамаклосидол%' LIMIT 1)),
  ('92c39405-d123-48da-a834-709dca74ec8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфинал%' LIMIT 1)),
  ('92c39405-d123-48da-a834-709dca74ec8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дименгидринат%' LIMIT 1)),
  ('92c39405-d123-48da-a834-709dca74ec8c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92c39405-d123-48da-a834-709dca74ec8c', '9'),
  ('92c39405-d123-48da-a834-709dca74ec8c', '169'),
  ('92c39405-d123-48da-a834-709dca74ec8c', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7988362-285a-465e-aa81-afa8cb2252e9', '2019-01-07 08:51:50', '2019-01-07 09:01:56', 1, 14623, 1155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7988362-285a-465e-aa81-afa8cb2252e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1)),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форцеф%' LIMIT 1)),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихо-ПИН%' LIMIT 1)),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7988362-285a-465e-aa81-afa8cb2252e9', '69'),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', '17'),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', '184'),
  ('e7988362-285a-465e-aa81-afa8cb2252e9', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6504ea49-901e-4d5f-8e80-b0ab404f1620', '2019-01-07 09:02:54', '2019-01-07 09:08:54', 1, 9119, 828, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6504ea49-901e-4d5f-8e80-b0ab404f1620', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('6504ea49-901e-4d5f-8e80-b0ab404f1620', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципромед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6504ea49-901e-4d5f-8e80-b0ab404f1620', '152'),
  ('6504ea49-901e-4d5f-8e80-b0ab404f1620', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', '2019-01-07 09:09:20', '2019-01-07 09:18:23', 1, 3787, 595, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бопиндолол%' LIMIT 1)),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глипизид%' LIMIT 1)),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левотироксин натрия%' LIMIT 1)),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меклофеноксат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', '44'),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', '165'),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', '194'),
  ('459400ad-d66b-4f38-b02b-5ac1b819df53', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', '2019-01-07 09:19:00', '2019-01-07 09:24:49', 1, 4105, 571, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"BMY-7,378"%' LIMIT 1)),
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфувиртид%' LIMIT 1)),
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'D-Пантенол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', '114'),
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', '12'),
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', '121'),
  ('92e48c71-778c-475b-8fcd-5afd71ce68b6', '168');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b9d58313-b46b-4c55-af7f-3eb347045748', '2019-01-07 09:25:17', '2019-01-07 09:33:02', 1, 2120, 452, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b9d58313-b46b-4c55-af7f-3eb347045748', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1)),
  ('b9d58313-b46b-4c55-af7f-3eb347045748', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1)),
  ('b9d58313-b46b-4c55-af7f-3eb347045748', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b9d58313-b46b-4c55-af7f-3eb347045748', '128'),
  ('b9d58313-b46b-4c55-af7f-3eb347045748', '158');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', '2019-01-07 09:33:37', '2019-01-07 09:40:52', 1, 5440, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'H-1152%' LIMIT 1)),
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', '26'),
  ('4222e48b-7267-486f-b9ab-995cc37e4fa7', '55');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', '2019-01-07 09:41:31', '2019-01-07 09:47:38', 1, 7756, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1)),
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромизовал%' LIMIT 1)),
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1)),
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', '190'),
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', '74'),
  ('4c5fc4c7-0a5f-46d1-bbc2-2d144dced9ef', '96');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', '2019-01-07 09:48:35', '2019-01-07 09:52:56', 1, 2101, 346, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буденофальк%' LIMIT 1)),
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллантоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', '64'),
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', '91'),
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', '81'),
  ('8e67a742-94b7-4c65-9c69-9c4dd6c43ead', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', '2019-01-07 09:53:47', '2019-01-07 09:58:47', 1, 7338, 630, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензокаин%' LIMIT 1)),
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ристомицин%' LIMIT 1)),
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепфиз%' LIMIT 1)),
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"Фруктозо-1,6-бисфосфат"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', '37'),
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', '137'),
  ('6c881c75-f9ba-43ca-8675-754c2b0e272b', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', '2019-01-07 09:59:39', '2019-01-07 10:05:07', 1, 14127, 538, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валсартан%' LIMIT 1)),
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксидиона натрия сукцинат%' LIMIT 1)),
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнифит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', '72'),
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', '27'),
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', '189'),
  ('62cf8bad-416b-4e8f-83f0-bb374800febd', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a02b777d-5076-4189-8293-0ab47723234f', '2019-01-07 10:05:21', '2019-01-07 10:11:41', 1, 7780, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a02b777d-5076-4189-8293-0ab47723234f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гематоген%' LIMIT 1)),
  ('a02b777d-5076-4189-8293-0ab47723234f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1)),
  ('a02b777d-5076-4189-8293-0ab47723234f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1)),
  ('a02b777d-5076-4189-8293-0ab47723234f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цианопиндолол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a02b777d-5076-4189-8293-0ab47723234f', '7'),
  ('a02b777d-5076-4189-8293-0ab47723234f', '3'),
  ('a02b777d-5076-4189-8293-0ab47723234f', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79f4ce35-4362-4242-9c2d-9c53205a4b05', '2019-01-07 10:12:23', '2019-01-07 10:22:41', 1, 353, 1120, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79f4ce35-4362-4242-9c2d-9c53205a4b05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндобинд%' LIMIT 1)),
  ('79f4ce35-4362-4242-9c2d-9c53205a4b05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'QazVac%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79f4ce35-4362-4242-9c2d-9c53205a4b05', '73'),
  ('79f4ce35-4362-4242-9c2d-9c53205a4b05', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', '2019-01-07 10:23:03', '2019-01-07 10:29:56', 1, 8942, 1098, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Витамин A%' LIMIT 1)),
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', '170'),
  ('6f9fccab-61f4-4d6b-aa8e-b4d634e96d0a', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', '2019-01-07 10:30:08', '2019-01-07 10:38:22', 1, 3333, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорвас%' LIMIT 1)),
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', '189'),
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', '167'),
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', '36'),
  ('7cc2a480-43bd-43e4-98e7-311303f9337b', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('eeb213d2-7e39-4b84-a9d4-2f30cdc338ab', '2019-01-07 10:39:01', '2019-01-07 10:48:44', 1, 927, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('eeb213d2-7e39-4b84-a9d4-2f30cdc338ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эсциталопрам%' LIMIT 1)),
  ('eeb213d2-7e39-4b84-a9d4-2f30cdc338ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('eeb213d2-7e39-4b84-a9d4-2f30cdc338ab', '13'),
  ('eeb213d2-7e39-4b84-a9d4-2f30cdc338ab', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7679da11-3944-49a2-927f-34e0da51541c', '2019-01-07 10:48:52', '2019-01-07 10:56:58', 1, 2445, 518, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7679da11-3944-49a2-927f-34e0da51541c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспангин%' LIMIT 1)),
  ('7679da11-3944-49a2-927f-34e0da51541c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафусол%' LIMIT 1)),
  ('7679da11-3944-49a2-927f-34e0da51541c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Участник:Schekinov Alexey Victorovich/Компливит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7679da11-3944-49a2-927f-34e0da51541c', '20'),
  ('7679da11-3944-49a2-927f-34e0da51541c', '12'),
  ('7679da11-3944-49a2-927f-34e0da51541c', '1');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', '2019-01-07 10:57:45', '2019-01-07 11:08:06', 1, 6566, 1217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортизон%' LIMIT 1)),
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софосбувир%' LIMIT 1)),
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этионамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', '16'),
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', '105'),
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', '79'),
  ('4e3ab1b3-f69b-42c3-bf31-f4aa2f4b1243', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', '2019-01-07 11:09:06', '2019-01-07 11:19:54', 1, 2493, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фторотан%' LIMIT 1)),
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рэнкс%' LIMIT 1)),
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемцитабин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', '185'),
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', '170'),
  ('2155aaa1-17c9-453e-9b80-a48831fa2026', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2747c43-c45f-420a-8e3b-ca496cf4f81d', '2019-01-07 11:20:47', '2019-01-07 11:26:22', 1, 6442, 695, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2747c43-c45f-420a-8e3b-ca496cf4f81d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитролингвал-Аэрозоль%' LIMIT 1)),
  ('f2747c43-c45f-420a-8e3b-ca496cf4f81d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Венетоклакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2747c43-c45f-420a-8e3b-ca496cf4f81d', '109'),
  ('f2747c43-c45f-420a-8e3b-ca496cf4f81d', '17');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', '2019-01-07 11:27:02', '2019-01-07 11:37:26', 1, 6723, 786, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордафен%' LIMIT 1)),
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1)),
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', '104'),
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', '91'),
  ('add51b8b-d782-47e0-9b10-e27430fdd7f5', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', '2019-01-07 11:38:09', '2019-01-07 11:46:22', 1, 9095, 548, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1)),
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панавир%' LIMIT 1)),
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзетимиб%' LIMIT 1)),
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маргетуксимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', '106'),
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', '190'),
  ('f9e1f6dd-2440-4f67-85aa-97a72707dca0', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', '2019-01-07 11:46:28', '2019-01-07 11:56:04', 1, 11235, 368, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Pfizer/BioNTech против COVID-19%' LIMIT 1)),
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1)),
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1)),
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', '8'),
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', '138'),
  ('91cb526c-3f80-4a7e-8db7-55b382ab7460', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', '2019-01-07 11:56:46', '2019-01-07 12:04:19', 1, 4624, 1210, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манносульфан%' LIMIT 1)),
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сопрал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', '182'),
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', '47'),
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', '59'),
  ('3a3ab896-938e-4e38-bb68-34a77420ab7e', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', '2019-01-07 08:00:23', '2019-01-07 08:05:58', 1, 6029, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будерин%' LIMIT 1)),
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', '64'),
  ('18fbd5d8-4b83-4458-bb52-5a92a51aca2f', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', '2019-01-07 08:06:11', '2019-01-07 08:15:52', 1, 11842, 471, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анрукинзумаб%' LIMIT 1)),
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1)),
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', '79'),
  ('a9b85ee0-3fa6-4bc8-a7fc-e3ef6b07dd9b', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', '2019-01-07 08:16:16', '2019-01-07 08:24:12', 1, 3665, 718, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисептол%' LIMIT 1)),
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1)),
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1)),
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', '11'),
  ('8c8f4746-c66b-4004-8dd3-9a49a8b08947', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', '2019-01-07 08:24:15', '2019-01-07 08:32:10', 1, 4593, 891, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атогепант%' LIMIT 1)),
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теркуроний%' LIMIT 1)),
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', '22'),
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', '196'),
  ('e986f4ed-4c78-4b2c-904a-53360f2ac62e', '118');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', '2019-01-07 08:33:08', '2019-01-07 08:39:13', 1, 2296, 807, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мемантин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', '194'),
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', '78'),
  ('b594ddf6-ac1d-4da4-9a2b-d1e014470b87', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', '2019-01-07 08:39:15', '2019-01-07 08:45:07', 1, 5286, 370, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Подофиллотоксин%' LIMIT 1)),
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', '119'),
  ('1bff799e-3179-4e23-9b82-c4be7195baf4', '97');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', '2019-01-07 08:45:14', '2019-01-07 08:53:12', 1, 6624, 185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1)),
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1)),
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ребоксетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', '92'),
  ('b910efd0-f9c0-4f0a-902a-66dbf578d470', '140');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', '2019-01-07 08:54:12', '2019-01-07 09:00:59', 1, 6474, 88, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Повидон-йод%' LIMIT 1)),
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', '72'),
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', '6'),
  ('2652c9bb-e7c2-4ee3-a5c5-963b336cca2e', '62');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', '2019-01-07 09:01:05', '2019-01-07 09:05:10', 1, 5528, 69, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1)),
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегненолон%' LIMIT 1)),
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', '137'),
  ('d415ca9e-b612-429c-b551-e5850aa3b8a2', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', '2019-01-07 09:05:34', '2019-01-07 09:10:12', 1, 6683, 1170, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорноксикам%' LIMIT 1)),
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ниаламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', '74'),
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', '102'),
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', '172'),
  ('7371dfa0-25cc-47c4-8ee7-baa57a9c68b2', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3df855e-8fb9-44df-939a-6b5e3fcda63c', '2019-01-07 09:10:27', '2019-01-07 09:15:54', 1, 6180, 263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3df855e-8fb9-44df-939a-6b5e3fcda63c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокарнит%' LIMIT 1)),
  ('f3df855e-8fb9-44df-939a-6b5e3fcda63c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индапамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3df855e-8fb9-44df-939a-6b5e3fcda63c', '13'),
  ('f3df855e-8fb9-44df-939a-6b5e3fcda63c', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', '2019-01-07 09:16:53', '2019-01-07 09:22:05', 1, 4983, 426, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', '130'),
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', '144'),
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', '89'),
  ('6bfc5ce3-6f3f-428a-8349-89ac571befc3', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', '2019-01-07 09:22:44', '2019-01-07 09:27:21', 1, 3343, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Улкозол%' LIMIT 1)),
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1)),
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Наркап%' LIMIT 1)),
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', '2'),
  ('34558420-a6f9-48c5-9539-b0baa0bd01a4', '44');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('210b99bd-2623-4357-850d-7cd868ed4605', '2019-01-07 09:27:32', '2019-01-07 09:32:16', 1, 7985, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('210b99bd-2623-4357-850d-7cd868ed4605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксиламидин%' LIMIT 1)),
  ('210b99bd-2623-4357-850d-7cd868ed4605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Треосульфан%' LIMIT 1)),
  ('210b99bd-2623-4357-850d-7cd868ed4605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларидол%' LIMIT 1)),
  ('210b99bd-2623-4357-850d-7cd868ed4605', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Надифлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('210b99bd-2623-4357-850d-7cd868ed4605', '116'),
  ('210b99bd-2623-4357-850d-7cd868ed4605', '70'),
  ('210b99bd-2623-4357-850d-7cd868ed4605', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('198b2bb3-d704-44b7-9f21-54a12338140b', '2019-01-07 09:32:24', '2019-01-07 09:39:58', 1, 9132, 1057, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('198b2bb3-d704-44b7-9f21-54a12338140b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисон%' LIMIT 1)),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новоингалипт%' LIMIT 1)),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BIA 10-2474%' LIMIT 1)),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('198b2bb3-d704-44b7-9f21-54a12338140b', '98'),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', '149'),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', '157'),
  ('198b2bb3-d704-44b7-9f21-54a12338140b', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', '2019-01-07 09:40:35', '2019-01-07 09:47:02', 1, 13714, 653, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1)),
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декскетопрофен%' LIMIT 1)),
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Луцетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', '7'),
  ('427ea626-89fd-430e-a86b-0efcf6bec29d', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fded5e00-3f67-4138-b139-736b6a7a0855', '2019-01-07 09:47:08', '2019-01-07 09:52:34', 1, 14326, 388, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fded5e00-3f67-4138-b139-736b6a7a0855', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенилтропин%' LIMIT 1)),
  ('fded5e00-3f67-4138-b139-736b6a7a0855', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Систейн%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fded5e00-3f67-4138-b139-736b6a7a0855', '190'),
  ('fded5e00-3f67-4138-b139-736b6a7a0855', '88'),
  ('fded5e00-3f67-4138-b139-736b6a7a0855', '136'),
  ('fded5e00-3f67-4138-b139-736b6a7a0855', '184');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ddf13de3-8d18-4788-98ba-5669a0334ed1', '2019-01-07 09:52:57', '2019-01-07 10:03:17', 1, 11207, 705, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ddf13de3-8d18-4788-98ba-5669a0334ed1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визин%' LIMIT 1)),
  ('ddf13de3-8d18-4788-98ba-5669a0334ed1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромоприд%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ddf13de3-8d18-4788-98ba-5669a0334ed1', '42'),
  ('ddf13de3-8d18-4788-98ba-5669a0334ed1', '161');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('df259618-61ab-49cc-b69e-223286a738a8', '2019-01-07 10:03:58', '2019-01-07 10:13:35', 1, 11236, 487, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('df259618-61ab-49cc-b69e-223286a738a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Модафинил%' LIMIT 1)),
  ('df259618-61ab-49cc-b69e-223286a738a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даклатасвир%' LIMIT 1)),
  ('df259618-61ab-49cc-b69e-223286a738a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринтелликс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('df259618-61ab-49cc-b69e-223286a738a8', '169'),
  ('df259618-61ab-49cc-b69e-223286a738a8', '119'),
  ('df259618-61ab-49cc-b69e-223286a738a8', '124'),
  ('df259618-61ab-49cc-b69e-223286a738a8', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6099e73-23fc-4839-90d4-7694a2d98813', '2019-01-07 10:14:24', '2019-01-07 10:19:11', 1, 6781, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6099e73-23fc-4839-90d4-7694a2d98813', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Нова%' LIMIT 1)),
  ('e6099e73-23fc-4839-90d4-7694a2d98813', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортикостерон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6099e73-23fc-4839-90d4-7694a2d98813', '66'),
  ('e6099e73-23fc-4839-90d4-7694a2d98813', '112'),
  ('e6099e73-23fc-4839-90d4-7694a2d98813', '123'),
  ('e6099e73-23fc-4839-90d4-7694a2d98813', '48');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', '2019-01-07 10:19:45', '2019-01-07 10:30:26', 1, 10864, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диэтазин%' LIMIT 1)),
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретинол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', '176'),
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', '121'),
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', '1'),
  ('f1d01d5e-5457-4f96-904b-c0f889b855f4', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ec4f7be0-bdda-4a8b-95e7-3b50d6fa6c76', '2019-01-07 10:31:18', '2019-01-07 10:42:11', 1, 11045, 488, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ec4f7be0-bdda-4a8b-95e7-3b50d6fa6c76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изонитрозин%' LIMIT 1)),
  ('ec4f7be0-bdda-4a8b-95e7-3b50d6fa6c76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Ципрофлоксацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ec4f7be0-bdda-4a8b-95e7-3b50d6fa6c76', '157'),
  ('ec4f7be0-bdda-4a8b-95e7-3b50d6fa6c76', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('820e0173-bc59-46b4-8de2-47fd5965153d', '2019-01-07 10:43:03', '2019-01-07 10:53:07', 1, 1264, 796, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('820e0173-bc59-46b4-8de2-47fd5965153d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1)),
  ('820e0173-bc59-46b4-8de2-47fd5965153d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1)),
  ('820e0173-bc59-46b4-8de2-47fd5965153d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорвас%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('820e0173-bc59-46b4-8de2-47fd5965153d', '24'),
  ('820e0173-bc59-46b4-8de2-47fd5965153d', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', '2019-01-07 10:53:57', '2019-01-07 11:04:47', 1, 10423, 92, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финлепсин%' LIMIT 1)),
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-210%' LIMIT 1)),
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', '170'),
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', '93'),
  ('0da6c4f5-5f7f-4ea1-a8c0-6160eab2dce6', '102');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', '2019-01-07 11:05:30', '2019-01-07 11:15:46', 1, 3720, 255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1)),
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Багоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', '180'),
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', '22'),
  ('e94dca3e-accf-4da2-866f-a56a19f4c9a0', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', '2019-01-07 11:16:12', '2019-01-07 11:23:46', 1, 2676, 702, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифедипин%' LIMIT 1)),
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Исамолтан%' LIMIT 1)),
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тедизолид%' LIMIT 1)),
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донепезил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', '41'),
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', '186'),
  ('c72a0a75-c1fa-4bd8-a14b-954456514393', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', '2019-01-07 11:24:32', '2019-01-07 11:31:23', 1, 6515, 338, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', '30'),
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', '199'),
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', '148'),
  ('e60477ea-cf85-4d80-b78f-b28bafd84987', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c717377-0800-43aa-ae97-306d73634b42', '2019-01-07 11:32:12', '2019-01-07 11:41:22', 1, 6056, 1004, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c717377-0800-43aa-ae97-306d73634b42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1)),
  ('2c717377-0800-43aa-ae97-306d73634b42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксидектин%' LIMIT 1)),
  ('2c717377-0800-43aa-ae97-306d73634b42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1)),
  ('2c717377-0800-43aa-ae97-306d73634b42', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Принорм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c717377-0800-43aa-ae97-306d73634b42', '18'),
  ('2c717377-0800-43aa-ae97-306d73634b42', '20'),
  ('2c717377-0800-43aa-ae97-306d73634b42', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', '2019-01-07 11:41:49', '2019-01-07 11:46:54', 1, 4000, 1219, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авандия%' LIMIT 1)),
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламинарид%' LIMIT 1)),
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', '117'),
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', '152'),
  ('30823a35-0abc-42d8-83c9-e6b347cf9bdf', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №152

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', '2019-01-07 11:47:02', '2019-01-07 11:55:20', 1, 3382, 337, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аген%' LIMIT 1)),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1)),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромоприд%' LIMIT 1)),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', '10'),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', '3'),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', '93'),
  ('a0714f2c-8a7d-42a2-bf1c-11b34dbed332', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №153

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9306e984-8cbd-4c64-b709-6719644498ca', '2019-01-07 11:55:39', '2019-01-07 12:02:52', 1, 7444, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9306e984-8cbd-4c64-b709-6719644498ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1)),
  ('9306e984-8cbd-4c64-b709-6719644498ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9306e984-8cbd-4c64-b709-6719644498ca', '186'),
  ('9306e984-8cbd-4c64-b709-6719644498ca', '95');
  COMMIT TRANSACTION;
END;   
