
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8154c11-86fe-45ff-a3b8-07f5589153fa', '2019-01-23 08:20:05', '2019-01-23 08:31:17', 2, 2501, 2, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8154c11-86fe-45ff-a3b8-07f5589153fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эверолимус%' LIMIT 1)),
('b8154c11-86fe-45ff-a3b8-07f5589153fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенспирид%' LIMIT 1)),
('b8154c11-86fe-45ff-a3b8-07f5589153fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алюмаг%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8154c11-86fe-45ff-a3b8-07f5589153fa', '53'),
('b8154c11-86fe-45ff-a3b8-07f5589153fa', '80'),
('b8154c11-86fe-45ff-a3b8-07f5589153fa', '185');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c0ed901d-fdde-4f57-a022-c0c73cb20080', '2019-01-23 08:57:24', '2019-01-23 09:05:35', 2, 11432, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c0ed901d-fdde-4f57-a022-c0c73cb20080', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Продектин%' LIMIT 1)),
('c0ed901d-fdde-4f57-a022-c0c73cb20080', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Позитан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c0ed901d-fdde-4f57-a022-c0c73cb20080', '27'),
('c0ed901d-fdde-4f57-a022-c0c73cb20080', '189');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dd31d82e-4126-4e98-99a1-1e8887c810c5', '2019-01-23 09:24:47', '2019-01-23 09:38:43', 2, 3571, 414, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dd31d82e-4126-4e98-99a1-1e8887c810c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорид кальция (лекарственное средство)%' LIMIT 1)),
('dd31d82e-4126-4e98-99a1-1e8887c810c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамлодипин%' LIMIT 1)),
('dd31d82e-4126-4e98-99a1-1e8887c810c5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артесунат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dd31d82e-4126-4e98-99a1-1e8887c810c5', '146'),
('dd31d82e-4126-4e98-99a1-1e8887c810c5', '126');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6e57b05c-80a7-4b27-92d0-28a863350156', '2019-01-23 09:58:44', '2019-01-23 10:07:45', 2, 10492, 5, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6e57b05c-80a7-4b27-92d0-28a863350156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метициллин%' LIMIT 1)),
('6e57b05c-80a7-4b27-92d0-28a863350156', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегретол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6e57b05c-80a7-4b27-92d0-28a863350156', '20'),
('6e57b05c-80a7-4b27-92d0-28a863350156', '101'),
('6e57b05c-80a7-4b27-92d0-28a863350156', '133');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2f072847-f573-4ae4-af3d-f23885d1f146', '2019-01-23 10:27:46', '2019-01-23 10:37:39', 2, 9565, 644, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2f072847-f573-4ae4-af3d-f23885d1f146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1)),
('2f072847-f573-4ae4-af3d-f23885d1f146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буторфанола тартрат%' LIMIT 1)),
('2f072847-f573-4ae4-af3d-f23885d1f146', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кассадан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2f072847-f573-4ae4-af3d-f23885d1f146', '91'),
('2f072847-f573-4ae4-af3d-f23885d1f146', '94'),
('2f072847-f573-4ae4-af3d-f23885d1f146', '92');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', '2019-01-23 11:00:42', '2019-01-23 11:14:51', 2, 8647, 807, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Буспирон%' LIMIT 1)),
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кейтен%' LIMIT 1)),
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицикломин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', '25'),
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', '12'),
('c75943ce-8e9e-4f89-b6f1-79cd8c4bd934', '189');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3266c1da-d853-4a9f-9855-9179113a59a0', '2019-01-23 11:36:25', '2019-01-23 11:46:34', 2, 2199, 84, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3266c1da-d853-4a9f-9855-9179113a59a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
('3266c1da-d853-4a9f-9855-9179113a59a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Визомитин%' LIMIT 1)),
('3266c1da-d853-4a9f-9855-9179113a59a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каботегравир/Рилпивирин%' LIMIT 1)),
('3266c1da-d853-4a9f-9855-9179113a59a0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропанидид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3266c1da-d853-4a9f-9855-9179113a59a0', '67'),
('3266c1da-d853-4a9f-9855-9179113a59a0', '87');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9936d790-743e-4e13-8eeb-6ac89acd4f78', '2019-01-23 12:03:09', '2019-01-23 12:16:44', 2, 11143, 463, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9936d790-743e-4e13-8eeb-6ac89acd4f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиомерсал%' LIMIT 1)),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензобарбитал%' LIMIT 1)),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилморфин%' LIMIT 1)),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9936d790-743e-4e13-8eeb-6ac89acd4f78', '143'),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', '161'),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', '152'),
('9936d790-743e-4e13-8eeb-6ac89acd4f78', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6533a0cf-86f5-47e7-83a8-555b24c1fed4', '2019-01-23 08:29:20', '2019-01-23 08:42:25', 2, 461, 1199, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6533a0cf-86f5-47e7-83a8-555b24c1fed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1)),
('6533a0cf-86f5-47e7-83a8-555b24c1fed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силденафил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6533a0cf-86f5-47e7-83a8-555b24c1fed4', '40'),
('6533a0cf-86f5-47e7-83a8-555b24c1fed4', '185');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5f572df0-b15e-4886-bbb9-795ff58bbeff', '2019-01-23 09:10:19', '2019-01-23 09:24:41', 2, 6060, 937, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5f572df0-b15e-4886-bbb9-795ff58bbeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винкристин%' LIMIT 1)),
('5f572df0-b15e-4886-bbb9-795ff58bbeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арител%' LIMIT 1)),
('5f572df0-b15e-4886-bbb9-795ff58bbeff', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиризин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5f572df0-b15e-4886-bbb9-795ff58bbeff', '14'),
('5f572df0-b15e-4886-bbb9-795ff58bbeff', '194');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('91899493-3f03-44eb-a9f6-6c5476bc4040', '2019-01-23 09:46:10', '2019-01-23 09:57:21', 2, 10121, 700, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('91899493-3f03-44eb-a9f6-6c5476bc4040', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
('91899493-3f03-44eb-a9f6-6c5476bc4040', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секукинумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('91899493-3f03-44eb-a9f6-6c5476bc4040', '171'),
('91899493-3f03-44eb-a9f6-6c5476bc4040', '91'),
('91899493-3f03-44eb-a9f6-6c5476bc4040', '159'),
('91899493-3f03-44eb-a9f6-6c5476bc4040', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b672a8a5-3373-41ac-be68-e87e5ee0e504', '2019-01-23 10:25:19', '2019-01-23 10:35:03', 2, 12408, 1029, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b672a8a5-3373-41ac-be68-e87e5ee0e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трифлуоперазин%' LIMIT 1)),
('b672a8a5-3373-41ac-be68-e87e5ee0e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интратаксим%' LIMIT 1)),
('b672a8a5-3373-41ac-be68-e87e5ee0e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Достарлимаб%' LIMIT 1)),
('b672a8a5-3373-41ac-be68-e87e5ee0e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Корди Кор%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b672a8a5-3373-41ac-be68-e87e5ee0e504', '116'),
('b672a8a5-3373-41ac-be68-e87e5ee0e504', '63'),
('b672a8a5-3373-41ac-be68-e87e5ee0e504', '111');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dfb8f993-972d-427a-909f-05988f5f3d4a', '2019-01-23 10:51:57', '2019-01-23 11:06:21', 2, 6807, 698, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dfb8f993-972d-427a-909f-05988f5f3d4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
('dfb8f993-972d-427a-909f-05988f5f3d4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
('dfb8f993-972d-427a-909f-05988f5f3d4a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксиламин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dfb8f993-972d-427a-909f-05988f5f3d4a', '106'),
('dfb8f993-972d-427a-909f-05988f5f3d4a', '116'),
('dfb8f993-972d-427a-909f-05988f5f3d4a', '143');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('758ba6de-8610-4bf3-95f9-a20218966bd9', '2019-01-23 11:29:45', '2019-01-23 11:37:57', 2, 9479, 1130, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('758ba6de-8610-4bf3-95f9-a20218966bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нандролона деканоат%' LIMIT 1)),
('758ba6de-8610-4bf3-95f9-a20218966bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксапростан%' LIMIT 1)),
('758ba6de-8610-4bf3-95f9-a20218966bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Конфумин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('758ba6de-8610-4bf3-95f9-a20218966bd9', '80'),
('758ba6de-8610-4bf3-95f9-a20218966bd9', '142'),
('758ba6de-8610-4bf3-95f9-a20218966bd9', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', '2019-01-23 12:06:22', '2019-01-23 12:15:28', 2, 3141, 20, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церуглан%' LIMIT 1)),
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципробид%' LIMIT 1)),
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сультоприд%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', '153'),
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', '109'),
('c5292ce9-d6ed-4849-88dc-fbb3aff70110', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', '2019-01-23 08:28:05', '2019-01-23 08:34:12', 2, 5769, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE '"F-15,599"%' LIMIT 1)),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кефотекс%' LIMIT 1)),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метровит%' LIMIT 1)),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', '117'),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', '140'),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', '92'),
('7a9e874d-979f-47ce-9ae0-96fbaf14309a', '106');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4583a7ce-db5d-42f4-9e02-8cd12c381199', '2019-01-23 08:55:39', '2019-01-23 09:08:20', 2, 13768, 157, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4583a7ce-db5d-42f4-9e02-8cd12c381199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реополиглюкин%' LIMIT 1)),
('4583a7ce-db5d-42f4-9e02-8cd12c381199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флексен%' LIMIT 1)),
('4583a7ce-db5d-42f4-9e02-8cd12c381199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокор%' LIMIT 1)),
('4583a7ce-db5d-42f4-9e02-8cd12c381199', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осельтамивир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4583a7ce-db5d-42f4-9e02-8cd12c381199', '1'),
('4583a7ce-db5d-42f4-9e02-8cd12c381199', '189'),
('4583a7ce-db5d-42f4-9e02-8cd12c381199', '121');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d2092041-8631-46f6-9a9b-98af3a5921bd', '2019-01-23 09:27:32', '2019-01-23 09:42:48', 2, 1270, 634, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d2092041-8631-46f6-9a9b-98af3a5921bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1)),
('d2092041-8631-46f6-9a9b-98af3a5921bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирацетам%' LIMIT 1)),
('d2092041-8631-46f6-9a9b-98af3a5921bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
('d2092041-8631-46f6-9a9b-98af3a5921bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флурбипрофен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d2092041-8631-46f6-9a9b-98af3a5921bd', '53'),
('d2092041-8631-46f6-9a9b-98af3a5921bd', '28'),
('d2092041-8631-46f6-9a9b-98af3a5921bd', '112'),
('d2092041-8631-46f6-9a9b-98af3a5921bd', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', '2019-01-23 10:01:19', '2019-01-23 10:13:29', 2, 10885, 1044, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дроперидол%' LIMIT 1)),
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Берлиприл%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', '141'),
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', '179'),
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', '161'),
('d41c4305-7c72-4be3-8ea0-283e638dfd2f', '25');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0cd65848-c943-44a2-890f-26c8719f1f05', '2019-01-23 10:42:46', '2019-01-23 10:51:12', 2, 2370, 1145, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0cd65848-c943-44a2-890f-26c8719f1f05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рофекоксиб%' LIMIT 1)),
('0cd65848-c943-44a2-890f-26c8719f1f05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орипавин%' LIMIT 1)),
('0cd65848-c943-44a2-890f-26c8719f1f05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1)),
('0cd65848-c943-44a2-890f-26c8719f1f05', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0cd65848-c943-44a2-890f-26c8719f1f05', '150'),
('0cd65848-c943-44a2-890f-26c8719f1f05', '58'),
('0cd65848-c943-44a2-890f-26c8719f1f05', '79');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', '2019-01-23 11:16:45', '2019-01-23 11:24:51', 2, 1650, 457, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринитролонг%' LIMIT 1)),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Натрия ауротиомалат%' LIMIT 1)),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Полатузумаб ведотин%' LIMIT 1)),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бравегил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', '83'),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', '29'),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', '2'),
('a7d863a0-aa47-4d0f-b1b4-b6e04a8f29be', '183');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('61011393-d2b9-4433-9ca6-048a9f69189b', '2019-01-23 11:41:42', '2019-01-23 11:48:39', 2, 1441, 503, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('61011393-d2b9-4433-9ca6-048a9f69189b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуанетидин%' LIMIT 1)),
('61011393-d2b9-4433-9ca6-048a9f69189b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1)),
('61011393-d2b9-4433-9ca6-048a9f69189b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спироксатрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('61011393-d2b9-4433-9ca6-048a9f69189b', '109'),
('61011393-d2b9-4433-9ca6-048a9f69189b', '150'),
('61011393-d2b9-4433-9ca6-048a9f69189b', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', '2019-01-23 12:11:56', '2019-01-23 12:22:46', 2, 11487, 392, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хинолитин%' LIMIT 1)),
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фастум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', '103'),
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', '80'),
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', '34'),
('1bdb2828-7e80-4a1c-a0ad-af37d0445e64', '158');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('df122c60-ec77-41b4-a8a8-78dd31ff33dd', '2019-01-23 08:25:52', '2019-01-23 08:41:35', 2, 10844, 725, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('df122c60-ec77-41b4-a8a8-78dd31ff33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С юниор%' LIMIT 1)),
('df122c60-ec77-41b4-a8a8-78dd31ff33dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дуоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('df122c60-ec77-41b4-a8a8-78dd31ff33dd', '194'),
('df122c60-ec77-41b4-a8a8-78dd31ff33dd', '89');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8818368e-4e53-488a-a404-4cc96a43c847', '2019-01-23 09:05:00', '2019-01-23 09:18:41', 2, 576, 853, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8818368e-4e53-488a-a404-4cc96a43c847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никотиновая кислота%' LIMIT 1)),
('8818368e-4e53-488a-a404-4cc96a43c847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндацин%' LIMIT 1)),
('8818368e-4e53-488a-a404-4cc96a43c847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхорус%' LIMIT 1)),
('8818368e-4e53-488a-a404-4cc96a43c847', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8818368e-4e53-488a-a404-4cc96a43c847', '31'),
('8818368e-4e53-488a-a404-4cc96a43c847', '54'),
('8818368e-4e53-488a-a404-4cc96a43c847', '23'),
('8818368e-4e53-488a-a404-4cc96a43c847', '71');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', '2019-01-23 09:49:38', '2019-01-23 09:59:01', 2, 11915, 519, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензнидазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', '86'),
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', '184'),
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', '125'),
('40007fed-fbac-4e00-8aa9-69066f9ce7d1', '58');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1caea4ee-96e8-457f-a76f-dd3dd089733e', '2019-01-23 10:25:08', '2019-01-23 10:37:14', 2, 3700, 278, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1caea4ee-96e8-457f-a76f-dd3dd089733e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осмо-Адалат%' LIMIT 1)),
('1caea4ee-96e8-457f-a76f-dd3dd089733e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитард%' LIMIT 1)),
('1caea4ee-96e8-457f-a76f-dd3dd089733e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кандибене%' LIMIT 1)),
('1caea4ee-96e8-457f-a76f-dd3dd089733e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пемпидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1caea4ee-96e8-457f-a76f-dd3dd089733e', '90'),
('1caea4ee-96e8-457f-a76f-dd3dd089733e', '56'),
('1caea4ee-96e8-457f-a76f-dd3dd089733e', '184');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('764008ba-fa01-410f-8141-e992f328ccc2', '2019-01-23 10:56:16', '2019-01-23 11:09:44', 2, 14017, 286, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('764008ba-fa01-410f-8141-e992f328ccc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Йодинол%' LIMIT 1)),
('764008ba-fa01-410f-8141-e992f328ccc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорхинальдол%' LIMIT 1)),
('764008ba-fa01-410f-8141-e992f328ccc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соланезумаб%' LIMIT 1)),
('764008ba-fa01-410f-8141-e992f328ccc2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сумиг%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('764008ba-fa01-410f-8141-e992f328ccc2', '173'),
('764008ba-fa01-410f-8141-e992f328ccc2', '22'),
('764008ba-fa01-410f-8141-e992f328ccc2', '166'),
('764008ba-fa01-410f-8141-e992f328ccc2', '20');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f784f5da-8420-4d03-a4ba-b364c65f0205', '2019-01-23 11:35:03', '2019-01-23 11:43:49', 2, 587, 167, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f784f5da-8420-4d03-a4ba-b364c65f0205', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Третиноин%' LIMIT 1)),
('f784f5da-8420-4d03-a4ba-b364c65f0205', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f784f5da-8420-4d03-a4ba-b364c65f0205', '122'),
('f784f5da-8420-4d03-a4ba-b364c65f0205', '62'),
('f784f5da-8420-4d03-a4ba-b364c65f0205', '115'),
('f784f5da-8420-4d03-a4ba-b364c65f0205', '78');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', '2019-01-23 12:00:52', '2019-01-23 12:16:08', 2, 6860, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон%' LIMIT 1)),
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтобан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', '157'),
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', '80'),
('8a59f08f-da53-43ae-ba1a-445f545e3dfc', '40');
COMMIT TRANSACTION;
END;   
