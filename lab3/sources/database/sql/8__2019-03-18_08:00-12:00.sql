
-- Транзации №1

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', '2019-03-18 08:00:04', '2019-03-18 08:07:55', 1, 6068, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуселькумаб%' LIMIT 1)),
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1)),
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диеногест%' LIMIT 1)),
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентобарбитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', '64'),
  ('01bfd639-fa35-4a8c-8dd7-047a4edfa200', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', '2019-03-18 08:08:30', '2019-03-18 08:17:29', 1, 581, 375, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1)),
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', '185'),
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', '149'),
  ('4fa09466-9d8a-4d67-98c6-68fe9848d71c', '124');
  COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', '2019-03-18 08:17:57', '2019-03-18 08:27:50', 1, 13438, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кнавон%' LIMIT 1)),
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафотаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', '12'),
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', '99'),
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', '48'),
  ('1240400e-e4eb-4281-9255-c1f9e2498f5b', '85');
  COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c4c8b8e5-4b27-4daf-a3b1-5c126e7de714', '2019-03-18 08:27:59', '2019-03-18 08:34:41', 1, 8781, 914, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c4c8b8e5-4b27-4daf-a3b1-5c126e7de714', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нецитумумаб%' LIMIT 1)),
  ('c4c8b8e5-4b27-4daf-a3b1-5c126e7de714', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилцистеин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c4c8b8e5-4b27-4daf-a3b1-5c126e7de714', '147'),
  ('c4c8b8e5-4b27-4daf-a3b1-5c126e7de714', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bed9388e-3ad4-4623-abcc-81eadbe0f3e1', '2019-03-18 08:34:49', '2019-03-18 08:39:10', 1, 10678, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bed9388e-3ad4-4623-abcc-81eadbe0f3e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седальгин-Нео%' LIMIT 1)),
  ('bed9388e-3ad4-4623-abcc-81eadbe0f3e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bed9388e-3ad4-4623-abcc-81eadbe0f3e1', '174'),
  ('bed9388e-3ad4-4623-abcc-81eadbe0f3e1', '57');
  COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', '2019-03-18 08:39:44', '2019-03-18 08:49:47', 1, 6246, 582, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мебгидролин%' LIMIT 1)),
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1)),
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налорфин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', '116'),
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', '147'),
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', '148'),
  ('76b49029-e9f1-493b-94e4-86fbd941df7d', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ae9af88f-e50b-4e00-af44-e8f145f82e58', '2019-03-18 08:50:40', '2019-03-18 09:00:45', 1, 13341, 687, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ae9af88f-e50b-4e00-af44-e8f145f82e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1)),
  ('ae9af88f-e50b-4e00-af44-e8f145f82e58', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цикортид Циклокапс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ae9af88f-e50b-4e00-af44-e8f145f82e58', '126'),
  ('ae9af88f-e50b-4e00-af44-e8f145f82e58', '156');
  COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', '2019-03-18 09:01:39', '2019-03-18 09:07:50', 1, 7772, 1013, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диокор%' LIMIT 1)),
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлорус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', '7'),
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', '89'),
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', '54'),
  ('e6885b8e-2985-4d32-9f5d-4f73e7602553', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', '2019-03-18 09:08:02', '2019-03-18 09:13:29', 1, 11280, 73, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Истароксим%' LIMIT 1)),
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тауфон%' LIMIT 1)),
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конкор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', '66'),
  ('ed41350e-ad0a-4c6c-b8dd-de3533422cfb', '60');
  COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e7c33d8f-b729-493d-8d09-46665670ca92', '2019-03-18 09:13:33', '2019-03-18 09:17:34', 1, 12433, 859, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e7c33d8f-b729-493d-8d09-46665670ca92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклопирокс%' LIMIT 1)),
  ('e7c33d8f-b729-493d-8d09-46665670ca92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензалкония хлорид%' LIMIT 1)),
  ('e7c33d8f-b729-493d-8d09-46665670ca92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефаксон%' LIMIT 1)),
  ('e7c33d8f-b729-493d-8d09-46665670ca92', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Филграстим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e7c33d8f-b729-493d-8d09-46665670ca92', '21'),
  ('e7c33d8f-b729-493d-8d09-46665670ca92', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d1e608a-9217-4a6e-b7e8-c3badd591c1c', '2019-03-18 09:18:27', '2019-03-18 09:28:31', 1, 13244, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d1e608a-9217-4a6e-b7e8-c3badd591c1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвалимит%' LIMIT 1)),
  ('5d1e608a-9217-4a6e-b7e8-c3badd591c1c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биматопрост%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d1e608a-9217-4a6e-b7e8-c3badd591c1c', '179'),
  ('5d1e608a-9217-4a6e-b7e8-c3badd591c1c', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('628e27e7-865b-4129-a212-9728ef040373', '2019-03-18 09:28:52', '2019-03-18 09:39:21', 1, 1556, 524, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('628e27e7-865b-4129-a212-9728ef040373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Противорвотные средства%' LIMIT 1)),
  ('628e27e7-865b-4129-a212-9728ef040373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднизолон гемисукцинат%' LIMIT 1)),
  ('628e27e7-865b-4129-a212-9728ef040373', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эторикоксиб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('628e27e7-865b-4129-a212-9728ef040373', '181'),
  ('628e27e7-865b-4129-a212-9728ef040373', '2');
  COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d4520010-a0e1-418d-9aab-7558f17ef70c', '2019-03-18 09:39:28', '2019-03-18 09:45:49', 1, 7907, 749, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d4520010-a0e1-418d-9aab-7558f17ef70c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('d4520010-a0e1-418d-9aab-7558f17ef70c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафотаксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d4520010-a0e1-418d-9aab-7558f17ef70c', '139'),
  ('d4520010-a0e1-418d-9aab-7558f17ef70c', '194');
  COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bee03d82-f21b-459d-b955-7d1489669644', '2019-03-18 09:46:27', '2019-03-18 09:55:09', 1, 390, 377, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bee03d82-f21b-459d-b955-7d1489669644', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фузафунгин%' LIMIT 1)),
  ('bee03d82-f21b-459d-b955-7d1489669644', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексикор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bee03d82-f21b-459d-b955-7d1489669644', '80'),
  ('bee03d82-f21b-459d-b955-7d1489669644', '133');
  COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('393c046b-9791-4d5f-a4bb-442d64ed170e', '2019-03-18 09:55:32', '2019-03-18 10:06:10', 1, 13125, 679, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('393c046b-9791-4d5f-a4bb-442d64ed170e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
  ('393c046b-9791-4d5f-a4bb-442d64ed170e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Олеандомицин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('393c046b-9791-4d5f-a4bb-442d64ed170e', '53'),
  ('393c046b-9791-4d5f-a4bb-442d64ed170e', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('caada349-a4c2-4add-a7d1-40ac14803415', '2019-03-18 10:06:55', '2019-03-18 10:12:12', 1, 1818, 65, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('caada349-a4c2-4add-a7d1-40ac14803415', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дамелиум%' LIMIT 1)),
  ('caada349-a4c2-4add-a7d1-40ac14803415', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутамират%' LIMIT 1)),
  ('caada349-a4c2-4add-a7d1-40ac14803415', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палиперидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('caada349-a4c2-4add-a7d1-40ac14803415', '78'),
  ('caada349-a4c2-4add-a7d1-40ac14803415', '184'),
  ('caada349-a4c2-4add-a7d1-40ac14803415', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', '2019-03-18 10:12:53', '2019-03-18 10:20:43', 1, 9391, 1278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Румалон%' LIMIT 1)),
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лоперамид%' LIMIT 1)),
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перманганат калия%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', '153'),
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', '117'),
  ('74476896-3fc1-4382-89d4-d7de2113d0a2', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('96320253-6def-46dc-99e0-9ca93d72a689', '2019-03-18 10:20:49', '2019-03-18 10:31:35', 1, 12728, 76, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('96320253-6def-46dc-99e0-9ca93d72a689', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диклофенак%' LIMIT 1)),
  ('96320253-6def-46dc-99e0-9ca93d72a689', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципронат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('96320253-6def-46dc-99e0-9ca93d72a689', '185'),
  ('96320253-6def-46dc-99e0-9ca93d72a689', '109'),
  ('96320253-6def-46dc-99e0-9ca93d72a689', '112'),
  ('96320253-6def-46dc-99e0-9ca93d72a689', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', '2019-03-18 10:31:41', '2019-03-18 10:41:05', 1, 1447, 78, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1)),
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол Экстра%' LIMIT 1)),
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пимекролимус%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', '128'),
  ('d20d30a3-6cd0-4715-b59f-6fe43052ffec', '63');
  COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', '2019-03-18 10:41:13', '2019-03-18 10:46:06', 1, 3564, 1123, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будипин%' LIMIT 1)),
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', '197'),
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', '153'),
  ('d46b3118-4c86-4961-a5cb-fcd0870af257', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', '2019-03-18 10:46:34', '2019-03-18 10:54:36', 1, 4150, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энап%' LIMIT 1)),
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валидол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', '105'),
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', '102'),
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', '26'),
  ('9f9ca236-d5fb-4b8c-9ec3-330716665962', '13');
  COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', '2019-03-18 10:55:24', '2019-03-18 11:06:18', 1, 3774, 284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноноксинол-9%' LIMIT 1)),
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', '32'),
  ('73a9d763-a7f1-433b-83ee-68ef2fc82023', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', '2019-03-18 11:07:07', '2019-03-18 11:16:57', 1, 5705, 797, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиокордин%' LIMIT 1)),
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', '35'),
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', '12'),
  ('d42e9a40-22d0-45a8-89e5-bb4a7dcb6d80', '43');
  COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', '2019-03-18 11:17:26', '2019-03-18 11:27:52', 1, 5077, 199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламивудин%' LIMIT 1)),
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1)),
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пектрол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', '179'),
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', '167'),
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', '27'),
  ('bc581ad2-e00c-46b2-b56d-2bef55ddd8ca', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d465dab9-2773-4e95-9985-7095ad228462', '2019-03-18 11:28:35', '2019-03-18 11:34:33', 1, 2777, 707, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d465dab9-2773-4e95-9985-7095ad228462', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1)),
  ('d465dab9-2773-4e95-9985-7095ad228462', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Брентуксимаб ведотин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d465dab9-2773-4e95-9985-7095ad228462', '162'),
  ('d465dab9-2773-4e95-9985-7095ad228462', '197'),
  ('d465dab9-2773-4e95-9985-7095ad228462', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', '2019-03-18 11:35:25', '2019-03-18 11:43:10', 1, 1866, 271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промез%' LIMIT 1)),
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1)),
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', '69'),
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', '183'),
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', '40'),
  ('5bbd1303-a27b-45f3-81a7-e53effb0eeea', '91');
  COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', '2019-03-18 11:44:09', '2019-03-18 11:55:06', 1, 11800, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энафарм%' LIMIT 1)),
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', '144'),
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', '114'),
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', '43'),
  ('8d7dcff8-2b16-4e0a-b19f-2c2354780d71', '9');
  COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', '2019-03-18 11:55:37', '2019-03-18 12:01:23', 1, 6497, 967, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гелофузин%' LIMIT 1)),
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрозомочевина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', '59'),
  ('37af1351-d83a-4833-bbf5-da91c6ec38df', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', '2019-03-18 08:01:00', '2019-03-18 08:10:28', 1, 1016, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1)),
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кейтен%' LIMIT 1)),
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенестер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', '179'),
  ('0b8fb13c-e9a8-4057-8e0e-7e4fa1801e45', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', '2019-03-18 08:10:52', '2019-03-18 08:20:26', 1, 3442, 159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перлинганит%' LIMIT 1)),
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вентокол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', '152'),
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', '131'),
  ('dc60adff-0962-4f07-a59c-ec80f43eb775', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9670b19b-46c1-494e-8101-0daafe9206ed', '2019-03-18 08:21:20', '2019-03-18 08:29:02', 1, 7433, 774, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9670b19b-46c1-494e-8101-0daafe9206ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Окрелизумаб%' LIMIT 1)),
  ('9670b19b-46c1-494e-8101-0daafe9206ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изониазид%' LIMIT 1)),
  ('9670b19b-46c1-494e-8101-0daafe9206ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9670b19b-46c1-494e-8101-0daafe9206ed', '122'),
  ('9670b19b-46c1-494e-8101-0daafe9206ed', '172'),
  ('9670b19b-46c1-494e-8101-0daafe9206ed', '146'),
  ('9670b19b-46c1-494e-8101-0daafe9206ed', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №32

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', '2019-03-18 08:29:13', '2019-03-18 08:39:56', 1, 8138, 861, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиамин (лекарственное средство)%' LIMIT 1)),
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирлиндол%' LIMIT 1)),
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', '153'),
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', '5'),
  ('9ef81f4c-cd4d-46be-9189-b5a5b27c65dc', '125');
  COMMIT TRANSACTION;
END;   

-- Транзации №33

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8578bbe1-f656-470e-9b85-89db4f72752b', '2019-03-18 08:40:03', '2019-03-18 08:46:52', 1, 5061, 1192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8578bbe1-f656-470e-9b85-89db4f72752b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аралии настойка%' LIMIT 1)),
  ('8578bbe1-f656-470e-9b85-89db4f72752b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8578bbe1-f656-470e-9b85-89db4f72752b', '114'),
  ('8578bbe1-f656-470e-9b85-89db4f72752b', '177');
  COMMIT TRANSACTION;
END;   

-- Транзации №34

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('774bc658-0f24-468c-ab8e-5849eefb13b9', '2019-03-18 08:47:13', '2019-03-18 08:53:23', 1, 4147, 446, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('774bc658-0f24-468c-ab8e-5849eefb13b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1)),
  ('774bc658-0f24-468c-ab8e-5849eefb13b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегнил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('774bc658-0f24-468c-ab8e-5849eefb13b9', '118'),
  ('774bc658-0f24-468c-ab8e-5849eefb13b9', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №35

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9ce7513a-2138-434d-a41b-9617cab93d97', '2019-03-18 08:53:31', '2019-03-18 08:59:47', 1, 6178, 822, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9ce7513a-2138-434d-a41b-9617cab93d97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фозиноприл%' LIMIT 1)),
  ('9ce7513a-2138-434d-a41b-9617cab93d97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('9ce7513a-2138-434d-a41b-9617cab93d97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастин%' LIMIT 1)),
  ('9ce7513a-2138-434d-a41b-9617cab93d97', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9ce7513a-2138-434d-a41b-9617cab93d97', '54'),
  ('9ce7513a-2138-434d-a41b-9617cab93d97', '27'),
  ('9ce7513a-2138-434d-a41b-9617cab93d97', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №36

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82e7b176-ed9b-4289-82e3-0159a4612fc7', '2019-03-18 09:00:24', '2019-03-18 09:06:26', 1, 12639, 754, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82e7b176-ed9b-4289-82e3-0159a4612fc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1)),
  ('82e7b176-ed9b-4289-82e3-0159a4612fc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82e7b176-ed9b-4289-82e3-0159a4612fc7', '23'),
  ('82e7b176-ed9b-4289-82e3-0159a4612fc7', '83');
  COMMIT TRANSACTION;
END;   

-- Транзации №37

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', '2019-03-18 09:07:01', '2019-03-18 09:18:00', 1, 234, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меркаптопурин%' LIMIT 1)),
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гефитиниб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', '183'),
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', '6'),
  ('74ce7ade-d5f2-4109-97d8-349406fa69ba', '74');
  COMMIT TRANSACTION;
END;   

-- Транзации №38

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', '2019-03-18 09:18:40', '2019-03-18 09:26:39', 1, 1112, 978, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1)),
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1)),
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемтузумаб озогамицин%' LIMIT 1)),
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', '30'),
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', '149'),
  ('f58df9ca-be68-412c-ba6d-6ebf527a6fb7', '136');
  COMMIT TRANSACTION;
END;   

-- Транзации №39

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', '2019-03-18 09:27:12', '2019-03-18 09:36:35', 1, 13507, 764, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NSI-189%' LIMIT 1)),
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темазепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', '122'),
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', '159'),
  ('dc21474a-01ef-4c29-8189-10d2161f21b1', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №40

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5565a1c9-599f-4276-b257-e11fece0bc17', '2019-03-18 09:37:16', '2019-03-18 09:47:03', 1, 8344, 739, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5565a1c9-599f-4276-b257-e11fece0bc17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абилифай%' LIMIT 1)),
  ('5565a1c9-599f-4276-b257-e11fece0bc17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('5565a1c9-599f-4276-b257-e11fece0bc17', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5565a1c9-599f-4276-b257-e11fece0bc17', '129'),
  ('5565a1c9-599f-4276-b257-e11fece0bc17', '21'),
  ('5565a1c9-599f-4276-b257-e11fece0bc17', '87'),
  ('5565a1c9-599f-4276-b257-e11fece0bc17', '183');
  COMMIT TRANSACTION;
END;   

-- Транзации №41

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', '2019-03-18 09:47:51', '2019-03-18 09:53:32', 1, 812, 310, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримедоксима бромид%' LIMIT 1)),
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамин%' LIMIT 1)),
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', '13'),
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', '40'),
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', '165'),
  ('3f6ac03d-7d7f-4b70-af2b-b6826458aa23', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №42

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', '2019-03-18 09:53:34', '2019-03-18 09:59:12', 1, 13855, 643, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефограм%' LIMIT 1)),
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Таксотер%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', '61'),
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', '168'),
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', '188'),
  ('b0d4b588-c59b-4aac-997f-d1c20bd452bf', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №43

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('51d84729-828b-4172-9760-2fe08629fbc0', '2019-03-18 09:59:46', '2019-03-18 10:06:50', 1, 4167, 295, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('51d84729-828b-4172-9760-2fe08629fbc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1)),
  ('51d84729-828b-4172-9760-2fe08629fbc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астемизол%' LIMIT 1)),
  ('51d84729-828b-4172-9760-2fe08629fbc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('51d84729-828b-4172-9760-2fe08629fbc0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилокаин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('51d84729-828b-4172-9760-2fe08629fbc0', '120'),
  ('51d84729-828b-4172-9760-2fe08629fbc0', '38');
  COMMIT TRANSACTION;
END;   

-- Транзации №44

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', '2019-03-18 10:07:35', '2019-03-18 10:17:06', 1, 1557, 1250, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этил лофлазепат%' LIMIT 1)),
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', '14'),
  ('7f057317-471a-404c-a2e8-85b9d3e618dc', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №45

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', '2019-03-18 10:17:37', '2019-03-18 10:24:20', 1, 2798, 987, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Муравьиный спирт%' LIMIT 1)),
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюконат железа%' LIMIT 1)),
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элотузумаб%' LIMIT 1)),
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', '47'),
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', '6'),
  ('cc3f7f98-6f31-4e88-bb4d-deb4ae889c55', '193');
  COMMIT TRANSACTION;
END;   

-- Транзации №46

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c51a3581-324a-4648-9d68-873f310f7446', '2019-03-18 10:25:06', '2019-03-18 10:35:55', 1, 14412, 604, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c51a3581-324a-4648-9d68-873f310f7446', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб дерукстекан%' LIMIT 1)),
  ('c51a3581-324a-4648-9d68-873f310f7446', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
  ('c51a3581-324a-4648-9d68-873f310f7446', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бильтрицид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c51a3581-324a-4648-9d68-873f310f7446', '99'),
  ('c51a3581-324a-4648-9d68-873f310f7446', '83'),
  ('c51a3581-324a-4648-9d68-873f310f7446', '24');
  COMMIT TRANSACTION;
END;   

-- Транзации №47

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', '2019-03-18 10:36:17', '2019-03-18 10:41:28', 1, 8580, 831, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1)),
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклофосфамид%' LIMIT 1)),
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этомидат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', '182'),
  ('ef64b92d-91d2-424b-b716-c95be1b8a32e', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №48

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', '2019-03-18 10:42:17', '2019-03-18 10:49:36', 1, 532, 456, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коделмикст%' LIMIT 1)),
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преноксдиазин%' LIMIT 1)),
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', '170'),
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', '172'),
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', '48'),
  ('8827bfda-d954-4c5f-aea1-be17fbd28a49', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №49

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e518410a-ab65-4179-9157-242c9f51cdde', '2019-03-18 10:50:09', '2019-03-18 10:57:08', 1, 7465, 127, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e518410a-ab65-4179-9157-242c9f51cdde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона фенилпропионат%' LIMIT 1)),
  ('e518410a-ab65-4179-9157-242c9f51cdde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e518410a-ab65-4179-9157-242c9f51cdde', '74'),
  ('e518410a-ab65-4179-9157-242c9f51cdde', '59'),
  ('e518410a-ab65-4179-9157-242c9f51cdde', '111'),
  ('e518410a-ab65-4179-9157-242c9f51cdde', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №50

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', '2019-03-18 10:57:50', '2019-03-18 11:06:36', 1, 7773, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1)),
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокодон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', '170'),
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', '109'),
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', '158'),
  ('71ac86c2-ef35-4d8a-8c31-99a4addeec53', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №51

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', '2019-03-18 11:07:03', '2019-03-18 11:12:08', 1, 5426, 1277, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эналаприла малеат%' LIMIT 1)),
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифосфамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', '41'),
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', '193'),
  ('4abccbb2-ac97-4d0c-9c9f-0b73b7866114', '36');
  COMMIT TRANSACTION;
END;   

-- Транзации №52

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', '2019-03-18 11:13:04', '2019-03-18 11:23:00', 1, 11833, 797, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Долутегравир/Ламивудин%' LIMIT 1)),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Moderna против COVID-19%' LIMIT 1)),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корнерегель%' LIMIT 1)),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', '75'),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', '13'),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', '143'),
  ('52733e8c-eeb8-4f22-aa48-2fa479144fef', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №53

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', '2019-03-18 11:23:40', '2019-03-18 11:30:29', 1, 9939, 365, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Камфора (лекарственное средство)%' LIMIT 1)),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амитриптилин%' LIMIT 1)),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбахол%' LIMIT 1)),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротебанол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', '151'),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', '12'),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', '93'),
  ('120d6297-90ab-469b-8b2b-be9e52f8e0ba', '66');
  COMMIT TRANSACTION;
END;   

-- Транзации №54

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', '2019-03-18 11:31:05', '2019-03-18 11:36:58', 1, 860, 306, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Valneva против COVID-19%' LIMIT 1)),
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плеканатид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', '62'),
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', '198'),
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', '155'),
  ('4d5ccc1b-92cb-49f3-bb68-387361c4d65e', '39');
  COMMIT TRANSACTION;
END;   

-- Транзации №55

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', '2019-03-18 11:37:23', '2019-03-18 11:43:50', 1, 5685, 503, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1)),
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пегилированный интерферон альфа-2а%' LIMIT 1)),
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элосульфаза альфа%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', '70'),
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', '18'),
  ('47e0d7d9-b4bd-41a9-a392-3c3c42204ea8', '31');
  COMMIT TRANSACTION;
END;   

-- Транзации №56

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', '2019-03-18 11:44:46', '2019-03-18 11:52:49', 1, 7354, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфавиренз%' LIMIT 1)),
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димеколония йодид%' LIMIT 1)),
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Периндоприл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', '49'),
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', '189'),
  ('b6c8a0f1-b932-4c40-abcc-af572ef4eb1f', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №57

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', '2019-03-18 11:53:37', '2019-03-18 12:02:04', 1, 12219, 1164, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '2' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосампренавир%' LIMIT 1)),
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Репаглинид%' LIMIT 1)),
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Комбинация изониазида и рифампицина%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', '140'),
  ('79686ba7-7e4e-4d0d-abdd-2155952a5e15', '159');
  COMMIT TRANSACTION;
END;   

-- Транзации №58

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', '2019-03-18 08:00:41', '2019-03-18 08:05:49', 1, 9380, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодостин%' LIMIT 1)),
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1)),
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм ГЕНТА%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', '142'),
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', '95'),
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', '45'),
  ('b27a0688-4fe1-4bef-a5cf-56d2665f7a5e', '42');
  COMMIT TRANSACTION;
END;   

-- Транзации №59

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('60608116-a697-4d3a-9b05-49e96000b5bd', '2019-03-18 08:05:52', '2019-03-18 08:14:38', 1, 11684, 665, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('60608116-a697-4d3a-9b05-49e96000b5bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
  ('60608116-a697-4d3a-9b05-49e96000b5bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Литрамин%' LIMIT 1)),
  ('60608116-a697-4d3a-9b05-49e96000b5bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('60608116-a697-4d3a-9b05-49e96000b5bd', '139'),
  ('60608116-a697-4d3a-9b05-49e96000b5bd', '71');
  COMMIT TRANSACTION;
END;   

-- Транзации №60

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', '2019-03-18 08:15:10', '2019-03-18 08:23:03', 1, 4115, 1172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1)),
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1)),
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-метилпаратирозин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', '17'),
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', '94'),
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', '86'),
  ('cc2b5898-146c-4662-a1ad-32073dedfc2a', '114');
  COMMIT TRANSACTION;
END;   

-- Транзации №61

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('080756f6-577c-43d2-aff5-885cae4189e5', '2019-03-18 08:23:25', '2019-03-18 08:29:07', 1, 14060, 1058, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('080756f6-577c-43d2-aff5-885cae4189e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1)),
  ('080756f6-577c-43d2-aff5-885cae4189e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('080756f6-577c-43d2-aff5-885cae4189e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темозоломид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('080756f6-577c-43d2-aff5-885cae4189e5', '52'),
  ('080756f6-577c-43d2-aff5-885cae4189e5', '27'),
  ('080756f6-577c-43d2-aff5-885cae4189e5', '157');
  COMMIT TRANSACTION;
END;   

-- Транзации №62

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5820e321-5453-4aca-8c43-5cea3345b250', '2019-03-18 08:29:29', '2019-03-18 08:35:24', 1, 12868, 783, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5820e321-5453-4aca-8c43-5cea3345b250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субсалицилат%' LIMIT 1)),
  ('5820e321-5453-4aca-8c43-5cea3345b250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леналидомид%' LIMIT 1)),
  ('5820e321-5453-4aca-8c43-5cea3345b250', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5820e321-5453-4aca-8c43-5cea3345b250', '79'),
  ('5820e321-5453-4aca-8c43-5cea3345b250', '171'),
  ('5820e321-5453-4aca-8c43-5cea3345b250', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №63

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', '2019-03-18 08:35:48', '2019-03-18 08:43:29', 1, 13422, 669, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интерферон альфа-2b%' LIMIT 1)),
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', '67'),
  ('2f8c87a9-f4cd-49fb-b89a-b160fa2b0c26', '65');
  COMMIT TRANSACTION;
END;   

-- Транзации №64

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', '2019-03-18 08:43:41', '2019-03-18 08:54:29', 1, 3023, 75, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1)),
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин Плюс%' LIMIT 1)),
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', '167'),
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', '65'),
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', '77'),
  ('e9b22500-c450-4a4b-a3fd-a7ef215b5248', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №65

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', '2019-03-18 08:55:12', '2019-03-18 09:06:08', 1, 9956, 782, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бендазол%' LIMIT 1)),
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', '199'),
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', '143'),
  ('05e5fea3-f998-48fc-8397-08a3cb4c30f4', '6');
  COMMIT TRANSACTION;
END;   

-- Транзации №66

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d508e135-eb1a-41d4-af96-782c391fd411', '2019-03-18 09:06:42', '2019-03-18 09:11:09', 1, 2651, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d508e135-eb1a-41d4-af96-782c391fd411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зидовудин%' LIMIT 1)),
  ('d508e135-eb1a-41d4-af96-782c391fd411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фуброгония йодид%' LIMIT 1)),
  ('d508e135-eb1a-41d4-af96-782c391fd411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цизаприд%' LIMIT 1)),
  ('d508e135-eb1a-41d4-af96-782c391fd411', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d508e135-eb1a-41d4-af96-782c391fd411', '92'),
  ('d508e135-eb1a-41d4-af96-782c391fd411', '146');
  COMMIT TRANSACTION;
END;   

-- Транзации №67

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', '2019-03-18 09:12:08', '2019-03-18 09:22:38', 1, 3112, 316, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-018%' LIMIT 1)),
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синекод%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', '181'),
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', '98'),
  ('38c9d372-eafb-4b4a-8eda-70c8a725f698', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №68

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', '2019-03-18 09:23:23', '2019-03-18 09:34:05', 1, 965, 963, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукозан%' LIMIT 1)),
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута субнитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', '149'),
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', '41'),
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', '116'),
  ('7e5ce593-f1ba-4f68-a812-ec918a800747', '126');
  COMMIT TRANSACTION;
END;   

-- Транзации №69

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', '2019-03-18 09:34:22', '2019-03-18 09:45:02', 1, 13036, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинидин%' LIMIT 1)),
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиструмин-Дарница%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', '107'),
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', '94'),
  ('7a76bac9-53a6-4b6f-bcd5-2387494da71e', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №70

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', '2019-03-18 09:45:52', '2019-03-18 09:53:04', 1, 5285, 326, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1)),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артрозан%' LIMIT 1)),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1)),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', '70'),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', '66'),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', '26'),
  ('1d64eddc-3bcf-40dd-bcb4-ceb0029b41dc', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №71

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', '2019-03-18 09:53:37', '2019-03-18 09:59:17', 1, 5759, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зикронапин%' LIMIT 1)),
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Би-ксикам%' LIMIT 1)),
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галантамин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', '64'),
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', '152'),
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', '193'),
  ('08d0a416-2eb8-44be-9dbb-badbdea9b769', '108');
  COMMIT TRANSACTION;
END;   

-- Транзации №72

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d1b2d2da-e832-4ea5-bd6d-59ede7b603e2', '2019-03-18 10:00:11', '2019-03-18 10:08:17', 1, 11119, 951, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d1b2d2da-e832-4ea5-bd6d-59ede7b603e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Air polymer-type A%' LIMIT 1)),
  ('d1b2d2da-e832-4ea5-bd6d-59ede7b603e2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d1b2d2da-e832-4ea5-bd6d-59ede7b603e2', '105'),
  ('d1b2d2da-e832-4ea5-bd6d-59ede7b603e2', '149');
  COMMIT TRANSACTION;
END;   

-- Транзации №73

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', '2019-03-18 10:08:39', '2019-03-18 10:16:36', 1, 11371, 788, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н5%' LIMIT 1)),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1)),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кестин%' LIMIT 1)),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', '37'),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', '138'),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', '142'),
  ('5aa9198f-21d5-4aae-98ad-2abf6d30f906', '93');
  COMMIT TRANSACTION;
END;   

-- Транзации №74

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', '2019-03-18 10:17:23', '2019-03-18 10:27:53', 1, 13876, 37, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1)),
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбенония хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', '189'),
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', '178'),
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', '6'),
  ('cb96ff91-9793-45e7-ae36-9a6326db83d7', '130');
  COMMIT TRANSACTION;
END;   

-- Транзации №75

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', '2019-03-18 10:28:20', '2019-03-18 10:35:53', 1, 3317, 181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галоперидол%' LIMIT 1)),
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1)),
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', '164'),
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', '197'),
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', '48'),
  ('1dbffded-fd5f-4ffe-a803-e01c8bacd425', '188');
  COMMIT TRANSACTION;
END;   

-- Транзации №76

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', '2019-03-18 10:36:44', '2019-03-18 10:44:21', 1, 4034, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1)),
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун Неорал%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', '115'),
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', '10'),
  ('8dfdf347-cb4d-4d72-91de-5a7e53f302f1', '163');
  COMMIT TRANSACTION;
END;   

-- Транзации №77

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', '2019-03-18 10:44:35', '2019-03-18 10:55:00', 1, 903, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфаниламид%' LIMIT 1)),
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перметрин%' LIMIT 1)),
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зивокс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', '185'),
  ('71bc987d-cf0b-4821-bae3-b1d13b907f52', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №78

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', '2019-03-18 10:55:34', '2019-03-18 11:02:29', 1, 3347, 1047, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмзок%' LIMIT 1)),
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', '34'),
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', '163'),
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', '70'),
  ('0da49d5d-5fdf-45e2-b72b-9e37f84bacc6', '29');
  COMMIT TRANSACTION;
END;   

-- Транзации №79

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', '2019-03-18 11:03:12', '2019-03-18 11:08:03', 1, 7213, 1281, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципротерона ацетат%' LIMIT 1)),
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1)),
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфонилмочевина%' LIMIT 1)),
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этотоин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', '108'),
  ('8c31ab81-4a8a-4db2-92fc-978aa5b27c79', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №80

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', '2019-03-18 11:09:02', '2019-03-18 11:15:02', 1, 14341, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафтифин%' LIMIT 1)),
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенилбутазон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', '17'),
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', '170'),
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', '55'),
  ('cc5bbf67-2cb1-4952-ab20-d309daaed3ad', '187');
  COMMIT TRANSACTION;
END;   

-- Транзации №81

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', '2019-03-18 11:15:43', '2019-03-18 11:24:20', 1, 10940, 1206, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вазокардин%' LIMIT 1)),
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамуцирумаб%' LIMIT 1)),
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Викодин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', '54'),
  ('4ad15d9e-2121-4371-9f95-b041761d11b1', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №82

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', '2019-03-18 11:24:26', '2019-03-18 11:29:05', 1, 11425, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лизиноприл%' LIMIT 1)),
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1)),
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', '69'),
  ('2dce82df-6e86-436d-9187-dd09afa79b3b', '14');
  COMMIT TRANSACTION;
END;   

-- Транзации №83

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', '2019-03-18 11:29:48', '2019-03-18 11:38:19', 1, 10924, 866, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингрезза%' LIMIT 1)),
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энерион%' LIMIT 1)),
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амикацин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', '29'),
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', '44'),
  ('a24919ab-f2e2-4310-9495-aa40fcec540d', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №84

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', '2019-03-18 11:38:48', '2019-03-18 11:45:18', 1, 3286, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1)),
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1)),
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокардин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', '146'),
  ('1a600e39-1bc2-4d04-8c8a-d83ebc4f1cf7', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №85

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', '2019-03-18 11:45:37', '2019-03-18 11:56:26', 1, 2231, 956, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибавирин%' LIMIT 1)),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зероцид%' LIMIT 1)),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амантадин%' LIMIT 1)),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', '77'),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', '145'),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', '85'),
  ('a95b9de5-269b-4122-9c3c-398999dda4d0', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №86

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', '2019-03-18 11:57:00', '2019-03-18 12:06:36', 1, 6757, 478, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Манномустин%' LIMIT 1)),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Залеплон%' LIMIT 1)),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омализумаб%' LIMIT 1)),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропина гидробромид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', '13'),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', '28'),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', '100'),
  ('83b9be1b-c375-45ce-bee5-6f8c87c0c25c', '52');
  COMMIT TRANSACTION;
END;   

-- Транзации №87

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('e22f51ac-1261-491e-8700-0869af4e91f7', '2019-03-18 08:00:10', '2019-03-18 08:10:12', 1, 4669, 1289, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('e22f51ac-1261-491e-8700-0869af4e91f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган с витамином C%' LIMIT 1)),
  ('e22f51ac-1261-491e-8700-0869af4e91f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('e22f51ac-1261-491e-8700-0869af4e91f7', '126'),
  ('e22f51ac-1261-491e-8700-0869af4e91f7', '89'),
  ('e22f51ac-1261-491e-8700-0869af4e91f7', '129'),
  ('e22f51ac-1261-491e-8700-0869af4e91f7', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №88

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('210cc158-a523-42e6-b826-02ea2e4742a5', '2019-03-18 08:10:48', '2019-03-18 08:20:14', 1, 12765, 898, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('210cc158-a523-42e6-b826-02ea2e4742a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1)),
  ('210cc158-a523-42e6-b826-02ea2e4742a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седал-М%' LIMIT 1)),
  ('210cc158-a523-42e6-b826-02ea2e4742a5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меклофеноксат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('210cc158-a523-42e6-b826-02ea2e4742a5', '37'),
  ('210cc158-a523-42e6-b826-02ea2e4742a5', '84');
  COMMIT TRANSACTION;
END;   

-- Транзации №89

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', '2019-03-18 08:20:31', '2019-03-18 08:29:17', 1, 4534, 547, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Тайсс Ринотайсс%' LIMIT 1)),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкреатин%' LIMIT 1)),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайкерб%' LIMIT 1)),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симвакард%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', '42'),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', '86'),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', '27'),
  ('4e03cafe-95e7-4d89-85f1-fa42adbbce35', '20');
  COMMIT TRANSACTION;
END;   

-- Транзации №90

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', '2019-03-18 08:29:32', '2019-03-18 08:40:15', 1, 7277, 130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октопамин%' LIMIT 1)),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиодарон%' LIMIT 1)),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинорм%' LIMIT 1)),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиалис%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', '85'),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', '55'),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', '104'),
  ('c8a3d3ff-4471-4b5b-a83c-47bd6da0cf6c', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №91

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', '2019-03-18 08:40:26', '2019-03-18 08:47:40', 1, 4949, 528, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антистен%' LIMIT 1)),
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефсон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', '185'),
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', '70'),
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', '11'),
  ('f2332d97-eb6b-4fe9-8cb6-dd9fd31560b0', '199');
  COMMIT TRANSACTION;
END;   

-- Транзации №92

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', '2019-03-18 08:47:41', '2019-03-18 08:55:26', 1, 5656, 771, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксациллин%' LIMIT 1)),
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андекса%' LIMIT 1)),
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фосдевирин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', '12'),
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', '68'),
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', '47'),
  ('cd9b66ae-9f45-4c72-9229-b77d1b7fac8b', '110');
  COMMIT TRANSACTION;
END;   

-- Транзации №93

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', '2019-03-18 08:56:15', '2019-03-18 09:05:36', 1, 13506, 92, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1)),
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преднимустин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', '5'),
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', '169'),
  ('ea2991b8-2093-4a43-91d4-d6c2e42619c4', '141');
  COMMIT TRANSACTION;
END;   

-- Транзации №94

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', '2019-03-18 09:05:47', '2019-03-18 09:14:54', 1, 11481, 235, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юкодал%' LIMIT 1)),
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имипенем/Циластатин/Релебактам%' LIMIT 1)),
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', '49'),
  ('c17a115c-3613-4cba-b1a8-de51e40b48e5', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №95

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', '2019-03-18 09:15:28', '2019-03-18 09:24:59', 1, 4831, 173, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амиксин%' LIMIT 1)),
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Болденон%' LIMIT 1)),
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тилдракизумаб%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', '169'),
  ('f3563045-a99d-48bb-8ffb-e5793ab70e23', '169');
  COMMIT TRANSACTION;
END;   

-- Транзации №96

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', '2019-03-18 09:25:29', '2019-03-18 09:35:05', 1, 8341, 312, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прукалоприд%' LIMIT 1)),
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Деферазирокс%' LIMIT 1)),
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', '57'),
  ('b7ed4f59-50c7-4ec0-bc43-634cf6fd1a2d', '104');
  COMMIT TRANSACTION;
END;   

-- Транзации №97

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', '2019-03-18 09:36:02', '2019-03-18 09:47:00', 1, 8756, 340, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изосорбида динитрат%' LIMIT 1)),
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контратекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', '58'),
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', '147'),
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', '60'),
  ('c024eb83-1794-4961-84c7-01c1d9c5bdc4', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №98

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('68018724-14a0-42f1-89bc-a9421163a719', '2019-03-18 09:47:36', '2019-03-18 09:56:19', 1, 7908, 1084, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('68018724-14a0-42f1-89bc-a9421163a719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алимемазин%' LIMIT 1)),
  ('68018724-14a0-42f1-89bc-a9421163a719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тулип%' LIMIT 1)),
  ('68018724-14a0-42f1-89bc-a9421163a719', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбермин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('68018724-14a0-42f1-89bc-a9421163a719', '155'),
  ('68018724-14a0-42f1-89bc-a9421163a719', '93'),
  ('68018724-14a0-42f1-89bc-a9421163a719', '98');
  COMMIT TRANSACTION;
END;   

-- Транзации №99

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', '2019-03-18 09:56:21', '2019-03-18 10:03:22', 1, 1952, 829, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1)),
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1)),
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Равел СР%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', '38'),
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', '194'),
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', '118'),
  ('8268de12-14b9-4f76-b8c1-cd599dc0736c', '23');
  COMMIT TRANSACTION;
END;   

-- Транзации №100

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('28c601b1-950d-43c2-9da0-549852d48839', '2019-03-18 10:04:20', '2019-03-18 10:09:43', 1, 14569, 909, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('28c601b1-950d-43c2-9da0-549852d48839', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
  ('28c601b1-950d-43c2-9da0-549852d48839', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1)),
  ('28c601b1-950d-43c2-9da0-549852d48839', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алмагель%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('28c601b1-950d-43c2-9da0-549852d48839', '87'),
  ('28c601b1-950d-43c2-9da0-549852d48839', '9'),
  ('28c601b1-950d-43c2-9da0-549852d48839', '175'),
  ('28c601b1-950d-43c2-9da0-549852d48839', '30');
  COMMIT TRANSACTION;
END;   

-- Транзации №101

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('fd14b7ff-312e-4b3e-9860-322badbdd1bf', '2019-03-18 10:09:51', '2019-03-18 10:18:55', 1, 10498, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('fd14b7ff-312e-4b3e-9860-322badbdd1bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1)),
  ('fd14b7ff-312e-4b3e-9860-322badbdd1bf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('fd14b7ff-312e-4b3e-9860-322badbdd1bf', '97'),
  ('fd14b7ff-312e-4b3e-9860-322badbdd1bf', '58');
  COMMIT TRANSACTION;
END;   

-- Транзации №102

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', '2019-03-18 10:19:53', '2019-03-18 10:30:00', 1, 12731, 301, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иммард%' LIMIT 1)),
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кофетамин%' LIMIT 1)),
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Висмута трикалия дицитрат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', '86'),
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', '109'),
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', '41'),
  ('cdefde14-c4fe-4073-80f4-cad00e8264f1', '134');
  COMMIT TRANSACTION;
END;   

-- Транзации №103

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', '2019-03-18 10:30:30', '2019-03-18 10:39:35', 1, 2961, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1)),
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ретапрес%' LIMIT 1)),
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амигренин%' LIMIT 1)),
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ферроплекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', '34'),
  ('2b2d8bcd-6dd4-405d-8ed8-2729b3fb203f', '129');
  COMMIT TRANSACTION;
END;   

-- Транзации №104

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', '2019-03-18 10:40:29', '2019-03-18 10:50:35', 1, 8340, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципродокс%' LIMIT 1)),
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тинидазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', '196'),
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', '77'),
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', '161'),
  ('6cc1f46d-a318-4db0-ab12-5003e81f05ea', '179');
  COMMIT TRANSACTION;
END;   

-- Транзации №105

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', '2019-03-18 10:50:50', '2019-03-18 11:01:07', 1, 7422, 961, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неостигмина метилсульфат%' LIMIT 1)),
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амарил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', '102'),
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', '174'),
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', '183'),
  ('695cf0db-2dce-4a8a-8fe1-6e33a3b009f6', '195');
  COMMIT TRANSACTION;
END;   

-- Транзации №106

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', '2019-03-18 11:01:58', '2019-03-18 11:10:13', 1, 14568, 422, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Якорцев стелющихся травы экстракт%' LIMIT 1)),
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', '164'),
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', '53'),
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', '198'),
  ('dd1f44c5-cbd8-4a6a-88e0-ac2aee7c180c', '122');
  COMMIT TRANSACTION;
END;   

-- Транзации №107

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', '2019-03-18 11:10:31', '2019-03-18 11:16:09', 1, 4150, 1255, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоктаннин%' LIMIT 1)),
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовизар%' LIMIT 1)),
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранисан%' LIMIT 1)),
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адапромин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', '69'),
  ('7d2cf0a7-5691-47cf-8c4c-acaa72195875', '51');
  COMMIT TRANSACTION;
END;   

-- Транзации №108

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', '2019-03-18 11:17:04', '2019-03-18 11:28:00', 1, 13785, 146, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1)),
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацеклофенак%' LIMIT 1)),
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зуклопентиксол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', '125'),
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', '21'),
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', '176'),
  ('82f9ad59-6d6e-4bca-8ae8-7ef43b012d77', '106');
  COMMIT TRANSACTION;
END;   

-- Транзации №109

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('76fb8fad-6152-42c1-bdde-3215ef471919', '2019-03-18 11:28:22', '2019-03-18 11:35:38', 1, 7020, 1088, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('76fb8fad-6152-42c1-bdde-3215ef471919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина против холеры%' LIMIT 1)),
  ('76fb8fad-6152-42c1-bdde-3215ef471919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбуцид%' LIMIT 1)),
  ('76fb8fad-6152-42c1-bdde-3215ef471919', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трибромфенолат висмута%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('76fb8fad-6152-42c1-bdde-3215ef471919', '148'),
  ('76fb8fad-6152-42c1-bdde-3215ef471919', '94');
  COMMIT TRANSACTION;
END;   

-- Транзации №110

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('02f6739d-5197-4518-a2e4-7ef66897adde', '2019-03-18 11:36:14', '2019-03-18 11:43:55', 1, 6700, 284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('02f6739d-5197-4518-a2e4-7ef66897adde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентанил%' LIMIT 1)),
  ('02f6739d-5197-4518-a2e4-7ef66897adde', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гриппол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('02f6739d-5197-4518-a2e4-7ef66897adde', '161'),
  ('02f6739d-5197-4518-a2e4-7ef66897adde', '43'),
  ('02f6739d-5197-4518-a2e4-7ef66897adde', '83'),
  ('02f6739d-5197-4518-a2e4-7ef66897adde', '142');
  COMMIT TRANSACTION;
END;   

-- Транзации №111

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', '2019-03-18 11:44:13', '2019-03-18 11:52:03', 1, 14201, 126, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1)),
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'PRL-8-53%' LIMIT 1)),
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зерлон%' LIMIT 1)),
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-Н%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', '10'),
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', '30'),
  ('655c09c6-df25-407d-a127-9f6b5aaae1f6', '4');
  COMMIT TRANSACTION;
END;   

-- Транзации №112

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', '2019-03-18 11:53:02', '2019-03-18 11:58:15', 1, 8521, 1021, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линкомицин%' LIMIT 1)),
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лобелин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', '67'),
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', '153'),
  ('63077dff-3f70-4873-b62b-bd0e5d9d03a4', '19');
  COMMIT TRANSACTION;
END;   

-- Транзации №113

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('423f06e4-0124-473a-8180-950d758d8ee8', '2019-03-18 11:58:47', '2019-03-18 12:07:23', 1, 6595, 569, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('423f06e4-0124-473a-8180-950d758d8ee8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1)),
  ('423f06e4-0124-473a-8180-950d758d8ee8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тропикамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('423f06e4-0124-473a-8180-950d758d8ee8', '1'),
  ('423f06e4-0124-473a-8180-950d758d8ee8', '128'),
  ('423f06e4-0124-473a-8180-950d758d8ee8', '70');
  COMMIT TRANSACTION;
END;   

-- Транзации №114

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5a905e93-2bb8-4f16-9d45-460938949d98', '2019-03-18 08:00:40', '2019-03-18 08:09:55', 1, 5530, 271, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5a905e93-2bb8-4f16-9d45-460938949d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этициклидин%' LIMIT 1)),
  ('5a905e93-2bb8-4f16-9d45-460938949d98', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5a905e93-2bb8-4f16-9d45-460938949d98', '179'),
  ('5a905e93-2bb8-4f16-9d45-460938949d98', '185'),
  ('5a905e93-2bb8-4f16-9d45-460938949d98', '115');
  COMMIT TRANSACTION;
END;   

-- Транзации №115

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', '2019-03-18 08:10:43', '2019-03-18 08:20:40', 1, 6346, 261, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изофлуран%' LIMIT 1)),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Абакавир/Ламивудин%' LIMIT 1)),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконазол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', '13'),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', '99'),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', '58'),
  ('0906732b-1a79-4d0c-83cf-063dc7785c3a', '69');
  COMMIT TRANSACTION;
END;   

-- Транзации №116

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', '2019-03-18 08:21:27', '2019-03-18 08:28:35', 1, 11288, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1)),
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаинамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', '50'),
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', '124'),
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', '83'),
  ('42e6900e-97dd-4fd6-91fa-95bd3068caec', '181');
  COMMIT TRANSACTION;
END;   

-- Транзации №117

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cfdb9113-702b-43b2-b84c-c4859c9ed23f', '2019-03-18 08:29:14', '2019-03-18 08:35:39', 1, 10338, 466, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cfdb9113-702b-43b2-b84c-c4859c9ed23f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1)),
  ('cfdb9113-702b-43b2-b84c-c4859c9ed23f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теноксикам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cfdb9113-702b-43b2-b84c-c4859c9ed23f', '98'),
  ('cfdb9113-702b-43b2-b84c-c4859c9ed23f', '144');
  COMMIT TRANSACTION;
END;   

-- Транзации №118

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('509e1a94-4708-4964-b592-397501b3a10c', '2019-03-18 08:36:14', '2019-03-18 08:42:06', 1, 9606, 401, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('509e1a94-4708-4964-b592-397501b3a10c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Катадолон%' LIMIT 1)),
  ('509e1a94-4708-4964-b592-397501b3a10c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('509e1a94-4708-4964-b592-397501b3a10c', '141'),
  ('509e1a94-4708-4964-b592-397501b3a10c', '165'),
  ('509e1a94-4708-4964-b592-397501b3a10c', '192');
  COMMIT TRANSACTION;
END;   

-- Транзации №119

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('b1c4a4fa-442a-4179-b4e7-cbdc57ae10ec', '2019-03-18 08:42:35', '2019-03-18 08:49:32', 1, 7103, 421, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('b1c4a4fa-442a-4179-b4e7-cbdc57ae10ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремантадин%' LIMIT 1)),
  ('b1c4a4fa-442a-4179-b4e7-cbdc57ae10ec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипина малеат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('b1c4a4fa-442a-4179-b4e7-cbdc57ae10ec', '193'),
  ('b1c4a4fa-442a-4179-b4e7-cbdc57ae10ec', '21');
  COMMIT TRANSACTION;
END;   

-- Транзации №120

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('93a4f680-8ad1-4504-b621-18c69f53f66f', '2019-03-18 08:50:29', '2019-03-18 09:01:13', 1, 7074, 430, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('93a4f680-8ad1-4504-b621-18c69f53f66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорфенамин%' LIMIT 1)),
  ('93a4f680-8ad1-4504-b621-18c69f53f66f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риамиловир%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('93a4f680-8ad1-4504-b621-18c69f53f66f', '89'),
  ('93a4f680-8ad1-4504-b621-18c69f53f66f', '165');
  COMMIT TRANSACTION;
END;   

-- Транзации №121

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', '2019-03-18 09:01:54', '2019-03-18 09:10:11', 1, 431, 180, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1)),
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лубипростон%' LIMIT 1)),
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прегнил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', '48'),
  ('29db10f4-1c92-44d9-bcc9-0c6bc3c37db1', '162');
  COMMIT TRANSACTION;
END;   

-- Транзации №122

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', '2019-03-18 09:10:32', '2019-03-18 09:16:04', 1, 6897, 861, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'D-Пантенол%' LIMIT 1)),
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гаразон%' LIMIT 1)),
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирензепин%' LIMIT 1)),
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемфиброзил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', '37'),
  ('8ea08c21-3a0f-4e4d-8425-818676e4fd36', '68');
  COMMIT TRANSACTION;
END;   

-- Транзации №123

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', '2019-03-18 09:16:59', '2019-03-18 09:27:31', 1, 13789, 982, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропафенон%' LIMIT 1)),
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нефопам%' LIMIT 1)),
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксиэтиламмония метилфеноксиацетат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', '127'),
  ('da7b7c33-55f3-4d5e-a5b3-d78c2aaa41bb', '111');
  COMMIT TRANSACTION;
END;   

-- Транзации №124

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('d16eedce-d30b-4657-9f27-543d7072a52f', '2019-03-18 09:28:15', '2019-03-18 09:33:05', 1, 1870, 1150, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('d16eedce-d30b-4657-9f27-543d7072a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбоплатин%' LIMIT 1)),
  ('d16eedce-d30b-4657-9f27-543d7072a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корневища с корнями валерианы%' LIMIT 1)),
  ('d16eedce-d30b-4657-9f27-543d7072a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валопицитабин%' LIMIT 1)),
  ('d16eedce-d30b-4657-9f27-543d7072a52f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('d16eedce-d30b-4657-9f27-543d7072a52f', '49'),
  ('d16eedce-d30b-4657-9f27-543d7072a52f', '64'),
  ('d16eedce-d30b-4657-9f27-543d7072a52f', '143');
  COMMIT TRANSACTION;
END;   

-- Транзации №125

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('58716030-a8bd-4281-b6a8-569262e20568', '2019-03-18 09:33:24', '2019-03-18 09:44:19', 1, 9561, 1019, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('58716030-a8bd-4281-b6a8-569262e20568', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Магния карбонат (лекарственное средство)%' LIMIT 1)),
  ('58716030-a8bd-4281-b6a8-569262e20568', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этамбутол%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('58716030-a8bd-4281-b6a8-569262e20568', '169'),
  ('58716030-a8bd-4281-b6a8-569262e20568', '32'),
  ('58716030-a8bd-4281-b6a8-569262e20568', '152');
  COMMIT TRANSACTION;
END;   

-- Транзации №126

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9a8e9a45-9da3-479e-8392-85544f14d270', '2019-03-18 09:45:03', '2019-03-18 09:52:29', 1, 3382, 144, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9a8e9a45-9da3-479e-8392-85544f14d270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флударабин%' LIMIT 1)),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Илоперидон%' LIMIT 1)),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Топрал%' LIMIT 1)),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9a8e9a45-9da3-479e-8392-85544f14d270', '46'),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', '85'),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', '56'),
  ('9a8e9a45-9da3-479e-8392-85544f14d270', '190');
  COMMIT TRANSACTION;
END;   

-- Транзации №127

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', '2019-03-18 09:52:58', '2019-03-18 10:01:34', 1, 8031, 907, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульпирид%' LIMIT 1)),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элотузумаб%' LIMIT 1)),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиаприд%' LIMIT 1)),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проспидия хлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', '121'),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', '155'),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', '53'),
  ('3f294638-52f3-48f5-a8fc-7ad234c90e1f', '32');
  COMMIT TRANSACTION;
END;   

-- Транзации №128

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', '2019-03-18 10:02:29', '2019-03-18 10:11:42', 1, 4147, 1230, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентоламин%' LIMIT 1)),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Папаверин%' LIMIT 1)),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фулвестрант%' LIMIT 1)),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Троксерутин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', '175'),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', '177'),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', '96'),
  ('94ad3c14-c553-41d0-b180-15bf8ef2551e', '103');
  COMMIT TRANSACTION;
END;   

-- Транзации №129

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('78ea546c-6529-490d-abf3-dab08a873ae5', '2019-03-18 10:11:59', '2019-03-18 10:18:19', 1, 12515, 1222, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('78ea546c-6529-490d-abf3-dab08a873ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримипрамин%' LIMIT 1)),
  ('78ea546c-6529-490d-abf3-dab08a873ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
  ('78ea546c-6529-490d-abf3-dab08a873ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипипанон%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('78ea546c-6529-490d-abf3-dab08a873ae5', '10'),
  ('78ea546c-6529-490d-abf3-dab08a873ae5', '122'),
  ('78ea546c-6529-490d-abf3-dab08a873ae5', '186');
  COMMIT TRANSACTION;
END;   

-- Транзации №130

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('37fa77fd-60f1-45d9-bb9f-85b22cfeb3ce', '2019-03-18 10:18:35', '2019-03-18 10:22:46', 1, 10003, 161, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('37fa77fd-60f1-45d9-bb9f-85b22cfeb3ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флузол%' LIMIT 1)),
  ('37fa77fd-60f1-45d9-bb9f-85b22cfeb3ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Новокаинамид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('37fa77fd-60f1-45d9-bb9f-85b22cfeb3ce', '7'),
  ('37fa77fd-60f1-45d9-bb9f-85b22cfeb3ce', '132');
  COMMIT TRANSACTION;
END;   

-- Транзации №131

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', '2019-03-18 10:23:32', '2019-03-18 10:33:47', 1, 12347, 160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1)),
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мовасин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', '131'),
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', '9'),
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', '87'),
  ('ef5a2dbd-8ea9-46e0-ba06-4b733a76dae1', '50');
  COMMIT TRANSACTION;
END;   

-- Транзации №132

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('2c425b2a-f846-4081-924d-941944558877', '2019-03-18 10:34:09', '2019-03-18 10:39:06', 1, 6059, 185, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('2c425b2a-f846-4081-924d-941944558877', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1)),
  ('2c425b2a-f846-4081-924d-941944558877', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этинилэстрадиол/дроспиренон%' LIMIT 1)),
  ('2c425b2a-f846-4081-924d-941944558877', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('2c425b2a-f846-4081-924d-941944558877', '6'),
  ('2c425b2a-f846-4081-924d-941944558877', '78');
  COMMIT TRANSACTION;
END;   

-- Транзации №133

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', '2019-03-18 10:39:51', '2019-03-18 10:48:34', 1, 5242, 1186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солифенацин%' LIMIT 1)),
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', '65'),
  ('21a9a39d-b14e-41ff-9317-4ce115aa432b', '95');
  COMMIT TRANSACTION;
END;   

-- Транзации №134

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', '2019-03-18 10:48:36', '2019-03-18 10:53:40', 1, 2078, 1162, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентермин%' LIMIT 1)),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауротиопрол%' LIMIT 1)),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фентоламин%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', '31'),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', '25'),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', '87'),
  ('8575c739-cfbf-4b3f-b06a-9e27a52b59ed', '189');
  COMMIT TRANSACTION;
END;   

-- Транзации №135

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', '2019-03-18 10:54:39', '2019-03-18 10:59:43', 1, 6337, 27, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамвир%' LIMIT 1)),
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ингибиторы протеасомы%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', '146'),
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', '160'),
  ('5d7638b4-7d77-4eff-9d85-06bdce532dda', '101');
  COMMIT TRANSACTION;
END;   

-- Транзации №136

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('be31a9be-f009-49f2-b13e-2a10779bce31', '2019-03-18 11:00:17', '2019-03-18 11:06:42', 1, 8477, 452, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('be31a9be-f009-49f2-b13e-2a10779bce31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1)),
  ('be31a9be-f009-49f2-b13e-2a10779bce31', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('be31a9be-f009-49f2-b13e-2a10779bce31', '190'),
  ('be31a9be-f009-49f2-b13e-2a10779bce31', '22'),
  ('be31a9be-f009-49f2-b13e-2a10779bce31', '31'),
  ('be31a9be-f009-49f2-b13e-2a10779bce31', '170');
  COMMIT TRANSACTION;
END;   

-- Транзации №137

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('db37067d-7374-4e7c-a515-44d31c280d54', '2019-03-18 11:07:16', '2019-03-18 11:17:11', 1, 12921, 174, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('db37067d-7374-4e7c-a515-44d31c280d54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
  ('db37067d-7374-4e7c-a515-44d31c280d54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('db37067d-7374-4e7c-a515-44d31c280d54', '42'),
  ('db37067d-7374-4e7c-a515-44d31c280d54', '4'),
  ('db37067d-7374-4e7c-a515-44d31c280d54', '81');
  COMMIT TRANSACTION;
END;   

-- Транзации №138

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('200809c1-3b04-4cf5-89df-69bbc16b132d', '2019-03-18 11:17:44', '2019-03-18 11:25:01', 1, 11049, 428, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('200809c1-3b04-4cf5-89df-69bbc16b132d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проксодолол%' LIMIT 1)),
  ('200809c1-3b04-4cf5-89df-69bbc16b132d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диплацина дихлорид%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('200809c1-3b04-4cf5-89df-69bbc16b132d', '15'),
  ('200809c1-3b04-4cf5-89df-69bbc16b132d', '79');
  COMMIT TRANSACTION;
END;   

-- Транзации №139

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', '2019-03-18 11:25:38', '2019-03-18 11:31:52', 1, 1305, 156, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пассажикс%' LIMIT 1)),
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Балоксавир марбоксил%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', '12'),
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', '150'),
  ('9609eb2b-7383-4e4a-80c6-01d0189a5b1f', '135');
  COMMIT TRANSACTION;
END;   

-- Транзации №140

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('bed350f1-f842-4b54-8c47-ea15a1aa2d69', '2019-03-18 11:32:26', '2019-03-18 11:37:21', 1, 4102, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('bed350f1-f842-4b54-8c47-ea15a1aa2d69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
  ('bed350f1-f842-4b54-8c47-ea15a1aa2d69', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалат%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('bed350f1-f842-4b54-8c47-ea15a1aa2d69', '188'),
  ('bed350f1-f842-4b54-8c47-ea15a1aa2d69', '198');
  COMMIT TRANSACTION;
END;   

-- Транзации №141

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('266d133c-027a-4db6-92a1-a530a0eb2021', '2019-03-18 11:37:57', '2019-03-18 11:44:21', 1, 658, 331, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('266d133c-027a-4db6-92a1-a530a0eb2021', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такс-о-бид%' LIMIT 1)),
  ('266d133c-027a-4db6-92a1-a530a0eb2021', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пепфиз%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('266d133c-027a-4db6-92a1-a530a0eb2021', '97'),
  ('266d133c-027a-4db6-92a1-a530a0eb2021', '179'),
  ('266d133c-027a-4db6-92a1-a530a0eb2021', '127');
  COMMIT TRANSACTION;
END;   

-- Транзации №142

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', '2019-03-18 11:45:19', '2019-03-18 11:50:33', 1, 10126, 639, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Геликаин%' LIMIT 1)),
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апап С Плюс%' LIMIT 1)),
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иринотекан%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', '104'),
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', '59'),
  ('cf1969b4-65d3-4c05-b542-a0dddf874e15', '59');
  COMMIT TRANSACTION;
END;   

-- Транзации №143

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', '2019-03-18 11:50:41', '2019-03-18 11:58:13', 1, 6717, 1231, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1)),
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наком%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', '99'),
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', '96'),
  ('cbacef0d-5e4b-4704-a046-0ca6fff80516', '150');
  COMMIT TRANSACTION;
END;   

-- Транзации №144

BEGIN TRANSACTION;
  INSERT INTO DE_DOC_Inspection
  (id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
  VALUES
  ('ef0238a1-50db-474e-9f2d-bd051e9144eb', '2019-03-18 11:59:00', '2019-03-18 12:06:57', 1, 5127, 1276, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

  INSERT INTO DE_TAB_InspectionMedicines
  (de_inspectionid, de_medicineid)
  VALUES
  ('ef0238a1-50db-474e-9f2d-bd051e9144eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1)),
  ('ef0238a1-50db-474e-9f2d-bd051e9144eb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грамицидин С%' LIMIT 1));

  INSERT INTO DE_TAB_InspectionSymptoms
  (de_inspectionid, de_symptomeid)
  VALUES
  ('ef0238a1-50db-474e-9f2d-bd051e9144eb', '73'),
  ('ef0238a1-50db-474e-9f2d-bd051e9144eb', '164');
  COMMIT TRANSACTION;
END;   
