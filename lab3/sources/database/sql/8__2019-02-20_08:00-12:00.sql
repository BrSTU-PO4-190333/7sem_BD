
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('354ab66c-42c8-4250-b974-e490e9c5e88d', '2019-02-20 08:21:32', '2019-02-20 08:33:15', 2, 2987, 192, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('354ab66c-42c8-4250-b974-e490e9c5e88d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1)),
('354ab66c-42c8-4250-b974-e490e9c5e88d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стрептокиназа%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('354ab66c-42c8-4250-b974-e490e9c5e88d', '51'),
('354ab66c-42c8-4250-b974-e490e9c5e88d', '35'),
('354ab66c-42c8-4250-b974-e490e9c5e88d', '40'),
('354ab66c-42c8-4250-b974-e490e9c5e88d', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', '2019-02-20 08:59:59', '2019-02-20 09:09:04', 2, 13679, 280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бисокард%' LIMIT 1)),
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неларабин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', '73'),
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', '103'),
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', '158'),
('93845b1a-4c21-491d-8d62-e2c75f2f35aa', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eb257421-078b-49f7-8e41-f16b3e884269', '2019-02-20 09:29:21', '2019-02-20 09:40:23', 2, 13506, 1189, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eb257421-078b-49f7-8e41-f16b3e884269', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1)),
('eb257421-078b-49f7-8e41-f16b3e884269', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиксагевимаб/цилгавимаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eb257421-078b-49f7-8e41-f16b3e884269', '143'),
('eb257421-078b-49f7-8e41-f16b3e884269', '26'),
('eb257421-078b-49f7-8e41-f16b3e884269', '4'),
('eb257421-078b-49f7-8e41-f16b3e884269', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', '2019-02-20 10:07:26', '2019-02-20 10:18:35', 2, 4261, 97, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доцетаксел%' LIMIT 1)),
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юниспаз%' LIMIT 1)),
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панадол%' LIMIT 1)),
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', '5'),
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', '134'),
('c8a3f2af-2e8c-48ab-86f9-ff85755ec1be', '186');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f732ae5d-b098-48c5-a630-718f555c72fb', '2019-02-20 10:38:58', '2019-02-20 10:45:47', 2, 12587, 23, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f732ae5d-b098-48c5-a630-718f555c72fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
('f732ae5d-b098-48c5-a630-718f555c72fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1)),
('f732ae5d-b098-48c5-a630-718f555c72fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конвасэл%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f732ae5d-b098-48c5-a630-718f555c72fb', '96'),
('f732ae5d-b098-48c5-a630-718f555c72fb', '58'),
('f732ae5d-b098-48c5-a630-718f555c72fb', '138'),
('f732ae5d-b098-48c5-a630-718f555c72fb', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', '2019-02-20 11:03:25', '2019-02-20 11:14:04', 2, 3839, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гефитиниб%' LIMIT 1)),
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палмагель%' LIMIT 1)),
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далацин Ц фосфат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', '144'),
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', '183'),
('edc63fad-5843-4ec0-abe7-1326a7d8dd6a', '191');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('010bb627-8d98-4b31-b299-fc9c66fa02b3', '2019-02-20 11:31:23', '2019-02-20 11:45:52', 2, 13254, 980, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('010bb627-8d98-4b31-b299-fc9c66fa02b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфа-глутамил-триптофан+Аскорбиновая кислота+Бендазол%' LIMIT 1)),
('010bb627-8d98-4b31-b299-fc9c66fa02b3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('010bb627-8d98-4b31-b299-fc9c66fa02b3', '139'),
('010bb627-8d98-4b31-b299-fc9c66fa02b3', '127');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', '2019-02-20 12:10:33', '2019-02-20 12:20:13', 2, 9158, 514, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотропия бромид%' LIMIT 1)),
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстракт простаты%' LIMIT 1)),
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обидоксим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', '128'),
('7a5be5a9-fa19-4042-8516-6f76e0db1eaa', '77');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e7a334b4-0490-4e75-8e3d-800df400a5b7', '2019-02-20 08:27:23', '2019-02-20 08:40:37', 2, 12170, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e7a334b4-0490-4e75-8e3d-800df400a5b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этициклидин%' LIMIT 1)),
('e7a334b4-0490-4e75-8e3d-800df400a5b7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенфлуридол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e7a334b4-0490-4e75-8e3d-800df400a5b7', '104'),
('e7a334b4-0490-4e75-8e3d-800df400a5b7', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', '2019-02-20 09:05:38', '2019-02-20 09:16:38', 2, 6987, 756, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имигран%' LIMIT 1)),
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Снуп%' LIMIT 1)),
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акридерм%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', '87'),
('354e9125-539b-40f9-a58e-7cb2a5d5ef3f', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('046f464d-80c6-46c7-b69b-5d4b968814b5', '2019-02-20 09:44:34', '2019-02-20 09:53:57', 2, 5786, 224, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('046f464d-80c6-46c7-b69b-5d4b968814b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Белиностат%' LIMIT 1)),
('046f464d-80c6-46c7-b69b-5d4b968814b5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпирубицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('046f464d-80c6-46c7-b69b-5d4b968814b5', '170'),
('046f464d-80c6-46c7-b69b-5d4b968814b5', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('87c18438-be1f-4a67-abea-85996573028c', '2019-02-20 10:21:57', '2019-02-20 10:31:28', 2, 5052, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('87c18438-be1f-4a67-abea-85996573028c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бемипарин натрия%' LIMIT 1)),
('87c18438-be1f-4a67-abea-85996573028c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корбис%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('87c18438-be1f-4a67-abea-85996573028c', '70'),
('87c18438-be1f-4a67-abea-85996573028c', '34'),
('87c18438-be1f-4a67-abea-85996573028c', '175'),
('87c18438-be1f-4a67-abea-85996573028c', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('097f116e-c35c-4e00-b198-14f3f100f5e1', '2019-02-20 11:02:13', '2019-02-20 11:17:17', 2, 1095, 1105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('097f116e-c35c-4e00-b198-14f3f100f5e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уролесан%' LIMIT 1)),
('097f116e-c35c-4e00-b198-14f3f100f5e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1)),
('097f116e-c35c-4e00-b198-14f3f100f5e1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('097f116e-c35c-4e00-b198-14f3f100f5e1', '128'),
('097f116e-c35c-4e00-b198-14f3f100f5e1', '5'),
('097f116e-c35c-4e00-b198-14f3f100f5e1', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('af24a9d9-41f0-40b0-b974-96d26a6c1674', '2019-02-20 11:42:03', '2019-02-20 11:49:43', 2, 13422, 263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('af24a9d9-41f0-40b0-b974-96d26a6c1674', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенигидин%' LIMIT 1)),
('af24a9d9-41f0-40b0-b974-96d26a6c1674', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('af24a9d9-41f0-40b0-b974-96d26a6c1674', '18'),
('af24a9d9-41f0-40b0-b974-96d26a6c1674', '104'),
('af24a9d9-41f0-40b0-b974-96d26a6c1674', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('340dfba3-ce23-4603-8947-0843195e436a', '2019-02-20 12:12:10', '2019-02-20 12:23:54', 2, 3584, 837, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('340dfba3-ce23-4603-8947-0843195e436a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Поливинилпирролидон%' LIMIT 1)),
('340dfba3-ce23-4603-8947-0843195e436a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('340dfba3-ce23-4603-8947-0843195e436a', '178'),
('340dfba3-ce23-4603-8947-0843195e436a', '168'),
('340dfba3-ce23-4603-8947-0843195e436a', '100'),
('340dfba3-ce23-4603-8947-0843195e436a', '138');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', '2019-02-20 08:26:40', '2019-02-20 08:41:24', 2, 13124, 105, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопон%' LIMIT 1)),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилсалицилат%' LIMIT 1)),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амбросан%' LIMIT 1)),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сабур%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', '174'),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', '15'),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', '61'),
('69fc72ad-03aa-4046-804e-d64dcd9bb8aa', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d03f5581-0dca-4dea-8e92-78214b605433', '2019-02-20 09:09:01', '2019-02-20 09:21:18', 2, 503, 734, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d03f5581-0dca-4dea-8e92-78214b605433', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тропикамид%' LIMIT 1)),
('d03f5581-0dca-4dea-8e92-78214b605433', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1)),
('d03f5581-0dca-4dea-8e92-78214b605433', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d03f5581-0dca-4dea-8e92-78214b605433', '154'),
('d03f5581-0dca-4dea-8e92-78214b605433', '36'),
('d03f5581-0dca-4dea-8e92-78214b605433', '121'),
('d03f5581-0dca-4dea-8e92-78214b605433', '33');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', '2019-02-20 09:43:48', '2019-02-20 09:51:21', 2, 1452, 911, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рабепразол%' LIMIT 1)),
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинипрал%' LIMIT 1)),
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', '156'),
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', '186'),
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', '199'),
('4e11cc17-9d70-4b15-a9f2-4d19969c4f28', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d037aae5-7567-453c-b4ee-b6e56033bf2b', '2019-02-20 10:15:25', '2019-02-20 10:30:36', 2, 2084, 1034, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d037aae5-7567-453c-b4ee-b6e56033bf2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1)),
('d037aae5-7567-453c-b4ee-b6e56033bf2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид%' LIMIT 1)),
('d037aae5-7567-453c-b4ee-b6e56033bf2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флумазенил%' LIMIT 1)),
('d037aae5-7567-453c-b4ee-b6e56033bf2b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мезокарб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d037aae5-7567-453c-b4ee-b6e56033bf2b', '127'),
('d037aae5-7567-453c-b4ee-b6e56033bf2b', '116'),
('d037aae5-7567-453c-b4ee-b6e56033bf2b', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('29261640-8025-4f81-8e45-96546287823d', '2019-02-20 10:58:34', '2019-02-20 11:10:00', 2, 2471, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('29261640-8025-4f81-8e45-96546287823d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракозактид%' LIMIT 1)),
('29261640-8025-4f81-8e45-96546287823d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия пикосульфат%' LIMIT 1)),
('29261640-8025-4f81-8e45-96546287823d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипемидовая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('29261640-8025-4f81-8e45-96546287823d', '72'),
('29261640-8025-4f81-8e45-96546287823d', '44'),
('29261640-8025-4f81-8e45-96546287823d', '187'),
('29261640-8025-4f81-8e45-96546287823d', '140');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('42926612-398a-4c29-9e17-c51a5c17ccb4', '2019-02-20 11:40:17', '2019-02-20 11:48:44', 2, 14245, 356, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('42926612-398a-4c29-9e17-c51a5c17ccb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефуроксим%' LIMIT 1)),
('42926612-398a-4c29-9e17-c51a5c17ccb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анастрозол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('42926612-398a-4c29-9e17-c51a5c17ccb4', '19'),
('42926612-398a-4c29-9e17-c51a5c17ccb4', '163'),
('42926612-398a-4c29-9e17-c51a5c17ccb4', '36'),
('42926612-398a-4c29-9e17-c51a5c17ccb4', '119');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('320eb14f-b767-4277-932f-1da5b9d54621', '2019-02-20 12:12:20', '2019-02-20 12:24:52', 2, 1922, 760, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('320eb14f-b767-4277-932f-1da5b9d54621', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1)),
('320eb14f-b767-4277-932f-1da5b9d54621', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
('320eb14f-b767-4277-932f-1da5b9d54621', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долфин%' LIMIT 1)),
('320eb14f-b767-4277-932f-1da5b9d54621', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лимонника китайского семян масло%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('320eb14f-b767-4277-932f-1da5b9d54621', '134'),
('320eb14f-b767-4277-932f-1da5b9d54621', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', '2019-02-20 08:29:40', '2019-02-20 08:44:23', 2, 3166, 500, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндацин%' LIMIT 1)),
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диритромицин%' LIMIT 1)),
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', '176'),
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', '26'),
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', '172'),
('8ac7bc1e-5bd4-4874-bd27-ee875dcd8419', '58');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', '2019-02-20 09:13:31', '2019-02-20 09:20:41', 2, 3325, 322, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нолицин%' LIMIT 1)),
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', '128'),
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', '14'),
('2d3ff567-02c5-4d58-be35-5ce1ba738da9', '130');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eaf92085-6fb9-4a13-926d-4a83500367f1', '2019-02-20 09:51:35', '2019-02-20 10:01:57', 2, 12095, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eaf92085-6fb9-4a13-926d-4a83500367f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ГамТБвак%' LIMIT 1)),
('eaf92085-6fb9-4a13-926d-4a83500367f1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб эмтанзин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eaf92085-6fb9-4a13-926d-4a83500367f1', '166'),
('eaf92085-6fb9-4a13-926d-4a83500367f1', '17');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', '2019-02-20 10:20:18', '2019-02-20 10:26:22', 2, 8190, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гразопревир%' LIMIT 1)),
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир%' LIMIT 1)),
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Декортин Н20%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', '138'),
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', '136'),
('ceca9ea6-dce5-4a6f-bca1-1d28e1e7c960', '57');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a3244729-b695-4f2e-8a8c-3a34a4667867', '2019-02-20 10:53:14', '2019-02-20 11:04:49', 2, 8901, 1083, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a3244729-b695-4f2e-8a8c-3a34a4667867', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилен%' LIMIT 1)),
('a3244729-b695-4f2e-8a8c-3a34a4667867', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стерицеф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a3244729-b695-4f2e-8a8c-3a34a4667867', '76'),
('a3244729-b695-4f2e-8a8c-3a34a4667867', '157'),
('a3244729-b695-4f2e-8a8c-3a34a4667867', '134');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('971021b2-3abf-4bf5-a54c-0024fa52e360', '2019-02-20 11:30:48', '2019-02-20 11:45:28', 2, 13972, 562, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('971021b2-3abf-4bf5-a54c-0024fa52e360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
('971021b2-3abf-4bf5-a54c-0024fa52e360', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('971021b2-3abf-4bf5-a54c-0024fa52e360', '32'),
('971021b2-3abf-4bf5-a54c-0024fa52e360', '45');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', '2019-02-20 12:06:34', '2019-02-20 12:18:09', 2, 5951, 1086, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миконазол%' LIMIT 1)),
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол%' LIMIT 1)),
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налоксегол%' LIMIT 1)),
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фоскарнет%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', '74'),
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', '120'),
('9a637f35-49c7-4258-b29e-fdd78fdbdbcc', '121');
COMMIT TRANSACTION;
END;   
