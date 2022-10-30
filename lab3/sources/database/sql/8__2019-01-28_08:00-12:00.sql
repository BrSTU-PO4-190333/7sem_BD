
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', '2019-01-28 08:00:30', '2019-01-28 08:07:29', 1, 4099, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиксагевимаб/цилгавимаб%' LIMIT 1)),
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', '151'),
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', '131'),
  ('55c17c08-a6db-4d30-8bd3-d32b10703ffe', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', '2019-01-28 08:08:25', '2019-01-28 08:17:51', 1, 4276, 148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрогил%' LIMIT 1)),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1)),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', '76'),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', '83'),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', '147'),
  ('b04c7c21-46f2-45f4-9736-41ee095380ab', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6be7ba90-01c4-4e7f-b9cd-28d3ce039d44', '2019-01-28 08:18:03', '2019-01-28 08:23:27', 1, 11753, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6be7ba90-01c4-4e7f-b9cd-28d3ce039d44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1)),
  ('6be7ba90-01c4-4e7f-b9cd-28d3ce039d44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6be7ba90-01c4-4e7f-b9cd-28d3ce039d44', '186'),
  ('6be7ba90-01c4-4e7f-b9cd-28d3ce039d44', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', '2019-01-28 08:24:06', '2019-01-28 08:32:24', 1, 12493, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Codagenix против COVID-19%' LIMIT 1)),
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', '26'),
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', '105'),
  ('6fb53e47-a096-4feb-862e-c62defe3f9aa', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', '2019-01-28 08:33:00', '2019-01-28 08:41:26', 1, 5341, 405, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элькар%' LIMIT 1)),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1)),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алципро%' LIMIT 1)),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'IBNtxA%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', '32'),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', '110'),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', '104'),
  ('cc63f66e-b448-47ef-bfd9-4863fd4521c5', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', '2019-01-28 08:41:32', '2019-01-28 08:52:08', 1, 13195, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1)),
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1)),
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Масло шиповника%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', '28'),
  ('9d891513-aeb9-4052-ad5c-bcf6b819ce0a', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', '2019-01-28 08:52:36', '2019-01-28 08:57:07', 1, 687, 750, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апо-Метоклоп%' LIMIT 1)),
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтолозан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', '100'),
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', '160'),
  ('050cea99-ff4d-4583-98cd-2e266e4768d5', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', '2019-01-28 08:57:57', '2019-01-28 09:04:29', 1, 6067, 989, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алфентанил%' LIMIT 1)),
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ринонорм%' LIMIT 1)),
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', '175'),
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', '73'),
  ('31469e58-06dc-4fb8-bee2-e5ae594e662a', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', '2019-01-28 09:04:37', '2019-01-28 09:09:59', 1, 5551, 227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1)),
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метандриол%' LIMIT 1)),
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таваник%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', '33'),
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', '154'),
  ('976eb4dd-9750-4a59-a0aa-2e87670fab56', '155');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', '2019-01-28 09:10:59', '2019-01-28 09:17:05', 1, 8374, 104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позаконазол%' LIMIT 1)),
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', '90'),
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', '43'),
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', '44'),
  ('a76a5d2b-906f-4a8d-b0bb-7b0f13ec9716', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', '2019-01-28 09:17:50', '2019-01-28 09:22:51', 1, 1725, 985, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидин%' LIMIT 1)),
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молнупиравир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', '15'),
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', '115'),
  ('9a904399-8aec-4e47-a511-087ef6c9cc2b', '153');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('46c65c4d-95d6-408c-9156-4e41709835b1', '2019-01-28 09:23:20', '2019-01-28 09:28:39', 1, 6227, 1291, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('46c65c4d-95d6-408c-9156-4e41709835b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('46c65c4d-95d6-408c-9156-4e41709835b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тианептин%' LIMIT 1)),
  ('46c65c4d-95d6-408c-9156-4e41709835b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('46c65c4d-95d6-408c-9156-4e41709835b1', '26'),
  ('46c65c4d-95d6-408c-9156-4e41709835b1', '143'),
  ('46c65c4d-95d6-408c-9156-4e41709835b1', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', '2019-01-28 09:29:20', '2019-01-28 09:34:53', 1, 6161, 48, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1)),
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Небиволол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', '2'),
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', '61'),
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', '163'),
  ('5e389c06-f3c9-4c76-8023-6d326d88ade0', '173');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', '2019-01-28 09:35:07', '2019-01-28 09:40:39', 1, 551, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфоний%' LIMIT 1)),
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаздользин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', '177'),
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', '16'),
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', '145'),
  ('f01de984-1b4c-4a15-a343-d3edd8f0d87d', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', '2019-01-28 09:40:48', '2019-01-28 09:46:13', 1, 3123, 196, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квинталгин%' LIMIT 1)),
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЛСД%' LIMIT 1)),
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серокриптин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', '71'),
  ('52b6bbea-5ccf-4bfe-9036-573eacde068e', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('43fe7e58-550f-478d-a1b5-da102810198f', '2019-01-28 09:47:12', '2019-01-28 09:57:40', 1, 11227, 1162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('43fe7e58-550f-478d-a1b5-da102810198f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб дерукстекан%' LIMIT 1)),
  ('43fe7e58-550f-478d-a1b5-da102810198f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колхицин%' LIMIT 1)),
  ('43fe7e58-550f-478d-a1b5-da102810198f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('43fe7e58-550f-478d-a1b5-da102810198f', '92'),
  ('43fe7e58-550f-478d-a1b5-da102810198f', '55'),
  ('43fe7e58-550f-478d-a1b5-da102810198f', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('819bbd9b-e698-4ac6-98b3-a9aa49eb6f8d', '2019-01-28 09:57:58', '2019-01-28 10:08:03', 1, 12091, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('819bbd9b-e698-4ac6-98b3-a9aa49eb6f8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аймалин%' LIMIT 1)),
  ('819bbd9b-e698-4ac6-98b3-a9aa49eb6f8d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('819bbd9b-e698-4ac6-98b3-a9aa49eb6f8d', '68'),
  ('819bbd9b-e698-4ac6-98b3-a9aa49eb6f8d', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', '2019-01-28 10:08:14', '2019-01-28 10:18:53', 1, 6003, 942, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1)),
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', '143'),
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', '103'),
  ('d6731c7b-809d-4425-9ace-0ece97b0672f', '10');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', '2019-01-28 10:19:24', '2019-01-28 10:26:05', 1, 10741, 958, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1)),
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1)),
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реминил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', '48'),
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', '19'),
  ('c93dcba8-91a0-438e-bb0b-8a59c85d7cb1', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', '2019-01-28 10:26:35', '2019-01-28 10:36:16', 1, 5960, 138, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тамсулозин%' LIMIT 1)),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1)),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1)),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингалипт%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', '189'),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', '173'),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', '65'),
  ('ccf6406e-da71-4fd8-aacf-cb50ccc4da7c', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', '2019-01-28 10:37:04', '2019-01-28 10:45:32', 1, 4025, 683, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1)),
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапамулин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', '195'),
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', '128'),
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', '30'),
  ('3a1f2afb-ddf0-4b27-8fcc-ff57069169fa', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', '2019-01-28 10:46:31', '2019-01-28 10:55:02', 1, 1754, 276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пантенол%' LIMIT 1)),
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', '178'),
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', '111'),
  ('710924d2-718b-43d7-a7ad-8b62bda7487d', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', '2019-01-28 10:55:38', '2019-01-28 11:05:07', 1, 4534, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сурамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', '77'),
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', '182'),
  ('2818d7ab-2ee4-44e0-93c9-2a2a7de08416', '107');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', '2019-01-28 11:05:37', '2019-01-28 11:14:43', 1, 10337, 222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В с гарамицином%' LIMIT 1)),
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбселен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', '81'),
  ('0f80d1e1-bb15-4fac-bc15-5f020a62f985', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('67daa3b1-7f2e-4498-8bbc-e608af74c02d', '2019-01-28 11:14:52', '2019-01-28 11:25:01', 1, 751, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('67daa3b1-7f2e-4498-8bbc-e608af74c02d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Физостигмин%' LIMIT 1)),
  ('67daa3b1-7f2e-4498-8bbc-e608af74c02d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилморфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('67daa3b1-7f2e-4498-8bbc-e608af74c02d', '99'),
  ('67daa3b1-7f2e-4498-8bbc-e608af74c02d', '45');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', '2019-01-28 11:25:41', '2019-01-28 11:35:29', 1, 2228, 263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габапентин%' LIMIT 1)),
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурацилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', '133'),
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', '145'),
  ('7051ac56-6d23-467d-96d9-5a0baf4424a9', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1567797-781b-4555-958d-12205f6bbd51', '2019-01-28 11:36:09', '2019-01-28 11:45:28', 1, 691, 684, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1567797-781b-4555-958d-12205f6bbd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
  ('b1567797-781b-4555-958d-12205f6bbd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бепантен%' LIMIT 1)),
  ('b1567797-781b-4555-958d-12205f6bbd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мотилиум%' LIMIT 1)),
  ('b1567797-781b-4555-958d-12205f6bbd51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месалазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1567797-781b-4555-958d-12205f6bbd51', '192'),
  ('b1567797-781b-4555-958d-12205f6bbd51', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3351436d-8b11-474e-a0a1-303de37abd94', '2019-01-28 11:46:12', '2019-01-28 11:56:37', 1, 4798, 290, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3351436d-8b11-474e-a0a1-303de37abd94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилдаглиптин%' LIMIT 1)),
  ('3351436d-8b11-474e-a0a1-303de37abd94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
  ('3351436d-8b11-474e-a0a1-303de37abd94', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Быструмгель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3351436d-8b11-474e-a0a1-303de37abd94', '184'),
  ('3351436d-8b11-474e-a0a1-303de37abd94', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3891362a-4d27-419f-82d7-3caf330d39c9', '2019-01-28 11:56:58', '2019-01-28 12:01:23', 1, 7612, 1252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3891362a-4d27-419f-82d7-3caf330d39c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глипизид%' LIMIT 1)),
  ('3891362a-4d27-419f-82d7-3caf330d39c9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3891362a-4d27-419f-82d7-3caf330d39c9', '150'),
  ('3891362a-4d27-419f-82d7-3caf330d39c9', '177'),
  ('3891362a-4d27-419f-82d7-3caf330d39c9', '110'),
  ('3891362a-4d27-419f-82d7-3caf330d39c9', '28');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', '2019-01-28 08:00:56', '2019-01-28 08:11:26', 1, 2028, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензидамин%' LIMIT 1)),
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варденафил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', '134'),
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', '174'),
  ('5a79e483-a1b7-4c57-acfe-88ba4430680b', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', '2019-01-28 08:12:22', '2019-01-28 08:18:21', 1, 11444, 333, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина AstraZeneca против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', '196'),
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', '159'),
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', '163'),
  ('7fbb71b9-118e-46fc-946f-aa761851ec18', '33');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', '2019-01-28 08:18:48', '2019-01-28 08:25:16', 1, 2366, 203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диритромицин%' LIMIT 1)),
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иксекизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', '129'),
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', '33'),
  ('6450cb51-5afb-4ef9-9b83-f13eb8bef2c3', '3');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', '2019-01-28 08:25:29', '2019-01-28 08:33:21', 1, 10481, 1018, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Минолексин%' LIMIT 1)),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1)),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ромесек%' LIMIT 1)),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмонет%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', '121'),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', '166'),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', '151'),
  ('cdaf34d4-2c1d-4588-85f7-e9f136e0ccb5', '41');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c3dd326c-d876-4658-8f66-a3342509e85b', '2019-01-28 08:33:45', '2019-01-28 08:40:17', 1, 3630, 22, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c3dd326c-d876-4658-8f66-a3342509e85b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1)),
  ('c3dd326c-d876-4658-8f66-a3342509e85b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('c3dd326c-d876-4658-8f66-a3342509e85b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домперидон%' LIMIT 1)),
  ('c3dd326c-d876-4658-8f66-a3342509e85b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c3dd326c-d876-4658-8f66-a3342509e85b', '23'),
  ('c3dd326c-d876-4658-8f66-a3342509e85b', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8a825a84-e0a6-4e12-86de-824e636596f0', '2019-01-28 08:40:57', '2019-01-28 08:48:07', 1, 12688, 189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8a825a84-e0a6-4e12-86de-824e636596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
  ('8a825a84-e0a6-4e12-86de-824e636596f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нош-бра%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8a825a84-e0a6-4e12-86de-824e636596f0', '88'),
  ('8a825a84-e0a6-4e12-86de-824e636596f0', '9'),
  ('8a825a84-e0a6-4e12-86de-824e636596f0', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', '2019-01-28 08:48:53', '2019-01-28 08:53:17', 1, 6470, 931, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларисенс%' LIMIT 1)),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', '41'),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', '11'),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', '68'),
  ('54b27453-b8b8-46d4-9b0f-a78003b63b96', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', '2019-01-28 08:53:51', '2019-01-28 09:01:24', 1, 4036, 434, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метициллин%' LIMIT 1)),
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Разагилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', '54'),
  ('cf20a79f-a1d6-40ff-8838-322507e830d8', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', '2019-01-28 09:01:45', '2019-01-28 09:09:14', 1, 1522, 886, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изомонат%' LIMIT 1)),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютибид%' LIMIT 1)),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диоксидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', '195'),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', '175'),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', '181'),
  ('f6ca09f2-51f7-4ee5-ba6d-d17509111f17', '191');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', '2019-01-28 09:09:22', '2019-01-28 09:16:48', 1, 5803, 151, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канакинумаб%' LIMIT 1)),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1)),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1)),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетраметилпиразин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', '132'),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', '58'),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', '185'),
  ('e967ab4f-fdaf-4281-9646-2abe7c2972da', '75');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e676745-45a1-4d09-98e4-29be79c834eb', '2019-01-28 09:17:12', '2019-01-28 09:25:14', 1, 346, 11, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e676745-45a1-4d09-98e4-29be79c834eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитомид%' LIMIT 1)),
  ('4e676745-45a1-4d09-98e4-29be79c834eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломфлокс%' LIMIT 1)),
  ('4e676745-45a1-4d09-98e4-29be79c834eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1)),
  ('4e676745-45a1-4d09-98e4-29be79c834eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромкамфора%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e676745-45a1-4d09-98e4-29be79c834eb', '78'),
  ('4e676745-45a1-4d09-98e4-29be79c834eb', '35');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', '2019-01-28 09:26:08', '2019-01-28 09:32:17', 1, 4113, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таурин%' LIMIT 1)),
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихостатин А%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', '12'),
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', '91'),
  ('1e2485ab-aae6-40ac-a582-d29141a768b8', '113');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', '2019-01-28 09:33:06', '2019-01-28 09:39:19', 1, 6132, 57, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аспаркам%' LIMIT 1)),
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингитрил%' LIMIT 1)),
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Квестран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', '62'),
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', '119'),
  ('c0e4c891-13af-4a37-afb8-c3cce533e834', '145');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', '2019-01-28 09:39:52', '2019-01-28 09:45:54', 1, 2659, 272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1)),
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оротовая кислота%' LIMIT 1)),
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', '32'),
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', '39'),
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', '63'),
  ('2e413078-ac7e-43a3-a8b4-33fc6911ea07', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', '2019-01-28 09:46:03', '2019-01-28 09:55:05', 1, 14431, 664, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топирамат%' LIMIT 1)),
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тисагенлеклеусел%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', '102'),
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', '50'),
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', '84'),
  ('ad1acab1-f2fd-4a99-8e5a-a60a9374d5cc', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', '2019-01-28 09:55:48', '2019-01-28 10:03:07', 1, 1951, 1177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1)),
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенормин%' LIMIT 1)),
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафаситамаб%' LIMIT 1)),
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифлунисал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', '80'),
  ('9eb88bf3-f974-48bb-92c2-fb407e5bce9d', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7306d28-9f36-49e4-8925-bb489b592f83', '2019-01-28 10:03:39', '2019-01-28 10:09:01', 1, 12357, 754, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7306d28-9f36-49e4-8925-bb489b592f83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тороцеф%' LIMIT 1)),
  ('e7306d28-9f36-49e4-8925-bb489b592f83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7306d28-9f36-49e4-8925-bb489b592f83', '61'),
  ('e7306d28-9f36-49e4-8925-bb489b592f83', '40'),
  ('e7306d28-9f36-49e4-8925-bb489b592f83', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e734db92-3010-460c-8c48-b9ee732b228e', '2019-01-28 10:09:24', '2019-01-28 10:19:42', 1, 8110, 1200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e734db92-3010-460c-8c48-b9ee732b228e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипроспан%' LIMIT 1)),
  ('e734db92-3010-460c-8c48-b9ee732b228e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилметилгидроксипиридина сукцинат%' LIMIT 1)),
  ('e734db92-3010-460c-8c48-b9ee732b228e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1)),
  ('e734db92-3010-460c-8c48-b9ee732b228e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e734db92-3010-460c-8c48-b9ee732b228e', '191'),
  ('e734db92-3010-460c-8c48-b9ee732b228e', '63'),
  ('e734db92-3010-460c-8c48-b9ee732b228e', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a449d7cb-8916-46eb-b394-65c8d964fc51', '2019-01-28 10:20:33', '2019-01-28 10:27:13', 1, 6969, 479, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a449d7cb-8916-46eb-b394-65c8d964fc51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орипавин%' LIMIT 1)),
  ('a449d7cb-8916-46eb-b394-65c8d964fc51', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микомакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a449d7cb-8916-46eb-b394-65c8d964fc51', '168'),
  ('a449d7cb-8916-46eb-b394-65c8d964fc51', '15');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', '2019-01-28 10:28:03', '2019-01-28 10:32:56', 1, 12100, 285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида мононитрат%' LIMIT 1)),
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дакарбазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', '185'),
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', '47'),
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', '141'),
  ('2183786b-c6e2-40e3-b00d-f49f85873e65', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', '2019-01-28 10:33:24', '2019-01-28 10:41:08', 1, 8083, 879, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1)),
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Рингера%' LIMIT 1)),
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', '70'),
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', '7'),
  ('57a4613c-359a-4ee8-8de6-b3c97025e92d', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', '2019-01-28 10:41:56', '2019-01-28 10:46:45', 1, 11656, 740, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флупентиксол%' LIMIT 1)),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексид%' LIMIT 1)),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Форцеф%' LIMIT 1)),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', '37'),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', '108'),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', '48'),
  ('3ddbadae-eee3-40bc-b37e-9ec58e7395d8', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', '2019-01-28 10:47:19', '2019-01-28 10:54:36', 1, 7558, 477, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибогаин%' LIMIT 1)),
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастин%' LIMIT 1)),
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', '88'),
  ('942718c0-022c-4df3-9761-0bf948bb8eb5', '80');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', '2019-01-28 10:54:47', '2019-01-28 11:00:15', 1, 1185, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микстура Бехтерева%' LIMIT 1)),
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фонтурацетам%' LIMIT 1)),
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитромицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', '59'),
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', '180'),
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', '61'),
  ('f41463ae-c405-43cc-be1a-b8c4d71f3ab1', '172');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', '2019-01-28 11:01:00', '2019-01-28 11:10:24', 1, 8214, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинации каптоприла и диуретиков%' LIMIT 1)),
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1)),
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занифед%' LIMIT 1)),
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SCB-2019%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', '64'),
  ('69675c7a-a805-4ba7-b0b8-1c90836b676c', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', '2019-01-28 11:10:33', '2019-01-28 11:19:30', 1, 3654, 579, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ренитек%' LIMIT 1)),
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дароб%' LIMIT 1)),
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитин%' LIMIT 1)),
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимозид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', '77'),
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', '166'),
  ('b6bb9909-57d9-45e6-8a1a-fd114ec18cc8', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', '2019-01-28 11:20:09', '2019-01-28 11:30:17', 1, 1487, 308, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат/медроксипрогестерона ацетат%' LIMIT 1)),
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитравит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', '7'),
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', '92'),
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', '162'),
  ('dc91ca71-aca0-44ca-9d1c-22ee32350a87', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('13d47698-e7aa-42f1-a175-5fba185e2206', '2019-01-28 11:30:22', '2019-01-28 11:34:57', 1, 8336, 1187, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('13d47698-e7aa-42f1-a175-5fba185e2206', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимодипин%' LIMIT 1)),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1)),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пеницилламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('13d47698-e7aa-42f1-a175-5fba185e2206', '140'),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', '146'),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', '74'),
  ('13d47698-e7aa-42f1-a175-5fba185e2206', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', '2019-01-28 11:35:05', '2019-01-28 11:42:35', 1, 3765, 843, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1)),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1)),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-307%' LIMIT 1)),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', '55'),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', '100'),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', '1'),
  ('b6b6c048-2b25-47d3-aae5-560b4e118970', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', '2019-01-28 11:43:28', '2019-01-28 11:52:27', 1, 7551, 810, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1)),
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', '165'),
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', '141'),
  ('1dfe109e-2500-4eb5-8117-f15a2ac3c881', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', '2019-01-28 11:53:24', '2019-01-28 11:58:55', 1, 6360, 502, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиэль%' LIMIT 1)),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизанидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', '173'),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', '63'),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', '101'),
  ('e3fad252-c7fe-4508-aa11-c2ecca7b4525', '185');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8bd72bf7-8b47-4522-8406-6906563b5919', '2019-01-28 11:59:19', '2019-01-28 12:05:49', 1, 14184, 972, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 2));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8bd72bf7-8b47-4522-8406-6906563b5919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амантадин%' LIMIT 1)),
  ('8bd72bf7-8b47-4522-8406-6906563b5919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1)),
  ('8bd72bf7-8b47-4522-8406-6906563b5919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенатекс%' LIMIT 1)),
  ('8bd72bf7-8b47-4522-8406-6906563b5919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Блинатумомаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8bd72bf7-8b47-4522-8406-6906563b5919', '141'),
  ('8bd72bf7-8b47-4522-8406-6906563b5919', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', '2019-01-28 08:00:03', '2019-01-28 08:06:50', 1, 8894, 479, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', '75'),
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', '60'),
  ('c123c9bc-e4b9-473d-b27d-9ca24d07bf12', '112');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('84686866-4ad9-4402-b7c5-d931511d5792', '2019-01-28 08:07:06', '2019-01-28 08:17:41', 1, 2657, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('84686866-4ad9-4402-b7c5-d931511d5792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азатиоприн%' LIMIT 1)),
  ('84686866-4ad9-4402-b7c5-d931511d5792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коверекс%' LIMIT 1)),
  ('84686866-4ad9-4402-b7c5-d931511d5792', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесулид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('84686866-4ad9-4402-b7c5-d931511d5792', '55'),
  ('84686866-4ad9-4402-b7c5-d931511d5792', '135'),
  ('84686866-4ad9-4402-b7c5-d931511d5792', '74'),
  ('84686866-4ad9-4402-b7c5-d931511d5792', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('04803896-5a70-4904-aed7-98cb79a2c9d5', '2019-01-28 08:18:36', '2019-01-28 08:28:37', 1, 1348, 261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('04803896-5a70-4904-aed7-98cb79a2c9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н50%' LIMIT 1)),
  ('04803896-5a70-4904-aed7-98cb79a2c9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('04803896-5a70-4904-aed7-98cb79a2c9d5', '8'),
  ('04803896-5a70-4904-aed7-98cb79a2c9d5', '138');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', '2019-01-28 08:29:28', '2019-01-28 08:38:05', 1, 6595, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Долутегравир/Ламивудин%' LIMIT 1)),
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипидакрин%' LIMIT 1)),
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трасколан%' LIMIT 1)),
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калия и магния аспарагинат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', '152'),
  ('bdea78dd-a836-4056-8b8b-8306d7b8163f', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc5ba485-1643-4914-bad3-4fc68d226125', '2019-01-28 08:39:02', '2019-01-28 08:49:11', 1, 5642, 354, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc5ba485-1643-4914-bad3-4fc68d226125', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такролимус%' LIMIT 1)),
  ('dc5ba485-1643-4914-bad3-4fc68d226125', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соланезумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc5ba485-1643-4914-bad3-4fc68d226125', '116'),
  ('dc5ba485-1643-4914-bad3-4fc68d226125', '37'),
  ('dc5ba485-1643-4914-bad3-4fc68d226125', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02ec68af-9b28-456c-932c-7f28f878a32b', '2019-01-28 08:49:26', '2019-01-28 08:56:53', 1, 4078, 733, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02ec68af-9b28-456c-932c-7f28f878a32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровит%' LIMIT 1)),
  ('02ec68af-9b28-456c-932c-7f28f878a32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тахистин%' LIMIT 1)),
  ('02ec68af-9b28-456c-932c-7f28f878a32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зоран%' LIMIT 1)),
  ('02ec68af-9b28-456c-932c-7f28f878a32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02ec68af-9b28-456c-932c-7f28f878a32b', '1'),
  ('02ec68af-9b28-456c-932c-7f28f878a32b', '64'),
  ('02ec68af-9b28-456c-932c-7f28f878a32b', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', '2019-01-28 08:57:50', '2019-01-28 09:08:22', 1, 7788, 317, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Габагамма%' LIMIT 1)),
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', '114'),
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', '4'),
  ('afdaca1e-a61c-45d2-9e66-fb0fd6f43ea7', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', '2019-01-28 09:09:13', '2019-01-28 09:17:13', 1, 8737, 313, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1)),
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1)),
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бедаквилин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', '39'),
  ('4a70bfd7-d380-4003-89f5-d155ef4da6d9', '76');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', '2019-01-28 09:17:32', '2019-01-28 09:26:17', 1, 4523, 539, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотиксен%' LIMIT 1)),
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифоназол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', '114'),
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', '121'),
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', '77'),
  ('67e4c850-ea5f-4ce8-9622-fd55283e6f4e', '128');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', '2019-01-28 09:26:40', '2019-01-28 09:34:11', 1, 14125, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бифенилинданон А%' LIMIT 1)),
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодил%' LIMIT 1)),
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', '117'),
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', '182'),
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', '113'),
  ('265fb01d-5dfc-49f5-8e71-7494cb98892e', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f14844b2-3885-454c-8325-e5597b9a960f', '2019-01-28 09:34:20', '2019-01-28 09:44:30', 1, 6382, 865, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f14844b2-3885-454c-8325-e5597b9a960f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклоплатам%' LIMIT 1)),
  ('f14844b2-3885-454c-8325-e5597b9a960f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезлоратадин%' LIMIT 1)),
  ('f14844b2-3885-454c-8325-e5597b9a960f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фостемсавир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f14844b2-3885-454c-8325-e5597b9a960f', '85'),
  ('f14844b2-3885-454c-8325-e5597b9a960f', '199'),
  ('f14844b2-3885-454c-8325-e5597b9a960f', '191'),
  ('f14844b2-3885-454c-8325-e5597b9a960f', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3fe192e5-0902-4c04-8d1c-d1750bbe375e', '2019-01-28 09:45:24', '2019-01-28 09:54:46', 1, 2918, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3fe192e5-0902-4c04-8d1c-d1750bbe375e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амфепрамон%' LIMIT 1)),
  ('3fe192e5-0902-4c04-8d1c-d1750bbe375e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флюкостат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3fe192e5-0902-4c04-8d1c-d1750bbe375e', '2'),
  ('3fe192e5-0902-4c04-8d1c-d1750bbe375e', '34');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('18822299-02ad-45d2-8818-c2d0e1be014f', '2019-01-28 09:55:04', '2019-01-28 10:01:05', 1, 7290, 94, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('18822299-02ad-45d2-8818-c2d0e1be014f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфокс%' LIMIT 1)),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фурадонин%' LIMIT 1)),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропофол%' LIMIT 1)),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('18822299-02ad-45d2-8818-c2d0e1be014f', '66'),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', '71'),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', '28'),
  ('18822299-02ad-45d2-8818-c2d0e1be014f', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', '2019-01-28 10:02:01', '2019-01-28 10:11:19', 1, 2706, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1)),
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', '168'),
  ('12ae5252-9cc5-40c7-8a2d-827cb044f100', '120');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', '2019-01-28 10:12:00', '2019-01-28 10:17:02', 1, 10617, 620, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1)),
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксакад%' LIMIT 1)),
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфинпиразон%' LIMIT 1)),
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', '177'),
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', '59'),
  ('7b5e1349-8a04-4b8e-a0b9-655f5293d80a', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', '2019-01-28 10:17:08', '2019-01-28 10:23:25', 1, 7539, 304, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1)),
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клонидин%' LIMIT 1)),
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', '20'),
  ('1604f264-e37e-4ccc-9978-1149bcb5c0c8', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', '2019-01-28 10:24:25', '2019-01-28 10:30:25', 1, 13119, 710, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орувель%' LIMIT 1)),
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', '67'),
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', '129'),
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', '95'),
  ('9effab50-8f8a-45ea-9b6e-5828116db9e9', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', '2019-01-28 10:30:28', '2019-01-28 10:36:01', 1, 11210, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пефлоксацина мезилат%' LIMIT 1)),
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морадол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', '140'),
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', '60'),
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', '185'),
  ('14b0b626-87ac-4496-a65e-9bf282468d7f', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', '2019-01-28 10:36:14', '2019-01-28 10:43:11', 1, 4285, 111, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боботик%' LIMIT 1)),
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телектол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', '39'),
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', '68'),
  ('d905ee13-968f-4f7f-9ed0-ba5e4fa8bfe4', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('570377cc-6331-4da1-8899-d72205ca34ed', '2019-01-28 10:43:54', '2019-01-28 10:51:13', 1, 11687, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('570377cc-6331-4da1-8899-d72205ca34ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1)),
  ('570377cc-6331-4da1-8899-d72205ca34ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стерицеф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('570377cc-6331-4da1-8899-d72205ca34ed', '123'),
  ('570377cc-6331-4da1-8899-d72205ca34ed', '92'),
  ('570377cc-6331-4da1-8899-d72205ca34ed', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', '2019-01-28 10:51:41', '2019-01-28 11:02:10', 1, 4254, 442, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролон%' LIMIT 1)),
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1)),
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дионин%' LIMIT 1)),
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', '81'),
  ('fa68d58a-26e8-4ee3-b3d3-31e835a3894b', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', '2019-01-28 11:02:44', '2019-01-28 11:09:00', 1, 4255, 1020, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин ксило%' LIMIT 1)),
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципромед%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', '149'),
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', '164'),
  ('dbdb2ef4-51f0-4771-811c-c35a3aafc87f', '53');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('11a49b1e-00f8-48ee-93af-862b73797601', '2019-01-28 11:09:47', '2019-01-28 11:19:12', 1, 9590, 271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('11a49b1e-00f8-48ee-93af-862b73797601', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бализ (лекарство)%' LIMIT 1)),
  ('11a49b1e-00f8-48ee-93af-862b73797601', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепфиз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('11a49b1e-00f8-48ee-93af-862b73797601', '95'),
  ('11a49b1e-00f8-48ee-93af-862b73797601', '43'),
  ('11a49b1e-00f8-48ee-93af-862b73797601', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', '2019-01-28 11:19:30', '2019-01-28 11:28:17', 1, 13332, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1)),
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', '195'),
  ('9413732d-cd5b-4bab-ad97-38a122e8dadc', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', '2019-01-28 11:29:03', '2019-01-28 11:33:34', 1, 8573, 598, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медопред%' LIMIT 1)),
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина малеат%' LIMIT 1)),
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1)),
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфалган%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', '112'),
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', '140'),
  ('6adc14c4-24d4-4e1d-8ff1-63237429fad1', '26');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', '2019-01-28 11:33:52', '2019-01-28 11:41:29', 1, 11942, 1223, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1)),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"SB-649,915"%' LIMIT 1)),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1)),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', '55'),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', '31'),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', '130'),
  ('24a2585b-1bfc-4dbc-ab84-541801597ebf', '27');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5bc53705-8795-488f-a07b-b5833afa01bd', '2019-01-28 11:41:36', '2019-01-28 11:52:01', 1, 7582, 1227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5bc53705-8795-488f-a07b-b5833afa01bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('5bc53705-8795-488f-a07b-b5833afa01bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанол%' LIMIT 1)),
  ('5bc53705-8795-488f-a07b-b5833afa01bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5bc53705-8795-488f-a07b-b5833afa01bd', '89'),
  ('5bc53705-8795-488f-a07b-b5833afa01bd', '5'),
  ('5bc53705-8795-488f-a07b-b5833afa01bd', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', '2019-01-28 11:52:03', '2019-01-28 12:00:52', 1, 276, 787, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиндобинд%' LIMIT 1)),
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамол%' LIMIT 1)),
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', '178'),
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', '66'),
  ('74b0b58f-018c-4ca2-907e-2ff3b7449e44', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', '2019-01-28 08:00:41', '2019-01-28 08:09:00', 1, 2058, 1031, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемегрид%' LIMIT 1)),
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал свечная масса%' LIMIT 1)),
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андростендиол%' LIMIT 1)),
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', '184'),
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', '67'),
  ('76060551-731f-45a2-a0da-c7ef752bc0c8', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', '2019-01-28 08:09:40', '2019-01-28 08:17:47', 1, 7485, 199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винпоцетин%' LIMIT 1)),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклосерин%' LIMIT 1)),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Делафлоксацин%' LIMIT 1)),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкофаж%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', '4'),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', '188'),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', '9'),
  ('6f0291cc-e582-4b8e-99be-85411bb78b56', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', '2019-01-28 08:18:09', '2019-01-28 08:26:56', 1, 13106, 1287, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофермент Q%' LIMIT 1)),
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеносан%' LIMIT 1)),
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1)),
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амигренин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', '181'),
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', '46'),
  ('98bcaac0-65dd-4f18-b467-8376ed89a8d6', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', '2019-01-28 08:27:03', '2019-01-28 08:36:11', 1, 5961, 1139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ницерголин%' LIMIT 1)),
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пароксетин%' LIMIT 1)),
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тыквеол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', '153'),
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', '10'),
  ('4c2256b5-0816-4377-acdb-b3cccd9dd75f', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', '2019-01-28 08:37:00', '2019-01-28 08:44:41', 1, 8612, 607, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап С Плюс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', '58'),
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', '74'),
  ('7349bddd-ffd9-4eaf-87e5-40193585b522', '148');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('95ecbb6d-8029-4197-9c1d-65ffadda818c', '2019-01-28 08:45:01', '2019-01-28 08:52:25', 1, 13257, 1197, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('95ecbb6d-8029-4197-9c1d-65ffadda818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипекуроний%' LIMIT 1)),
  ('95ecbb6d-8029-4197-9c1d-65ffadda818c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'SQ109%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('95ecbb6d-8029-4197-9c1d-65ffadda818c', '54'),
  ('95ecbb6d-8029-4197-9c1d-65ffadda818c', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', '2019-01-28 08:52:37', '2019-01-28 09:00:15', 1, 7408, 254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Железа закисного сульфат%' LIMIT 1)),
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микомакс%' LIMIT 1)),
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белодерм%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', '9'),
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', '138'),
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', '114'),
  ('82c8d5df-6daf-4f2b-b90f-2fdf4136063c', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('552bf395-2346-42cc-8401-e37dd85e79b6', '2019-01-28 09:01:11', '2019-01-28 09:11:55', 1, 1851, 217, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('552bf395-2346-42cc-8401-e37dd85e79b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аденозин%' LIMIT 1)),
  ('552bf395-2346-42cc-8401-e37dd85e79b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('552bf395-2346-42cc-8401-e37dd85e79b6', '86'),
  ('552bf395-2346-42cc-8401-e37dd85e79b6', '93'),
  ('552bf395-2346-42cc-8401-e37dd85e79b6', '135'),
  ('552bf395-2346-42cc-8401-e37dd85e79b6', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', '2019-01-28 09:12:19', '2019-01-28 09:19:25', 1, 5450, 908, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксапрозин%' LIMIT 1)),
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финголимод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', '89'),
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', '81'),
  ('3b255f31-890a-49d5-b727-75cdffa3a6ac', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', '2019-01-28 09:19:36', '2019-01-28 09:28:07', 1, 13442, 602, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анагрелид%' LIMIT 1)),
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', '46'),
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', '28'),
  ('79fe6e3b-4b7b-48d4-a456-6e8934894631', '197');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', '2019-01-28 09:28:30', '2019-01-28 09:37:18', 1, 3205, 40, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелбамат%' LIMIT 1)),
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карнифит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', '96'),
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', '188'),
  ('87207ab2-ee80-4f55-a621-a74f0a305dae', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', '2019-01-28 09:37:19', '2019-01-28 09:47:45', 1, 13751, 754, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1)),
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Софосбувир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', '92'),
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', '55'),
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', '76'),
  ('1e4afc0a-0280-4ec8-a267-660784bd9e02', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1369eec9-a68f-4d3b-b397-45ab79daebfd', '2019-01-28 09:48:09', '2019-01-28 09:58:34', 1, 6528, 1163, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1369eec9-a68f-4d3b-b397-45ab79daebfd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'MPPF%' LIMIT 1)),
  ('1369eec9-a68f-4d3b-b397-45ab79daebfd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебендазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1369eec9-a68f-4d3b-b397-45ab79daebfd', '80'),
  ('1369eec9-a68f-4d3b-b397-45ab79daebfd', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('442eb780-9ce2-4233-8f41-b04f42f79404', '2019-01-28 09:58:38', '2019-01-28 10:08:00', 1, 11700, 267, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('442eb780-9ce2-4233-8f41-b04f42f79404', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ангиозил ретард%' LIMIT 1)),
  ('442eb780-9ce2-4233-8f41-b04f42f79404', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроперкутен ТТС%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('442eb780-9ce2-4233-8f41-b04f42f79404', '42'),
  ('442eb780-9ce2-4233-8f41-b04f42f79404', '30'),
  ('442eb780-9ce2-4233-8f41-b04f42f79404', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e48c20e2-4714-4eb6-ace1-145eae8cd181', '2019-01-28 10:08:30', '2019-01-28 10:13:20', 1, 7350, 1238, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e48c20e2-4714-4eb6-ace1-145eae8cd181', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенацетин%' LIMIT 1)),
  ('e48c20e2-4714-4eb6-ace1-145eae8cd181', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клозапин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e48c20e2-4714-4eb6-ace1-145eae8cd181', '41'),
  ('e48c20e2-4714-4eb6-ace1-145eae8cd181', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', '2019-01-28 10:14:11', '2019-01-28 10:20:30', 1, 12193, 129, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велбе%' LIMIT 1)),
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полижинакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', '82'),
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', '82'),
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', '85'),
  ('0e98efc3-2758-4b8c-8e6f-55e2c9026de4', '54');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', '2019-01-28 10:20:38', '2019-01-28 10:29:03', 1, 13280, 1016, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацетилдигидроморфин%' LIMIT 1)),
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аксоне%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', '168'),
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', '11'),
  ('cf07646d-2f8a-47ff-a9db-647154ff90a8', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', '2019-01-28 10:29:26', '2019-01-28 10:34:43', 1, 7512, 299, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н20%' LIMIT 1)),
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белимумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', '77'),
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', '80'),
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', '157'),
  ('4c443c89-ba76-45d3-9dc2-c8e7f8fd5daa', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', '2019-01-28 10:35:10', '2019-01-28 10:46:00', 1, 5808, 616, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоксифлуран%' LIMIT 1)),
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', '36'),
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', '57'),
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', '85'),
  ('9417c96a-4506-41e6-9fcd-9af73fb37ba4', '160');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', '2019-01-28 10:46:18', '2019-01-28 10:50:22', 1, 403, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопрен%' LIMIT 1)),
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксикам%' LIMIT 1)),
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодбаланс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', '87'),
  ('4c06977f-85a6-48dd-bdc9-1d2d2e6ab8ab', '87');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', '2019-01-28 10:50:47', '2019-01-28 11:00:17', 1, 5251, 425, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1)),
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тобрамицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', '120'),
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', '3'),
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', '181'),
  ('d4b7da7e-7baf-4efc-9114-444d45b19fdc', '123');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', '2019-01-28 11:00:35', '2019-01-28 11:09:23', 1, 10086, 289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфтиметацин%' LIMIT 1)),
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоратадин%' LIMIT 1)),
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксициклин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', '9'),
  ('f0fcab61-f492-4377-a553-a0bd69aa4760', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4dfd1dad-f12d-4f5f-a088-011f007037fe', '2019-01-28 11:10:18', '2019-01-28 11:19:51', 1, 534, 756, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4dfd1dad-f12d-4f5f-a088-011f007037fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluoroestradiol F-18%' LIMIT 1)),
  ('4dfd1dad-f12d-4f5f-a088-011f007037fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприла эрбумин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4dfd1dad-f12d-4f5f-a088-011f007037fe', '94'),
  ('4dfd1dad-f12d-4f5f-a088-011f007037fe', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', '2019-01-28 11:20:40', '2019-01-28 11:24:41', 1, 7585, 682, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилдаглиптин%' LIMIT 1)),
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"WAY-100,135"%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', '152'),
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', '86'),
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', '3'),
  ('fef30110-ab81-4ff5-8bf3-21ab0fb80816', '116');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', '2019-01-28 11:24:43', '2019-01-28 11:30:55', 1, 4994, 980, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердолект%' LIMIT 1)),
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зипрасидон%' LIMIT 1)),
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1)),
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', '119'),
  ('dd9f9e96-a2a9-47fc-861e-2aa72701332d', '151');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', '2019-01-28 11:31:32', '2019-01-28 11:36:09', 1, 10737, 808, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Безлотоксумаб%' LIMIT 1)),
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаразон%' LIMIT 1)),
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1)),
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отинум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', '135'),
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', '149'),
  ('1948b98d-ed98-4eb7-b7dd-017a9724a978', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', '2019-01-28 11:36:10', '2019-01-28 11:40:44', 1, 13387, 430, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилглицин%' LIMIT 1)),
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', '174'),
  ('0eff03c3-684b-422c-8a9e-632a60ad795b', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', '2019-01-28 11:41:11', '2019-01-28 11:51:31', 1, 4748, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ормидол%' LIMIT 1)),
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1)),
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имиглуцераза%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', '90'),
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', '3'),
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', '118'),
  ('6a4d323c-afa8-485a-86cb-78ce30ac104f', '154');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('555656a0-0e6e-4386-a149-fbbac40751dd', '2019-01-28 11:51:49', '2019-01-28 11:56:57', 1, 14026, 412, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('555656a0-0e6e-4386-a149-fbbac40751dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопентолат%' LIMIT 1)),
  ('555656a0-0e6e-4386-a149-fbbac40751dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тербуталин%' LIMIT 1)),
  ('555656a0-0e6e-4386-a149-fbbac40751dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Терцеф%' LIMIT 1)),
  ('555656a0-0e6e-4386-a149-fbbac40751dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('555656a0-0e6e-4386-a149-fbbac40751dd', '123'),
  ('555656a0-0e6e-4386-a149-fbbac40751dd', '17'),
  ('555656a0-0e6e-4386-a149-fbbac40751dd', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', '2019-01-28 11:57:07', '2019-01-28 12:04:54', 1, 4068, 1043, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1)),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Итраконазол%' LIMIT 1)),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1)),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дилтиазем%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', '130'),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', '92'),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', '93'),
  ('2a28dbb9-9a07-43de-ae94-c33d00f5dbb4', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a91000f-a1e6-4773-a91a-9a58caa6bc88', '2019-01-28 08:00:28', '2019-01-28 08:07:17', 1, 4963, 591, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a91000f-a1e6-4773-a91a-9a58caa6bc88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1)),
  ('9a91000f-a1e6-4773-a91a-9a58caa6bc88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сулиндак%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a91000f-a1e6-4773-a91a-9a58caa6bc88', '192'),
  ('9a91000f-a1e6-4773-a91a-9a58caa6bc88', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29701044-2a8b-47c2-a011-2626cac828c1', '2019-01-28 08:07:30', '2019-01-28 08:14:05', 1, 4879, 906, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29701044-2a8b-47c2-a011-2626cac828c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аципол%' LIMIT 1)),
  ('29701044-2a8b-47c2-a011-2626cac828c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цискан%' LIMIT 1)),
  ('29701044-2a8b-47c2-a011-2626cac828c1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29701044-2a8b-47c2-a011-2626cac828c1', '121'),
  ('29701044-2a8b-47c2-a011-2626cac828c1', '199'),
  ('29701044-2a8b-47c2-a011-2626cac828c1', '186'),
  ('29701044-2a8b-47c2-a011-2626cac828c1', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', '2019-01-28 08:14:49', '2019-01-28 08:21:41', 1, 1769, 799, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аципол%' LIMIT 1)),
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', '18'),
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', '5'),
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', '127'),
  ('8156b2b6-5715-475e-ac3b-f3fc65a49761', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', '2019-01-28 08:22:27', '2019-01-28 08:29:08', 1, 2880, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аймалин%' LIMIT 1)),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1)),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Месипол%' LIMIT 1)),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ледин (спирт)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', '43'),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', '146'),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', '78'),
  ('16be60c4-bc26-4cc8-82a3-2a1ac38ef7f4', '7');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', '2019-01-28 08:29:57', '2019-01-28 08:38:27', 1, 3121, 1285, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Регданвимаб%' LIMIT 1)),
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патиромер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', '1'),
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', '161'),
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', '199'),
  ('c8d3c8ef-7c1e-4cb9-b409-e4c95f0839da', '176');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', '2019-01-28 08:38:55', '2019-01-28 08:46:42', 1, 6823, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1)),
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', '75'),
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', '11'),
  ('790b6eb5-a8e9-490b-b47c-0c83a5a610cd', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', '2019-01-28 08:47:13', '2019-01-28 08:54:24', 1, 4554, 769, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золдак%' LIMIT 1)),
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиклон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', '6'),
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', '71'),
  ('d50405ac-ab11-4d1d-8078-83c24caa3a99', '5');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68d2ea47-192f-46dd-8f02-46be8919765a', '2019-01-28 08:54:36', '2019-01-28 09:01:38', 1, 8133, 211, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68d2ea47-192f-46dd-8f02-46be8919765a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алектиниб%' LIMIT 1)),
  ('68d2ea47-192f-46dd-8f02-46be8919765a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентоксифиллин%' LIMIT 1)),
  ('68d2ea47-192f-46dd-8f02-46be8919765a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68d2ea47-192f-46dd-8f02-46be8919765a', '100'),
  ('68d2ea47-192f-46dd-8f02-46be8919765a', '195'),
  ('68d2ea47-192f-46dd-8f02-46be8919765a', '142'),
  ('68d2ea47-192f-46dd-8f02-46be8919765a', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', '2019-01-28 09:01:39', '2019-01-28 09:07:15', 1, 12317, 278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат кальция%' LIMIT 1)),
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тинидазол%' LIMIT 1)),
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азоксимера бромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', '77'),
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', '133'),
  ('9db68fb0-cf8a-463a-aa03-8dfd69072e3c', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', '2019-01-28 09:07:47', '2019-01-28 09:16:07', 1, 5316, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', '180'),
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', '41'),
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', '198'),
  ('ac6732ed-3fdb-41a7-a3d0-ae02e9e02f9d', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('92654e4f-1d24-4497-9573-75c415eb0e85', '2019-01-28 09:17:06', '2019-01-28 09:23:33', 1, 3455, 640, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('92654e4f-1d24-4497-9573-75c415eb0e85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промазин%' LIMIT 1)),
  ('92654e4f-1d24-4497-9573-75c415eb0e85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимика%' LIMIT 1)),
  ('92654e4f-1d24-4497-9573-75c415eb0e85', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('92654e4f-1d24-4497-9573-75c415eb0e85', '176'),
  ('92654e4f-1d24-4497-9573-75c415eb0e85', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', '2019-01-28 09:23:39', '2019-01-28 09:27:45', 1, 2530, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1)),
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семакс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', '69'),
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', '57'),
  ('e9f53dcf-0f54-44a3-bd64-e529d2be05e9', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('31cd7640-c805-4755-bae5-70763e448a05', '2019-01-28 09:28:22', '2019-01-28 09:38:00', 1, 10690, 334, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('31cd7640-c805-4755-bae5-70763e448a05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палоносетрон%' LIMIT 1)),
  ('31cd7640-c805-4755-bae5-70763e448a05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миноциклин%' LIMIT 1)),
  ('31cd7640-c805-4755-bae5-70763e448a05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
  ('31cd7640-c805-4755-bae5-70763e448a05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амантадин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('31cd7640-c805-4755-bae5-70763e448a05', '144'),
  ('31cd7640-c805-4755-bae5-70763e448a05', '15'),
  ('31cd7640-c805-4755-bae5-70763e448a05', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('387e9957-a1a0-47cb-9765-0693edcb5010', '2019-01-28 09:38:03', '2019-01-28 09:45:24', 1, 5162, 154, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('387e9957-a1a0-47cb-9765-0693edcb5010', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пара-Аминосалициловая кислота%' LIMIT 1)),
  ('387e9957-a1a0-47cb-9765-0693edcb5010', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
  ('387e9957-a1a0-47cb-9765-0693edcb5010', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('387e9957-a1a0-47cb-9765-0693edcb5010', '106'),
  ('387e9957-a1a0-47cb-9765-0693edcb5010', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', '2019-01-28 09:45:38', '2019-01-28 09:50:37', 1, 4103, 177, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексифин%' LIMIT 1)),
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толметин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', '120'),
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', '167'),
  ('bc2ff7df-2bc2-45b8-aefc-53c43985fa0b', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', '2019-01-28 09:51:20', '2019-01-28 09:58:55', 1, 2290, 600, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1)),
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроморфон%' LIMIT 1)),
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1)),
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бамланивимаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', '169'),
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', '171'),
  ('b6f2b34c-4c22-44e5-a4f3-d6fab7e0c12e', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', '2019-01-28 09:59:03', '2019-01-28 10:06:23', 1, 8650, 117, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Добутамин%' LIMIT 1)),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хофитол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', '30'),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', '84'),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', '35'),
  ('6608acc8-5e1a-432e-bc25-bca33c42923a', '77');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', '2019-01-28 10:06:58', '2019-01-28 10:16:01', 1, 14148, 39, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Навельбин%' LIMIT 1)),
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', '128'),
  ('547fe38d-a5e7-4f70-a7b2-05526727b3f5', '47');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', '2019-01-28 10:16:34', '2019-01-28 10:22:56', 1, 430, 1146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистак%' LIMIT 1)),
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1)),
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цердулатиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', '75'),
  ('1fa12c56-17a2-4c8d-b016-eb147d437fcd', '109');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', '2019-01-28 10:23:25', '2019-01-28 10:30:55', 1, 8247, 1102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисон%' LIMIT 1)),
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Веро-Лоперамид%' LIMIT 1)),
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фунгицип%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', '155'),
  ('fea4c255-f72b-4d68-842f-ba4318d0b9d5', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', '2019-01-28 10:31:11', '2019-01-28 10:38:41', 1, 914, 834, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зайлутен%' LIMIT 1)),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитофлавин%' LIMIT 1)),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Баклосан%' LIMIT 1)),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оликард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', '98'),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', '2'),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', '64'),
  ('e813de4c-9e92-4bfb-b69b-8b7c2ef54f88', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', '2019-01-28 10:39:24', '2019-01-28 10:50:10', 1, 7429, 648, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', '146'),
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', '123'),
  ('8cf48e44-cebe-4b38-af16-8a662be4bbd0', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('691b34a9-1761-4881-8501-f5a204321567', '2019-01-28 10:50:57', '2019-01-28 10:58:04', 1, 9834, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('691b34a9-1761-4881-8501-f5a204321567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамзилат%' LIMIT 1)),
  ('691b34a9-1761-4881-8501-f5a204321567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лазолван%' LIMIT 1)),
  ('691b34a9-1761-4881-8501-f5a204321567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максицеф%' LIMIT 1)),
  ('691b34a9-1761-4881-8501-f5a204321567', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитомид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('691b34a9-1761-4881-8501-f5a204321567', '64'),
  ('691b34a9-1761-4881-8501-f5a204321567', '97'),
  ('691b34a9-1761-4881-8501-f5a204321567', '175'),
  ('691b34a9-1761-4881-8501-f5a204321567', '88');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', '2019-01-28 10:58:24', '2019-01-28 11:07:20', 1, 13394, 558, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флопропион%' LIMIT 1)),
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1)),
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изотретиноин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', '71'),
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', '60'),
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', '156'),
  ('99c8f109-cec8-4ae0-bd05-b50469b6abaf', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c693ed19-27be-40f1-b5c7-c451b9033966', '2019-01-28 11:07:42', '2019-01-28 11:15:17', 1, 1166, 220, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c693ed19-27be-40f1-b5c7-c451b9033966', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1)),
  ('c693ed19-27be-40f1-b5c7-c451b9033966', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c693ed19-27be-40f1-b5c7-c451b9033966', '7'),
  ('c693ed19-27be-40f1-b5c7-c451b9033966', '183'),
  ('c693ed19-27be-40f1-b5c7-c451b9033966', '180');
  COMMIT TRANSACTION;
END;   

-- Транзации №145

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('86da3940-244e-42d4-ab76-2be440385dc5', '2019-01-28 11:16:08', '2019-01-28 11:20:43', 1, 5313, 722, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('86da3940-244e-42d4-ab76-2be440385dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сарециклин%' LIMIT 1)),
  ('86da3940-244e-42d4-ab76-2be440385dc5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('86da3940-244e-42d4-ab76-2be440385dc5', '46'),
  ('86da3940-244e-42d4-ab76-2be440385dc5', '186'),
  ('86da3940-244e-42d4-ab76-2be440385dc5', '196');
  COMMIT TRANSACTION;
END;   

-- Транзации №146

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', '2019-01-28 11:20:51', '2019-01-28 11:24:56', 1, 4696, 619, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атропин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', '169'),
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', '56'),
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', '176'),
  ('562ba8b8-d6a6-4a61-893a-5237780b16a0', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №147

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', '2019-01-28 11:25:21', '2019-01-28 11:36:20', 1, 8725, 337, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенкарол%' LIMIT 1)),
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1)),
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1)),
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кокарнит%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', '199'),
  ('a881d8ea-6b82-4130-94b2-c8edf08f3cfb', '147');
  COMMIT TRANSACTION;
END;   

-- Транзации №148

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', '2019-01-28 11:37:03', '2019-01-28 11:41:09', 1, 5458, 40, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстекор%' LIMIT 1)),
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Питолизант%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', '15'),
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', '115'),
  ('ea6f2272-95f8-4da2-a970-0f645bf13644', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №149

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', '2019-01-28 11:42:06', '2019-01-28 11:48:09', 1, 1807, 230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смекта%' LIMIT 1)),
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1)),
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Радедорм%' LIMIT 1)),
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прамирацетам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', '16'),
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', '175'),
  ('b62d389e-8657-4b0b-8372-903d7f6d891a', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №150

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', '2019-01-28 11:48:52', '2019-01-28 11:56:31', 1, 5925, 513, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1)),
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полиноксилин%' LIMIT 1)),
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апрофен%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', '120'),
  ('bb48732a-f525-478a-bebb-27b6f4a3367d', '64');
  COMMIT TRANSACTION;
END;   

-- Транзации №151

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('852760de-36d2-46df-811d-6588c3046e5e', '2019-01-28 11:56:44', '2019-01-28 12:03:09', 1, 14369, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('852760de-36d2-46df-811d-6588c3046e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1)),
  ('852760de-36d2-46df-811d-6588c3046e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налидиксовая кислота%' LIMIT 1)),
  ('852760de-36d2-46df-811d-6588c3046e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисопролол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('852760de-36d2-46df-811d-6588c3046e5e', '77'),
  ('852760de-36d2-46df-811d-6588c3046e5e', '71'),
  ('852760de-36d2-46df-811d-6588c3046e5e', '72'),
  ('852760de-36d2-46df-811d-6588c3046e5e', '54');
  COMMIT TRANSACTION;
END;   
