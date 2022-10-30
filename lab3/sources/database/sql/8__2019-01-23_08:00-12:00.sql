
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('64ea5b30-3803-4a32-9d2e-60789c6abd54', '2019-01-23 08:28:26', '2019-01-23 08:37:45', 2, 70, 43, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('64ea5b30-3803-4a32-9d2e-60789c6abd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медоциприн%' LIMIT 1)),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Низатидин%' LIMIT 1)),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эритромицин%' LIMIT 1)),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Панкурония бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('64ea5b30-3803-4a32-9d2e-60789c6abd54', '140'),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', '71'),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', '21'),
('64ea5b30-3803-4a32-9d2e-60789c6abd54', '64');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', '2019-01-23 08:58:14', '2019-01-23 09:08:09', 2, 5139, 583, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суфентанил%' LIMIT 1)),
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ISRIB%' LIMIT 1)),
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теиксобактин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', '148'),
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', '84'),
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', '139'),
('993d5ad7-bb43-4b1c-b64e-bb17bdea8b59', '117');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', '2019-01-23 09:31:31', '2019-01-23 09:43:18', 2, 231, 910, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омекапс%' LIMIT 1)),
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имидазолилэтанамид пентандиовой кислоты%' LIMIT 1)),
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ноопепт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', '195'),
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', '56'),
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', '91'),
('e3624953-50b7-4a13-9ffe-abfc25e0c17f', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4242be59-9105-4db2-86de-84f307a77fb9', '2019-01-23 10:07:54', '2019-01-23 10:22:29', 2, 2802, 410, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4242be59-9105-4db2-86de-84f307a77fb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гинепристон%' LIMIT 1)),
('4242be59-9105-4db2-86de-84f307a77fb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тофизопам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4242be59-9105-4db2-86de-84f307a77fb9', '39'),
('4242be59-9105-4db2-86de-84f307a77fb9', '189'),
('4242be59-9105-4db2-86de-84f307a77fb9', '86'),
('4242be59-9105-4db2-86de-84f307a77fb9', '107');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', '2019-01-23 10:48:15', '2019-01-23 10:58:46', 2, 13767, 677, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церукал%' LIMIT 1)),
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэкс%' LIMIT 1)),
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтобан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', '138'),
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', '74'),
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', '111'),
('2e4f7cec-8867-4c03-ac43-59a6ca10a4f4', '149');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', '2019-01-23 11:27:57', '2019-01-23 11:34:38', 2, 2947, 950, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флагил%' LIMIT 1)),
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оргаспорин%' LIMIT 1)),
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', '45'),
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', '34'),
('ac1e4c28-d31b-48f8-98ee-2f519bd9a431', '46');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('155a47b5-1087-4c26-b000-bcd34f85577a', '2019-01-23 12:04:30', '2019-01-23 12:19:11', 2, 4715, 179, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('155a47b5-1087-4c26-b000-bcd34f85577a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ПК-Мерц%' LIMIT 1)),
('155a47b5-1087-4c26-b000-bcd34f85577a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('155a47b5-1087-4c26-b000-bcd34f85577a', '104'),
('155a47b5-1087-4c26-b000-bcd34f85577a', '192'),
('155a47b5-1087-4c26-b000-bcd34f85577a', '135'),
('155a47b5-1087-4c26-b000-bcd34f85577a', '69');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('15c7e97c-6878-4b77-8466-8de5516288d2', '2019-01-23 08:17:22', '2019-01-23 08:28:29', 2, 3659, 347, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('15c7e97c-6878-4b77-8466-8de5516288d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Леводопа%' LIMIT 1)),
('15c7e97c-6878-4b77-8466-8de5516288d2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Микафунгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('15c7e97c-6878-4b77-8466-8de5516288d2', '177'),
('15c7e97c-6878-4b77-8466-8de5516288d2', '74'),
('15c7e97c-6878-4b77-8466-8de5516288d2', '183');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('86365186-aed9-4728-a9d3-54e9ad6a26bb', '2019-01-23 08:46:00', '2019-01-23 08:53:12', 2, 13501, 825, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('86365186-aed9-4728-a9d3-54e9ad6a26bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Желатиноль%' LIMIT 1)),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Имодиум%' LIMIT 1)),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анакинра%' LIMIT 1)),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиридоксин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('86365186-aed9-4728-a9d3-54e9ad6a26bb', '86'),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', '48'),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', '6'),
('86365186-aed9-4728-a9d3-54e9ad6a26bb', '196');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('738ecb1c-c000-47c1-910b-ef6baae244e5', '2019-01-23 09:11:19', '2019-01-23 09:17:20', 2, 9951, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('738ecb1c-c000-47c1-910b-ef6baae244e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
('738ecb1c-c000-47c1-910b-ef6baae244e5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дистигмина бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('738ecb1c-c000-47c1-910b-ef6baae244e5', '49'),
('738ecb1c-c000-47c1-910b-ef6baae244e5', '190');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8db097f6-0796-4d7e-8613-40c5c25644c4', '2019-01-23 09:39:36', '2019-01-23 09:48:09', 2, 9374, 24, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8db097f6-0796-4d7e-8613-40c5c25644c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальварсан%' LIMIT 1)),
('8db097f6-0796-4d7e-8613-40c5c25644c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Flutemetamol (18F)%' LIMIT 1)),
('8db097f6-0796-4d7e-8613-40c5c25644c4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемифлоксацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8db097f6-0796-4d7e-8613-40c5c25644c4', '127'),
('8db097f6-0796-4d7e-8613-40c5c25644c4', '137'),
('8db097f6-0796-4d7e-8613-40c5c25644c4', '126'),
('8db097f6-0796-4d7e-8613-40c5c25644c4', '179');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9c4a7eea-1153-4862-81cf-3c33bc695adc', '2019-01-23 10:10:51', '2019-01-23 10:22:09', 2, 5804, 1241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9c4a7eea-1153-4862-81cf-3c33bc695adc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорметин%' LIMIT 1)),
('9c4a7eea-1153-4862-81cf-3c33bc695adc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
('9c4a7eea-1153-4862-81cf-3c33bc695adc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1)),
('9c4a7eea-1153-4862-81cf-3c33bc695adc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мафосфамид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9c4a7eea-1153-4862-81cf-3c33bc695adc', '70'),
('9c4a7eea-1153-4862-81cf-3c33bc695adc', '171');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', '2019-01-23 10:47:39', '2019-01-23 10:59:07', 2, 11309, 102, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепарин%' LIMIT 1)),
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиэль%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', '106'),
('58d51e9d-75ec-4bee-adf9-e4d3fa0f5ad5', '44');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', '2019-01-23 11:27:49', '2019-01-23 11:43:32', 2, 4245, 779, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1)),
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перамивир%' LIMIT 1)),
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лофенал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', '87'),
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', '21'),
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', '146'),
('fa0df9e5-1b96-444a-9787-cec73f01ab6e', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', '2019-01-23 12:03:53', '2019-01-23 12:15:18', 2, 10466, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпротиксен%' LIMIT 1)),
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелоксикам%' LIMIT 1)),
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амлодипин%' LIMIT 1)),
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арисепт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', '178'),
('de6ca95b-0716-4acd-8aea-e21ff5b5b664', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('62c5ca10-9370-4f41-999c-9d3287a81fe4', '2019-01-23 08:25:52', '2019-01-23 08:34:44', 2, 2340, 200, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('62c5ca10-9370-4f41-999c-9d3287a81fe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
('62c5ca10-9370-4f41-999c-9d3287a81fe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гастрацид%' LIMIT 1)),
('62c5ca10-9370-4f41-999c-9d3287a81fe4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('62c5ca10-9370-4f41-999c-9d3287a81fe4', '121'),
('62c5ca10-9370-4f41-999c-9d3287a81fe4', '57'),
('62c5ca10-9370-4f41-999c-9d3287a81fe4', '161');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', '2019-01-23 09:02:55', '2019-01-23 09:16:40', 2, 8192, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алкилсульфонаты%' LIMIT 1)),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симетикон%' LIMIT 1)),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетиризин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', '103'),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', '198'),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', '54'),
('f4c6b3dd-d1a1-40de-8438-4ce92298f5a1', '127');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8005084f-4315-4164-8a8f-2528addd5f76', '2019-01-23 09:40:04', '2019-01-23 09:52:59', 2, 2170, 356, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8005084f-4315-4164-8a8f-2528addd5f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
('8005084f-4315-4164-8a8f-2528addd5f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иматиниб%' LIMIT 1)),
('8005084f-4315-4164-8a8f-2528addd5f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синекод%' LIMIT 1)),
('8005084f-4315-4164-8a8f-2528addd5f76', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенофовир/эмтрицитабин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8005084f-4315-4164-8a8f-2528addd5f76', '186'),
('8005084f-4315-4164-8a8f-2528addd5f76', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4c404d4d-191e-409e-bf9e-79c810aeefe0', '2019-01-23 10:10:00', '2019-01-23 10:17:32', 2, 12495, 546, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4c404d4d-191e-409e-bf9e-79c810aeefe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дицинон%' LIMIT 1)),
('4c404d4d-191e-409e-bf9e-79c810aeefe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ифицеф%' LIMIT 1)),
('4c404d4d-191e-409e-bf9e-79c810aeefe0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урамустин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4c404d4d-191e-409e-bf9e-79c810aeefe0', '163'),
('4c404d4d-191e-409e-bf9e-79c810aeefe0', '121'),
('4c404d4d-191e-409e-bf9e-79c810aeefe0', '5'),
('4c404d4d-191e-409e-bf9e-79c810aeefe0', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', '2019-01-23 10:38:45', '2019-01-23 10:45:01', 2, 8073, 1036, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гепабене%' LIMIT 1)),
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1)),
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диконал%' LIMIT 1)),
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', '9'),
('a8a41127-5b3a-41b7-b613-22ab5e995e8a', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6696ae06-bb39-4820-a2cf-211ad7754ae5', '2019-01-23 11:15:06', '2019-01-23 11:25:17', 2, 2734, 901, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6696ae06-bb39-4820-a2cf-211ad7754ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тубокурарина хлорид%' LIMIT 1)),
('6696ae06-bb39-4820-a2cf-211ad7754ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Домстал%' LIMIT 1)),
('6696ae06-bb39-4820-a2cf-211ad7754ae5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гельминтокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6696ae06-bb39-4820-a2cf-211ad7754ae5', '71'),
('6696ae06-bb39-4820-a2cf-211ad7754ae5', '132'),
('6696ae06-bb39-4820-a2cf-211ad7754ae5', '119'),
('6696ae06-bb39-4820-a2cf-211ad7754ae5', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1a646753-7196-4b4d-9849-78386266e03e', '2019-01-23 11:47:25', '2019-01-23 11:57:24', 2, 251, 74, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1a646753-7196-4b4d-9849-78386266e03e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенспирид%' LIMIT 1)),
('1a646753-7196-4b4d-9849-78386266e03e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиперник%' LIMIT 1)),
('1a646753-7196-4b4d-9849-78386266e03e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винорелбин%' LIMIT 1)),
('1a646753-7196-4b4d-9849-78386266e03e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азеластин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1a646753-7196-4b4d-9849-78386266e03e', '193'),
('1a646753-7196-4b4d-9849-78386266e03e', '52'),
('1a646753-7196-4b4d-9849-78386266e03e', '95'),
('1a646753-7196-4b4d-9849-78386266e03e', '108');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', '2019-01-23 12:23:29', '2019-01-23 12:39:14', 2, 5025, 741, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенипозид%' LIMIT 1)),
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибандроновая кислота%' LIMIT 1)),
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неосмектин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', '142'),
('40f5d70f-0ce5-4c9f-aeba-7a168e962ea0', '18');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9cefc0d7-8123-4d6a-9782-1107a218245e', '2019-01-23 08:21:37', '2019-01-23 08:34:23', 2, 12498, 1273, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9cefc0d7-8123-4d6a-9782-1107a218245e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рабепразол%' LIMIT 1)),
('9cefc0d7-8123-4d6a-9782-1107a218245e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авастин%' LIMIT 1)),
('9cefc0d7-8123-4d6a-9782-1107a218245e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тензар%' LIMIT 1)),
('9cefc0d7-8123-4d6a-9782-1107a218245e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоракон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9cefc0d7-8123-4d6a-9782-1107a218245e', '63'),
('9cefc0d7-8123-4d6a-9782-1107a218245e', '197'),
('9cefc0d7-8123-4d6a-9782-1107a218245e', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('baf11c74-06bb-42c8-8431-aee7cbc18302', '2019-01-23 08:53:33', '2019-01-23 09:08:00', 2, 6675, 87, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('baf11c74-06bb-42c8-8431-aee7cbc18302', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1)),
('baf11c74-06bb-42c8-8431-aee7cbc18302', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латрепирдин%' LIMIT 1)),
('baf11c74-06bb-42c8-8431-aee7cbc18302', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Раствор йода%' LIMIT 1)),
('baf11c74-06bb-42c8-8431-aee7cbc18302', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромэргон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('baf11c74-06bb-42c8-8431-aee7cbc18302', '173'),
('baf11c74-06bb-42c8-8431-aee7cbc18302', '192'),
('baf11c74-06bb-42c8-8431-aee7cbc18302', '2'),
('baf11c74-06bb-42c8-8431-aee7cbc18302', '157');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', '2019-01-23 09:32:22', '2019-01-23 09:44:05', 2, 11930, 152, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тисагенлеклеусел%' LIMIT 1)),
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Беталок%' LIMIT 1)),
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Иправент%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', '154'),
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', '10'),
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', '104'),
('6e7c76dd-eb94-43b4-9dac-eb2e9f866f9e', '19');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('90de1b45-5052-4be8-a896-743c530d91f0', '2019-01-23 10:09:48', '2019-01-23 10:18:54', 2, 14450, 139, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('90de1b45-5052-4be8-a896-743c530d91f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виндесин%' LIMIT 1)),
('90de1b45-5052-4be8-a896-743c530d91f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфагуанидин%' LIMIT 1)),
('90de1b45-5052-4be8-a896-743c530d91f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норкурон%' LIMIT 1)),
('90de1b45-5052-4be8-a896-743c530d91f0', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорталидон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('90de1b45-5052-4be8-a896-743c530d91f0', '196'),
('90de1b45-5052-4be8-a896-743c530d91f0', '45');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('090df464-b2f7-48c9-837e-d01ffbd485ab', '2019-01-23 10:37:51', '2019-01-23 10:50:20', 2, 9234, 7, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('090df464-b2f7-48c9-837e-d01ffbd485ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флукорал%' LIMIT 1)),
('090df464-b2f7-48c9-837e-d01ffbd485ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилометазолин%' LIMIT 1)),
('090df464-b2f7-48c9-837e-d01ffbd485ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1)),
('090df464-b2f7-48c9-837e-d01ffbd485ab', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адалимумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('090df464-b2f7-48c9-837e-d01ffbd485ab', '138'),
('090df464-b2f7-48c9-837e-d01ffbd485ab', '107');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('af9adbec-f0e4-47dc-ac90-dff6b7342921', '2019-01-23 11:18:09', '2019-01-23 11:25:19', 2, 9965, 1252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('af9adbec-f0e4-47dc-ac90-dff6b7342921', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Липримар%' LIMIT 1)),
('af9adbec-f0e4-47dc-ac90-dff6b7342921', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Галавит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('af9adbec-f0e4-47dc-ac90-dff6b7342921', '40'),
('af9adbec-f0e4-47dc-ac90-dff6b7342921', '105'),
('af9adbec-f0e4-47dc-ac90-dff6b7342921', '32');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', '2019-01-23 11:47:11', '2019-01-23 11:54:00', 2, 98, 169, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апулеин%' LIMIT 1)),
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мометазон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', '75'),
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', '153'),
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', '73'),
('38a8a6eb-6896-47be-a985-dd740b6d3ff1', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('44e412bd-3e9a-49ed-8bb7-05414626bef3', '2019-01-23 12:14:56', '2019-01-23 12:22:40', 2, 7595, 530, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('44e412bd-3e9a-49ed-8bb7-05414626bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларитромицин%' LIMIT 1)),
('44e412bd-3e9a-49ed-8bb7-05414626bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бруцин%' LIMIT 1)),
('44e412bd-3e9a-49ed-8bb7-05414626bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зиртек%' LIMIT 1)),
('44e412bd-3e9a-49ed-8bb7-05414626bef3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенорекс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('44e412bd-3e9a-49ed-8bb7-05414626bef3', '53'),
('44e412bd-3e9a-49ed-8bb7-05414626bef3', '14'),
('44e412bd-3e9a-49ed-8bb7-05414626bef3', '41');
COMMIT TRANSACTION;
END;   
