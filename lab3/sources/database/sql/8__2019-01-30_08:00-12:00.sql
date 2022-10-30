
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5b4cc28d-5b56-4b61-8435-15fcaf742952', '2019-01-30 08:20:15', '2019-01-30 08:30:24', 2, 12399, 1155, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5b4cc28d-5b56-4b61-8435-15fcaf742952', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Робалзотан%' LIMIT 1)),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол ЭКСТРА детский%' LIMIT 1)),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролола тартрат%' LIMIT 1)),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валокордин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5b4cc28d-5b56-4b61-8435-15fcaf742952', '58'),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', '103'),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', '172'),
('5b4cc28d-5b56-4b61-8435-15fcaf742952', '71');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8defe5e-5078-482b-9957-b2443893595a', '2019-01-30 08:47:36', '2019-01-30 09:03:08', 2, 3257, 813, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8defe5e-5078-482b-9957-b2443893595a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетилсалициловая кислота%' LIMIT 1)),
('b8defe5e-5078-482b-9957-b2443893595a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Телапревир%' LIMIT 1)),
('b8defe5e-5078-482b-9957-b2443893595a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Селанк%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8defe5e-5078-482b-9957-b2443893595a', '15'),
('b8defe5e-5078-482b-9957-b2443893595a', '156'),
('b8defe5e-5078-482b-9957-b2443893595a', '189');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', '2019-01-30 09:34:02', '2019-01-30 09:45:38', 2, 12257, 390, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тримебутин%' LIMIT 1)),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Палоносетрон%' LIMIT 1)),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1)),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альбендазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', '198'),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', '68'),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', '158'),
('f0dd13c4-2c04-40d9-833d-a48b4b1cd78d', '55');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d151bb5b-e95e-40f2-9280-83784eeefc64', '2019-01-30 10:10:57', '2019-01-30 10:24:58', 2, 2759, 79, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d151bb5b-e95e-40f2-9280-83784eeefc64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карниланд%' LIMIT 1)),
('d151bb5b-e95e-40f2-9280-83784eeefc64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
('d151bb5b-e95e-40f2-9280-83784eeefc64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амло%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d151bb5b-e95e-40f2-9280-83784eeefc64', '39'),
('d151bb5b-e95e-40f2-9280-83784eeefc64', '143'),
('d151bb5b-e95e-40f2-9280-83784eeefc64', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ac238664-032a-4295-a612-18dd77c8d2c4', '2019-01-30 10:50:27', '2019-01-30 10:58:37', 2, 11932, 929, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ac238664-032a-4295-a612-18dd77c8d2c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альфинал%' LIMIT 1)),
('ac238664-032a-4295-a612-18dd77c8d2c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Икатибант%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ac238664-032a-4295-a612-18dd77c8d2c4', '184'),
('ac238664-032a-4295-a612-18dd77c8d2c4', '172'),
('ac238664-032a-4295-a612-18dd77c8d2c4', '157'),
('ac238664-032a-4295-a612-18dd77c8d2c4', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', '2019-01-30 11:27:36', '2019-01-30 11:36:08', 2, 13058, 1259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дегареликс%' LIMIT 1)),
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорбифер Дурулес%' LIMIT 1)),
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Преноксдиазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', '124'),
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', '66'),
('4ae6c4c1-b96b-49f6-9be8-7c2162a53821', '118');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', '2019-01-30 11:54:23', '2019-01-30 12:05:09', 2, 11268, 1096, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сеннозид%' LIMIT 1)),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксикортон%' LIMIT 1)),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Обинутузумаб%' LIMIT 1)),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цизаприд%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', '96'),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', '111'),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', '6'),
('fc12b44a-1277-4aa9-a8d7-8ce837234c35', '156');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f58e1d56-133d-4d7d-9d34-974977c070dd', '2019-01-30 08:19:59', '2019-01-30 08:31:20', 2, 3096, 938, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f58e1d56-133d-4d7d-9d34-974977c070dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеростат%' LIMIT 1)),
('f58e1d56-133d-4d7d-9d34-974977c070dd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лонкастуксимаб тезирин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f58e1d56-133d-4d7d-9d34-974977c070dd', '146'),
('f58e1d56-133d-4d7d-9d34-974977c070dd', '183'),
('f58e1d56-133d-4d7d-9d34-974977c070dd', '81');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', '2019-01-30 08:59:31', '2019-01-30 09:13:12', 2, 13231, 1070, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BBIBP-CorV%' LIMIT 1)),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипотиазин%' LIMIT 1)),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'COVIran Barakat%' LIMIT 1)),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глауцин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', '61'),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', '125'),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', '119'),
('83fc03ae-263a-46e4-aa3b-22c47c50b65a', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0f739998-002e-4977-a091-b899e0a09188', '2019-01-30 09:32:44', '2019-01-30 09:43:49', 2, 1812, 449, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0f739998-002e-4977-a091-b899e0a09188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Изофлуран%' LIMIT 1)),
('0f739998-002e-4977-a091-b899e0a09188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфтиметацин%' LIMIT 1)),
('0f739998-002e-4977-a091-b899e0a09188', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Задитен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0f739998-002e-4977-a091-b899e0a09188', '191'),
('0f739998-002e-4977-a091-b899e0a09188', '136');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('33924c75-b4a2-4f71-95a7-81a2f925a419', '2019-01-30 10:12:34', '2019-01-30 10:23:48', 2, 13374, 1122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('33924c75-b4a2-4f71-95a7-81a2f925a419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1)),
('33924c75-b4a2-4f71-95a7-81a2f925a419', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрадикация Helicobacter pylori%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('33924c75-b4a2-4f71-95a7-81a2f925a419', '174'),
('33924c75-b4a2-4f71-95a7-81a2f925a419', '148'),
('33924c75-b4a2-4f71-95a7-81a2f925a419', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', '2019-01-30 10:42:30', '2019-01-30 10:54:32', 2, 13839, 1030, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1)),
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никорандил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', '163'),
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', '23'),
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', '92'),
('3c5f6a98-85f2-49ce-b9f2-abbe7ce3cca7', '74');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fcf376ba-6ef1-441e-9514-f610fe5065c0', '2019-01-30 11:16:18', '2019-01-30 11:27:41', 2, 6387, 204, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fcf376ba-6ef1-441e-9514-f610fe5065c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1)),
('fcf376ba-6ef1-441e-9514-f610fe5065c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пафолацианин%' LIMIT 1)),
('fcf376ba-6ef1-441e-9514-f610fe5065c0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бевацизумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fcf376ba-6ef1-441e-9514-f610fe5065c0', '137'),
('fcf376ba-6ef1-441e-9514-f610fe5065c0', '114'),
('fcf376ba-6ef1-441e-9514-f610fe5065c0', '64'),
('fcf376ba-6ef1-441e-9514-f610fe5065c0', '127');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9efa0612-0572-4c25-a1ff-44ec609043f4', '2019-01-30 11:45:55', '2019-01-30 11:57:52', 2, 271, 604, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9efa0612-0572-4c25-a1ff-44ec609043f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромоприд%' LIMIT 1)),
('9efa0612-0572-4c25-a1ff-44ec609043f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
('9efa0612-0572-4c25-a1ff-44ec609043f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микройодид%' LIMIT 1)),
('9efa0612-0572-4c25-a1ff-44ec609043f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гистак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9efa0612-0572-4c25-a1ff-44ec609043f4', '112'),
('9efa0612-0572-4c25-a1ff-44ec609043f4', '197'),
('9efa0612-0572-4c25-a1ff-44ec609043f4', '52');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', '2019-01-30 12:27:23', '2019-01-30 12:41:01', 2, 12782, 974, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-210%' LIMIT 1)),
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифоран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', '143'),
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', '8'),
('377c275d-5dcf-4805-ac86-3fa2b78e6b14', '20');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0cada62f-b495-4552-89c9-c65730cd6bbd', '2019-01-30 08:17:06', '2019-01-30 08:30:24', 2, 14251, 140, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0cada62f-b495-4552-89c9-c65730cd6bbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипратропия бромид + Фенотерол%' LIMIT 1)),
('0cada62f-b495-4552-89c9-c65730cd6bbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
('0cada62f-b495-4552-89c9-c65730cd6bbd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоргексидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0cada62f-b495-4552-89c9-c65730cd6bbd', '144'),
('0cada62f-b495-4552-89c9-c65730cd6bbd', '16'),
('0cada62f-b495-4552-89c9-c65730cd6bbd', '138'),
('0cada62f-b495-4552-89c9-c65730cd6bbd', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1c0bfa99-8424-46b6-9162-ee343885dced', '2019-01-30 08:49:13', '2019-01-30 08:59:42', 2, 11396, 382, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1c0bfa99-8424-46b6-9162-ee343885dced', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Альдактон%' LIMIT 1)),
('1c0bfa99-8424-46b6-9162-ee343885dced', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вильпрафен%' LIMIT 1)),
('1c0bfa99-8424-46b6-9162-ee343885dced', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидазепам%' LIMIT 1)),
('1c0bfa99-8424-46b6-9162-ee343885dced', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Данол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1c0bfa99-8424-46b6-9162-ee343885dced', '184'),
('1c0bfa99-8424-46b6-9162-ee343885dced', '130'),
('1c0bfa99-8424-46b6-9162-ee343885dced', '179'),
('1c0bfa99-8424-46b6-9162-ee343885dced', '150');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', '2019-01-30 09:23:14', '2019-01-30 09:36:32', 2, 10372, 215, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зетринал%' LIMIT 1)),
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор Люголя%' LIMIT 1)),
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бициллин-1%' LIMIT 1)),
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Колхицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', '35'),
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', '59'),
('ace8b1c4-6107-4bdd-af9a-2ae5e335302e', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', '2019-01-30 09:57:20', '2019-01-30 10:10:36', 2, 2918, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перти (лекарственное средство)%' LIMIT 1)),
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имуран%' LIMIT 1)),
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алюмаг%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', '98'),
('44aa7726-9869-4c18-b0ee-60cc5cb2dc24', '153');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b5eb336a-8bed-40f8-9754-c3de6715dde6', '2019-01-30 10:37:20', '2019-01-30 10:52:51', 2, 9021, 17, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b5eb336a-8bed-40f8-9754-c3de6715dde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1)),
('b5eb336a-8bed-40f8-9754-c3de6715dde6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сунитиниб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b5eb336a-8bed-40f8-9754-c3de6715dde6', '69'),
('b5eb336a-8bed-40f8-9754-c3de6715dde6', '30'),
('b5eb336a-8bed-40f8-9754-c3de6715dde6', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('69e6ea65-13f0-4246-877a-6f83e71f8e07', '2019-01-30 11:20:08', '2019-01-30 11:27:05', 2, 3424, 574, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('69e6ea65-13f0-4246-877a-6f83e71f8e07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энаренал%' LIMIT 1)),
('69e6ea65-13f0-4246-877a-6f83e71f8e07', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('69e6ea65-13f0-4246-877a-6f83e71f8e07', '78'),
('69e6ea65-13f0-4246-877a-6f83e71f8e07', '36'),
('69e6ea65-13f0-4246-877a-6f83e71f8e07', '16'),
('69e6ea65-13f0-4246-877a-6f83e71f8e07', '136');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', '2019-01-30 11:52:01', '2019-01-30 12:03:44', 2, 4133, 1024, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бронхоксол%' LIMIT 1)),
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирифрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', '17'),
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', '16'),
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', '51'),
('3d452ff9-0f0c-40b4-b2b3-60830587db7e', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', '2019-01-30 08:29:33', '2019-01-30 08:35:44', 2, 2343, 7, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метотрексат%' LIMIT 1)),
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риностоп%' LIMIT 1)),
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финастерид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', '147'),
('2bfd32b8-0a0c-4b7f-80b0-b9da756a3d36', '131');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('767dbc80-35ee-40bd-8831-4f25ba4400f4', '2019-01-30 08:59:10', '2019-01-30 09:11:12', 2, 8874, 82, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('767dbc80-35ee-40bd-8831-4f25ba4400f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Юкодал%' LIMIT 1)),
('767dbc80-35ee-40bd-8831-4f25ba4400f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
('767dbc80-35ee-40bd-8831-4f25ba4400f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('767dbc80-35ee-40bd-8831-4f25ba4400f4', '98'),
('767dbc80-35ee-40bd-8831-4f25ba4400f4', '125'),
('767dbc80-35ee-40bd-8831-4f25ba4400f4', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', '2019-01-30 09:36:01', '2019-01-30 09:48:49', 2, 1644, 585, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлотоп%' LIMIT 1)),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1)),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биктегравир%' LIMIT 1)),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстенциллин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', '175'),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', '81'),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', '192'),
('a6b2492c-9aaa-4b10-b52c-f281ae874a37', '182');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('39226e92-d16d-463e-af74-02f6d1de8915', '2019-01-30 10:08:03', '2019-01-30 10:17:18', 2, 12161, 474, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('39226e92-d16d-463e-af74-02f6d1de8915', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Провенж%' LIMIT 1)),
('39226e92-d16d-463e-af74-02f6d1de8915', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуконазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('39226e92-d16d-463e-af74-02f6d1de8915', '27'),
('39226e92-d16d-463e-af74-02f6d1de8915', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fad1df01-1050-4223-9f69-6ac2439140ce', '2019-01-30 10:41:39', '2019-01-30 10:52:46', 2, 7923, 122, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fad1df01-1050-4223-9f69-6ac2439140ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ницерголин%' LIMIT 1)),
('fad1df01-1050-4223-9f69-6ac2439140ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
('fad1df01-1050-4223-9f69-6ac2439140ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Риамиловир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fad1df01-1050-4223-9f69-6ac2439140ce', '192'),
('fad1df01-1050-4223-9f69-6ac2439140ce', '174'),
('fad1df01-1050-4223-9f69-6ac2439140ce', '121'),
('fad1df01-1050-4223-9f69-6ac2439140ce', '199');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8ec52ff9-324a-4c30-9534-cd241203e83d', '2019-01-30 11:22:41', '2019-01-30 11:32:38', 2, 1409, 761, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8ec52ff9-324a-4c30-9534-cd241203e83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Везикар%' LIMIT 1)),
('8ec52ff9-324a-4c30-9534-cd241203e83d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Секнидазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8ec52ff9-324a-4c30-9534-cd241203e83d', '178'),
('8ec52ff9-324a-4c30-9534-cd241203e83d', '123');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('17eb8aac-2815-4f15-ad0c-797ec4d56715', '2019-01-30 11:54:17', '2019-01-30 12:04:00', 2, 2518, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('17eb8aac-2815-4f15-ad0c-797ec4d56715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калпол%' LIMIT 1)),
('17eb8aac-2815-4f15-ad0c-797ec4d56715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
('17eb8aac-2815-4f15-ad0c-797ec4d56715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Динутуксимаб%' LIMIT 1)),
('17eb8aac-2815-4f15-ad0c-797ec4d56715', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрокодон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('17eb8aac-2815-4f15-ad0c-797ec4d56715', '91'),
('17eb8aac-2815-4f15-ad0c-797ec4d56715', '42');
COMMIT TRANSACTION;
END;   
