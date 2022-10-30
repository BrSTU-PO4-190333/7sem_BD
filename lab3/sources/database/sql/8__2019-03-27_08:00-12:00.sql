
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('01e2db15-8573-4e4e-af21-10b824bd4223', '2019-03-27 08:27:44', '2019-03-27 08:42:04', 2, 4538, 1181, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('01e2db15-8573-4e4e-af21-10b824bd4223', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Примапур%' LIMIT 1)),
('01e2db15-8573-4e4e-af21-10b824bd4223', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Паксен%' LIMIT 1)),
('01e2db15-8573-4e4e-af21-10b824bd4223', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циплокс%' LIMIT 1)),
('01e2db15-8573-4e4e-af21-10b824bd4223', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолиновая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('01e2db15-8573-4e4e-af21-10b824bd4223', '77'),
('01e2db15-8573-4e4e-af21-10b824bd4223', '125'),
('01e2db15-8573-4e4e-af21-10b824bd4223', '94');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e60e6456-2a77-4728-980a-4b9877ddfb8a', '2019-03-27 09:01:52', '2019-03-27 09:17:36', 2, 5439, 266, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e60e6456-2a77-4728-980a-4b9877ddfb8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домперидон%' LIMIT 1)),
('e60e6456-2a77-4728-980a-4b9877ddfb8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меропенем/Ваборбактам%' LIMIT 1)),
('e60e6456-2a77-4728-980a-4b9877ddfb8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопроперазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e60e6456-2a77-4728-980a-4b9877ddfb8a', '96'),
('e60e6456-2a77-4728-980a-4b9877ddfb8a', '174'),
('e60e6456-2a77-4728-980a-4b9877ddfb8a', '142');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('04c2a787-d851-4280-82f1-cbc625ca91fb', '2019-03-27 09:47:13', '2019-03-27 09:56:37', 2, 12207, 1191, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('04c2a787-d851-4280-82f1-cbc625ca91fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
('04c2a787-d851-4280-82f1-cbc625ca91fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фелдорал СЕДИКО%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('04c2a787-d851-4280-82f1-cbc625ca91fb', '185'),
('04c2a787-d851-4280-82f1-cbc625ca91fb', '118'),
('04c2a787-d851-4280-82f1-cbc625ca91fb', '117'),
('04c2a787-d851-4280-82f1-cbc625ca91fb', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', '2019-03-27 10:22:41', '2019-03-27 10:36:09', 2, 1607, 1283, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбимон%' LIMIT 1)),
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1)),
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Серная мазь%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', '69'),
('ed34831f-5dbe-45a4-b796-ce0fd509e1be', '28');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8092e67a-6a60-46bd-a955-3faaf8500b8a', '2019-03-27 10:55:59', '2019-03-27 11:10:36', 2, 5980, 838, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8092e67a-6a60-46bd-a955-3faaf8500b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панавир%' LIMIT 1)),
('8092e67a-6a60-46bd-a955-3faaf8500b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал свечная масса%' LIMIT 1)),
('8092e67a-6a60-46bd-a955-3faaf8500b8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Препараты лития%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8092e67a-6a60-46bd-a955-3faaf8500b8a', '69'),
('8092e67a-6a60-46bd-a955-3faaf8500b8a', '29'),
('8092e67a-6a60-46bd-a955-3faaf8500b8a', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1efef8cc-c3c9-4018-8c99-81e84add9a26', '2019-03-27 11:38:52', '2019-03-27 11:50:26', 2, 7449, 160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1efef8cc-c3c9-4018-8c99-81e84add9a26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
('1efef8cc-c3c9-4018-8c99-81e84add9a26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1efef8cc-c3c9-4018-8c99-81e84add9a26', '49'),
('1efef8cc-c3c9-4018-8c99-81e84add9a26', '33');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7ebd198d-4f89-486f-9af1-4bc945415d73', '2019-03-27 12:12:43', '2019-03-27 12:19:39', 2, 2685, 692, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7ebd198d-4f89-486f-9af1-4bc945415d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1)),
('7ebd198d-4f89-486f-9af1-4bc945415d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Florbetapir (18F)%' LIMIT 1)),
('7ebd198d-4f89-486f-9af1-4bc945415d73', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7ebd198d-4f89-486f-9af1-4bc945415d73', '65'),
('7ebd198d-4f89-486f-9af1-4bc945415d73', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8021d2e7-362b-4b91-9547-24ab4a785875', '2019-03-27 08:20:34', '2019-03-27 08:27:35', 2, 9050, 86, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8021d2e7-362b-4b91-9547-24ab4a785875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкафтадин%' LIMIT 1)),
('8021d2e7-362b-4b91-9547-24ab4a785875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилтиобензимидазол%' LIMIT 1)),
('8021d2e7-362b-4b91-9547-24ab4a785875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1)),
('8021d2e7-362b-4b91-9547-24ab4a785875', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8021d2e7-362b-4b91-9547-24ab4a785875', '141'),
('8021d2e7-362b-4b91-9547-24ab4a785875', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d1ff203a-f861-4cd8-82fa-db3516195a07', '2019-03-27 08:52:39', '2019-03-27 09:01:03', 2, 6863, 895, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d1ff203a-f861-4cd8-82fa-db3516195a07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атомакс%' LIMIT 1)),
('d1ff203a-f861-4cd8-82fa-db3516195a07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия дезоксирибонуклеат%' LIMIT 1)),
('d1ff203a-f861-4cd8-82fa-db3516195a07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трипторелин%' LIMIT 1)),
('d1ff203a-f861-4cd8-82fa-db3516195a07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сандиммун%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d1ff203a-f861-4cd8-82fa-db3516195a07', '123'),
('d1ff203a-f861-4cd8-82fa-db3516195a07', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6ddaab77-f526-40a7-9076-247428959005', '2019-03-27 09:30:22', '2019-03-27 09:39:33', 2, 8250, 961, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6ddaab77-f526-40a7-9076-247428959005', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дихиноксид%' LIMIT 1)),
('6ddaab77-f526-40a7-9076-247428959005', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6ddaab77-f526-40a7-9076-247428959005', '156'),
('6ddaab77-f526-40a7-9076-247428959005', '92'),
('6ddaab77-f526-40a7-9076-247428959005', '152');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a4ab9316-1c28-4208-8d32-7b273f4db0b6', '2019-03-27 10:07:29', '2019-03-27 10:17:13', 2, 3120, 836, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a4ab9316-1c28-4208-8d32-7b273f4db0b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азтреонам%' LIMIT 1)),
('a4ab9316-1c28-4208-8d32-7b273f4db0b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энфортумаб ведотин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a4ab9316-1c28-4208-8d32-7b273f4db0b6', '22'),
('a4ab9316-1c28-4208-8d32-7b273f4db0b6', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b205953f-0540-4615-904d-86a19d42b1d0', '2019-03-27 10:33:50', '2019-03-27 10:42:10', 2, 11313, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b205953f-0540-4615-904d-86a19d42b1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неоваскулген%' LIMIT 1)),
('b205953f-0540-4615-904d-86a19d42b1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихопол%' LIMIT 1)),
('b205953f-0540-4615-904d-86a19d42b1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
('b205953f-0540-4615-904d-86a19d42b1d0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сериноламид A%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b205953f-0540-4615-904d-86a19d42b1d0', '19'),
('b205953f-0540-4615-904d-86a19d42b1d0', '191');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', '2019-03-27 11:07:46', '2019-03-27 11:15:18', 2, 12670, 422, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамицетин%' LIMIT 1)),
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метеоспазмил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', '106'),
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', '142'),
('28c8b9a2-1f4e-43b9-a53a-ed199e730cee', '131');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', '2019-03-27 11:42:58', '2019-03-27 11:52:40', 2, 1195, 178, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Тайсс Назолин%' LIMIT 1)),
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', '153'),
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', '25'),
('95c9ffaa-2ebf-47c4-9c63-e09afebffd83', '82');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d7682905-018b-462e-a18a-5894d9b94b0a', '2019-03-27 12:13:58', '2019-03-27 12:28:51', 2, 70, 833, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d7682905-018b-462e-a18a-5894d9b94b0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломифен%' LIMIT 1)),
('d7682905-018b-462e-a18a-5894d9b94b0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дарунавир%' LIMIT 1)),
('d7682905-018b-462e-a18a-5894d9b94b0a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уденафил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d7682905-018b-462e-a18a-5894d9b94b0a', '60'),
('d7682905-018b-462e-a18a-5894d9b94b0a', '72'),
('d7682905-018b-462e-a18a-5894d9b94b0a', '139'),
('d7682905-018b-462e-a18a-5894d9b94b0a', '180');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', '2019-03-27 08:30:12', '2019-03-27 08:37:03', 2, 14470, 709, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1)),
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холина салицилат%' LIMIT 1)),
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бринзоламид%' LIMIT 1)),
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ведолизумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', '91'),
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', '2'),
('9d35e44c-6f7c-4522-b3ac-2ec014f365dc', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', '2019-03-27 08:59:26', '2019-03-27 09:14:46', 2, 14126, 125, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1)),
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфеназин%' LIMIT 1)),
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', '182'),
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', '174'),
('e17c7c3c-bbb9-48f7-963c-1e56c7ab8cbd', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('051663ec-7fff-4a92-84d8-a45145270a36', '2019-03-27 09:42:45', '2019-03-27 09:54:58', 2, 12199, 811, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('051663ec-7fff-4a92-84d8-a45145270a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиоридазин%' LIMIT 1)),
('051663ec-7fff-4a92-84d8-a45145270a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дипиридамол%' LIMIT 1)),
('051663ec-7fff-4a92-84d8-a45145270a36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('051663ec-7fff-4a92-84d8-a45145270a36', '24'),
('051663ec-7fff-4a92-84d8-a45145270a36', '144');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('95a94c35-e8c8-4034-86db-1284962a9198', '2019-03-27 10:24:55', '2019-03-27 10:40:16', 2, 13743, 1092, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('95a94c35-e8c8-4034-86db-1284962a9198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензнидазол%' LIMIT 1)),
('95a94c35-e8c8-4034-86db-1284962a9198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('95a94c35-e8c8-4034-86db-1284962a9198', '187'),
('95a94c35-e8c8-4034-86db-1284962a9198', '68'),
('95a94c35-e8c8-4034-86db-1284962a9198', '98'),
('95a94c35-e8c8-4034-86db-1284962a9198', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ef93b276-4a32-4367-b88a-2e0fcb711667', '2019-03-27 11:03:08', '2019-03-27 11:18:58', 2, 817, 47, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ef93b276-4a32-4367-b88a-2e0fcb711667', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1)),
('ef93b276-4a32-4367-b88a-2e0fcb711667', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вилтоларсен%' LIMIT 1)),
('ef93b276-4a32-4367-b88a-2e0fcb711667', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосептин-Р%' LIMIT 1)),
('ef93b276-4a32-4367-b88a-2e0fcb711667', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галотан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ef93b276-4a32-4367-b88a-2e0fcb711667', '59'),
('ef93b276-4a32-4367-b88a-2e0fcb711667', '139'),
('ef93b276-4a32-4367-b88a-2e0fcb711667', '86'),
('ef93b276-4a32-4367-b88a-2e0fcb711667', '149');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', '2019-03-27 11:37:38', '2019-03-27 11:52:34', 2, 13281, 806, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ротатек%' LIMIT 1)),
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метамфетамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', '9'),
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', '44'),
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', '110'),
('f4002ff4-0e44-465b-8f4b-e02b81a20a48', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f47a994c-9b57-4287-93fb-fe23728ba923', '2019-03-27 12:20:06', '2019-03-27 12:27:33', 2, 2121, 969, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f47a994c-9b57-4287-93fb-fe23728ba923', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лаппаконитина гидробромид%' LIMIT 1)),
('f47a994c-9b57-4287-93fb-fe23728ba923', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Такс-о-бид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f47a994c-9b57-4287-93fb-fe23728ba923', '42'),
('f47a994c-9b57-4287-93fb-fe23728ba923', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('361b9bdc-881a-416b-aaca-081c593a0cd5', '2019-03-27 08:23:19', '2019-03-27 08:30:32', 2, 5919, 258, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('361b9bdc-881a-416b-aaca-081c593a0cd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефосин%' LIMIT 1)),
('361b9bdc-881a-416b-aaca-081c593a0cd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1)),
('361b9bdc-881a-416b-aaca-081c593a0cd5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ставудин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('361b9bdc-881a-416b-aaca-081c593a0cd5', '186'),
('361b9bdc-881a-416b-aaca-081c593a0cd5', '181'),
('361b9bdc-881a-416b-aaca-081c593a0cd5', '160'),
('361b9bdc-881a-416b-aaca-081c593a0cd5', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('32701276-91f7-4224-b5a3-5523a1066e40', '2019-03-27 08:52:04', '2019-03-27 09:04:27', 2, 163, 778, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('32701276-91f7-4224-b5a3-5523a1066e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1)),
('32701276-91f7-4224-b5a3-5523a1066e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1)),
('32701276-91f7-4224-b5a3-5523a1066e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диксин%' LIMIT 1)),
('32701276-91f7-4224-b5a3-5523a1066e40', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('32701276-91f7-4224-b5a3-5523a1066e40', '28'),
('32701276-91f7-4224-b5a3-5523a1066e40', '36'),
('32701276-91f7-4224-b5a3-5523a1066e40', '110');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', '2019-03-27 09:35:10', '2019-03-27 09:48:18', 2, 14481, 992, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лорагексал%' LIMIT 1)),
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантарин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', '13'),
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', '134'),
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', '162'),
('d6af4c65-d6b8-4ab6-9dcd-95f2488b39dd', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7efc3232-540a-4be7-acce-9cca695d3819', '2019-03-27 10:18:17', '2019-03-27 10:26:34', 2, 1438, 387, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7efc3232-540a-4be7-acce-9cca695d3819', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рамелтеон%' LIMIT 1)),
('7efc3232-540a-4be7-acce-9cca695d3819', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ауранофин%' LIMIT 1)),
('7efc3232-540a-4be7-acce-9cca695d3819', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биошпа%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7efc3232-540a-4be7-acce-9cca695d3819', '87'),
('7efc3232-540a-4be7-acce-9cca695d3819', '195');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ed32f216-5781-47be-832a-560a257fd6ca', '2019-03-27 10:44:32', '2019-03-27 10:54:41', 2, 9229, 379, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ed32f216-5781-47be-832a-560a257fd6ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1)),
('ed32f216-5781-47be-832a-560a257fd6ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлотоп%' LIMIT 1)),
('ed32f216-5781-47be-832a-560a257fd6ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Смектит диоктаэдрический%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ed32f216-5781-47be-832a-560a257fd6ca', '173'),
('ed32f216-5781-47be-832a-560a257fd6ca', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d416ba1b-3151-4257-a268-3247fbeb9d1e', '2019-03-27 11:24:28', '2019-03-27 11:33:25', 2, 3430, 1201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d416ba1b-3151-4257-a268-3247fbeb9d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'S-217622%' LIMIT 1)),
('d416ba1b-3151-4257-a268-3247fbeb9d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Римегепант%' LIMIT 1)),
('d416ba1b-3151-4257-a268-3247fbeb9d1e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трамал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d416ba1b-3151-4257-a268-3247fbeb9d1e', '149'),
('d416ba1b-3151-4257-a268-3247fbeb9d1e', '183'),
('d416ba1b-3151-4257-a268-3247fbeb9d1e', '43'),
('d416ba1b-3151-4257-a268-3247fbeb9d1e', '113');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dcb42181-19fe-44fd-ac06-b31691068c90', '2019-03-27 11:54:50', '2019-03-27 12:04:22', 2, 9441, 706, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dcb42181-19fe-44fd-ac06-b31691068c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ко-тримоксазол%' LIMIT 1)),
('dcb42181-19fe-44fd-ac06-b31691068c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инотузумаб озогамицин%' LIMIT 1)),
('dcb42181-19fe-44fd-ac06-b31691068c90', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тардиферон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dcb42181-19fe-44fd-ac06-b31691068c90', '8'),
('dcb42181-19fe-44fd-ac06-b31691068c90', '8');
COMMIT TRANSACTION;
END;   
