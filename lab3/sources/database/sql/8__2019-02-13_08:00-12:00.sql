
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('30a9c05b-e775-4a2c-8af5-853c50ab4203', '2019-02-13 08:18:50', '2019-02-13 08:31:37', 2, 9176, 259, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('30a9c05b-e775-4a2c-8af5-853c50ab4203', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунгал%' LIMIT 1)),
('30a9c05b-e775-4a2c-8af5-853c50ab4203', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кодеин%' LIMIT 1)),
('30a9c05b-e775-4a2c-8af5-853c50ab4203', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетракаин%' LIMIT 1)),
('30a9c05b-e775-4a2c-8af5-853c50ab4203', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетаксолол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('30a9c05b-e775-4a2c-8af5-853c50ab4203', '124'),
('30a9c05b-e775-4a2c-8af5-853c50ab4203', '30'),
('30a9c05b-e775-4a2c-8af5-853c50ab4203', '115');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1b7d97be-cbf8-4c32-9800-62e3e33dd91f', '2019-02-13 09:00:22', '2019-02-13 09:15:09', 2, 5271, 3, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1b7d97be-cbf8-4c32-9800-62e3e33dd91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетапродин%' LIMIT 1)),
('1b7d97be-cbf8-4c32-9800-62e3e33dd91f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тринатриевая соль глицирризиновой кислоты%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1b7d97be-cbf8-4c32-9800-62e3e33dd91f', '117'),
('1b7d97be-cbf8-4c32-9800-62e3e33dd91f', '139');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', '2019-02-13 09:39:28', '2019-02-13 09:51:55', 2, 8424, 451, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этифоксин%' LIMIT 1)),
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1)),
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифлумовая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', '166'),
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', '151'),
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', '176'),
('bdb05601-f02a-4b7c-bf7e-e27c4418ab20', '30');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', '2019-02-13 10:10:48', '2019-02-13 10:25:51', 2, 428, 1143, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1)),
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дифенгидрамин%' LIMIT 1)),
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелбек%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', '68'),
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', '57'),
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', '141'),
('10eddc2e-2756-43ed-ae18-fc3c1483acb9', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('98060422-1244-4050-ba61-70e09eb9fd78', '2019-02-13 10:45:25', '2019-02-13 10:56:59', 2, 7728, 704, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('98060422-1244-4050-ba61-70e09eb9fd78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мононит%' LIMIT 1)),
('98060422-1244-4050-ba61-70e09eb9fd78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ломилан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('98060422-1244-4050-ba61-70e09eb9fd78', '114'),
('98060422-1244-4050-ba61-70e09eb9fd78', '180'),
('98060422-1244-4050-ba61-70e09eb9fd78', '44'),
('98060422-1244-4050-ba61-70e09eb9fd78', '151');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9b856982-0803-41ed-a3b9-02508a58e735', '2019-02-13 11:25:08', '2019-02-13 11:35:56', 2, 13279, 489, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9b856982-0803-41ed-a3b9-02508a58e735', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Элвитегравир%' LIMIT 1)),
('9b856982-0803-41ed-a3b9-02508a58e735', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрофурал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9b856982-0803-41ed-a3b9-02508a58e735', '22'),
('9b856982-0803-41ed-a3b9-02508a58e735', '57'),
('9b856982-0803-41ed-a3b9-02508a58e735', '183'),
('9b856982-0803-41ed-a3b9-02508a58e735', '118');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b6669d77-157f-4728-aea0-6df58739d6b6', '2019-02-13 11:54:06', '2019-02-13 12:03:23', 2, 6970, 1131, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b6669d77-157f-4728-aea0-6df58739d6b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолан%' LIMIT 1)),
('b6669d77-157f-4728-aea0-6df58739d6b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина CureVac против COVID-19%' LIMIT 1)),
('b6669d77-157f-4728-aea0-6df58739d6b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиксагевимаб/цилгавимаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b6669d77-157f-4728-aea0-6df58739d6b6', '36'),
('b6669d77-157f-4728-aea0-6df58739d6b6', '28'),
('b6669d77-157f-4728-aea0-6df58739d6b6', '71'),
('b6669d77-157f-4728-aea0-6df58739d6b6', '185');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cdc0347f-2539-4baf-82fa-1e2a05b98688', '2019-02-13 08:18:51', '2019-02-13 08:32:32', 2, 1436, 171, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cdc0347f-2539-4baf-82fa-1e2a05b98688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перициазин%' LIMIT 1)),
('cdc0347f-2539-4baf-82fa-1e2a05b98688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стамло М%' LIMIT 1)),
('cdc0347f-2539-4baf-82fa-1e2a05b98688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-НОЗ%' LIMIT 1)),
('cdc0347f-2539-4baf-82fa-1e2a05b98688', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидазолам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cdc0347f-2539-4baf-82fa-1e2a05b98688', '151'),
('cdc0347f-2539-4baf-82fa-1e2a05b98688', '161'),
('cdc0347f-2539-4baf-82fa-1e2a05b98688', '135');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', '2019-02-13 09:02:46', '2019-02-13 09:15:20', 2, 8031, 1240, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циплокс%' LIMIT 1)),
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезоксипеганина гидрохлорид%' LIMIT 1)),
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калипсол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', '21'),
('b072bf1e-d1d8-4e7f-a4b0-f5b4c0ffc345', '140');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c925c48a-88be-4b1f-9635-956a79de4cc9', '2019-02-13 09:39:23', '2019-02-13 09:47:28', 2, 9848, 216, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c925c48a-88be-4b1f-9635-956a79de4cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимесил%' LIMIT 1)),
('c925c48a-88be-4b1f-9635-956a79de4cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промеран%' LIMIT 1)),
('c925c48a-88be-4b1f-9635-956a79de4cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аэртал%' LIMIT 1)),
('c925c48a-88be-4b1f-9635-956a79de4cc9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Боромицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c925c48a-88be-4b1f-9635-956a79de4cc9', '84'),
('c925c48a-88be-4b1f-9635-956a79de4cc9', '79'),
('c925c48a-88be-4b1f-9635-956a79de4cc9', '149'),
('c925c48a-88be-4b1f-9635-956a79de4cc9', '154');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ff088815-e636-4a76-8e25-15711fa8087b', '2019-02-13 10:18:26', '2019-02-13 10:30:26', 2, 726, 1118, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ff088815-e636-4a76-8e25-15711fa8087b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циклорал-ФС%' LIMIT 1)),
('ff088815-e636-4a76-8e25-15711fa8087b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Целестодерм-В%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ff088815-e636-4a76-8e25-15711fa8087b', '47'),
('ff088815-e636-4a76-8e25-15711fa8087b', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('eed8c084-21cf-4f51-b495-cd28bec8d160', '2019-02-13 10:55:15', '2019-02-13 11:10:37', 2, 10226, 159, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('eed8c084-21cf-4f51-b495-cd28bec8d160', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атеносан%' LIMIT 1)),
('eed8c084-21cf-4f51-b495-cd28bec8d160', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Солриамфетол%' LIMIT 1)),
('eed8c084-21cf-4f51-b495-cd28bec8d160', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
('eed8c084-21cf-4f51-b495-cd28bec8d160', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оритаванцин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('eed8c084-21cf-4f51-b495-cd28bec8d160', '22'),
('eed8c084-21cf-4f51-b495-cd28bec8d160', '28'),
('eed8c084-21cf-4f51-b495-cd28bec8d160', '142'),
('eed8c084-21cf-4f51-b495-cd28bec8d160', '103');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('46e58f8c-2272-46f5-afac-047db7601813', '2019-02-13 11:35:04', '2019-02-13 11:49:23', 2, 5270, 371, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('46e58f8c-2272-46f5-afac-047db7601813', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
('46e58f8c-2272-46f5-afac-047db7601813', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
('46e58f8c-2272-46f5-afac-047db7601813', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'МИР-19%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('46e58f8c-2272-46f5-afac-047db7601813', '38'),
('46e58f8c-2272-46f5-afac-047db7601813', '48'),
('46e58f8c-2272-46f5-afac-047db7601813', '93');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b36cba9e-4209-4286-bb18-54a988df331e', '2019-02-13 12:12:16', '2019-02-13 12:27:21', 2, 8232, 672, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b36cba9e-4209-4286-bb18-54a988df331e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эльбона%' LIMIT 1)),
('b36cba9e-4209-4286-bb18-54a988df331e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омакор%' LIMIT 1)),
('b36cba9e-4209-4286-bb18-54a988df331e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'СимваГЕКСАЛ%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b36cba9e-4209-4286-bb18-54a988df331e', '31'),
('b36cba9e-4209-4286-bb18-54a988df331e', '167'),
('b36cba9e-4209-4286-bb18-54a988df331e', '113'),
('b36cba9e-4209-4286-bb18-54a988df331e', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f69d493a-ff60-4b98-9ea2-d85d90e38165', '2019-02-13 08:16:45', '2019-02-13 08:23:32', 2, 8589, 1225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f69d493a-ff60-4b98-9ea2-d85d90e38165', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
('f69d493a-ff60-4b98-9ea2-d85d90e38165', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Далерон С%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f69d493a-ff60-4b98-9ea2-d85d90e38165', '35'),
('f69d493a-ff60-4b98-9ea2-d85d90e38165', '75'),
('f69d493a-ff60-4b98-9ea2-d85d90e38165', '129'),
('f69d493a-ff60-4b98-9ea2-d85d90e38165', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f7d424b2-da08-4e0f-932c-c06ea01d070d', '2019-02-13 08:46:55', '2019-02-13 09:02:17', 2, 1764, 280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f7d424b2-da08-4e0f-932c-c06ea01d070d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Асвитол%' LIMIT 1)),
('f7d424b2-da08-4e0f-932c-c06ea01d070d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гоматропин%' LIMIT 1)),
('f7d424b2-da08-4e0f-932c-c06ea01d070d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиралгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f7d424b2-da08-4e0f-932c-c06ea01d070d', '40'),
('f7d424b2-da08-4e0f-932c-c06ea01d070d', '152');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', '2019-02-13 09:26:26', '2019-02-13 09:34:57', 2, 1515, 345, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дульколакс%' LIMIT 1)),
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина акридонацетат%' LIMIT 1)),
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Питолизант%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', '101'),
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', '108'),
('1b8e01ec-2558-40df-b3fc-8d0d4673d7c8', '129');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('61374648-ddc6-480c-a201-2bdbb241a06e', '2019-02-13 09:56:44', '2019-02-13 10:06:24', 2, 1593, 92, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('61374648-ddc6-480c-a201-2bdbb241a06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атазанавир/Кобицистат%' LIMIT 1)),
('61374648-ddc6-480c-a201-2bdbb241a06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Низатидин%' LIMIT 1)),
('61374648-ddc6-480c-a201-2bdbb241a06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кватерон%' LIMIT 1)),
('61374648-ddc6-480c-a201-2bdbb241a06e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксимелин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('61374648-ddc6-480c-a201-2bdbb241a06e', '177'),
('61374648-ddc6-480c-a201-2bdbb241a06e', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('330dcbba-e118-413c-a022-371a06abafe3', '2019-02-13 10:35:40', '2019-02-13 10:46:16', 2, 13930, 526, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('330dcbba-e118-413c-a022-371a06abafe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амисульприд%' LIMIT 1)),
('330dcbba-e118-413c-a022-371a06abafe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Длянос%' LIMIT 1)),
('330dcbba-e118-413c-a022-371a06abafe3', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норфацин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('330dcbba-e118-413c-a022-371a06abafe3', '72'),
('330dcbba-e118-413c-a022-371a06abafe3', '136'),
('330dcbba-e118-413c-a022-371a06abafe3', '65');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', '2019-02-13 11:14:19', '2019-02-13 11:28:04', 2, 461, 678, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефамулин%' LIMIT 1)),
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Калипсол%' LIMIT 1)),
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эуфиллин%' LIMIT 1)),
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензилпенициллин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', '110'),
('906aaa7e-0719-4bf4-bd10-0728cfdc0618', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', '2019-02-13 11:58:30', '2019-02-13 12:11:11', 2, 6173, 280, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сиэль%' LIMIT 1)),
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аскорбиновая кислота%' LIMIT 1)),
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цетрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', '151'),
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', '119'),
('329579d3-566e-41c2-bfd9-8cc4ff2a9af9', '16');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6e7f414f-a463-4011-b46d-82b02422161a', '2019-02-13 08:24:31', '2019-02-13 08:35:21', 2, 5118, 1263, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6e7f414f-a463-4011-b46d-82b02422161a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метадон%' LIMIT 1)),
('6e7f414f-a463-4011-b46d-82b02422161a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксид цинка%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6e7f414f-a463-4011-b46d-82b02422161a', '187'),
('6e7f414f-a463-4011-b46d-82b02422161a', '30'),
('6e7f414f-a463-4011-b46d-82b02422161a', '194'),
('6e7f414f-a463-4011-b46d-82b02422161a', '46');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', '2019-02-13 08:56:08', '2019-02-13 09:06:42', 2, 3970, 119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиопроперазин%' LIMIT 1)),
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хелекс%' LIMIT 1)),
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левоцетиризин%' LIMIT 1)),
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кеторолак%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', '50'),
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', '1'),
('506a31d4-8d4e-4d55-9eb1-a4a0786f222e', '67');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', '2019-02-13 09:34:42', '2019-02-13 09:48:34', 2, 12659, 1, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метилналтрексона бромид%' LIMIT 1)),
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дазатиниб%' LIMIT 1)),
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сотровимаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', '139'),
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', '62'),
('f9d84d2d-79f0-430d-9f9c-11d37c3165b9', '115');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dafb9d73-fe59-45e7-99af-02dd01bc1977', '2019-02-13 10:18:56', '2019-02-13 10:32:26', 2, 369, 376, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dafb9d73-fe59-45e7-99af-02dd01bc1977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Димексид%' LIMIT 1)),
('dafb9d73-fe59-45e7-99af-02dd01bc1977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гикамтин%' LIMIT 1)),
('dafb9d73-fe59-45e7-99af-02dd01bc1977', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цифран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dafb9d73-fe59-45e7-99af-02dd01bc1977', '130'),
('dafb9d73-fe59-45e7-99af-02dd01bc1977', '129'),
('dafb9d73-fe59-45e7-99af-02dd01bc1977', '98'),
('dafb9d73-fe59-45e7-99af-02dd01bc1977', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', '2019-02-13 11:01:54', '2019-02-13 11:11:54', 2, 13021, 996, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отинум%' LIMIT 1)),
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Уброгепант%' LIMIT 1)),
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дорзоламид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', '86'),
('a49c1f7e-0a11-474c-a563-336eb4feb1cf', '4');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('99b6bd7f-531f-45e7-87b5-a67cf662c234', '2019-02-13 11:34:49', '2019-02-13 11:44:37', 2, 13060, 983, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('99b6bd7f-531f-45e7-87b5-a67cf662c234', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорнитрофенол%' LIMIT 1)),
('99b6bd7f-531f-45e7-87b5-a67cf662c234', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лефлуномид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('99b6bd7f-531f-45e7-87b5-a67cf662c234', '159'),
('99b6bd7f-531f-45e7-87b5-a67cf662c234', '46');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6dcbffa7-a7b0-436a-b8b8-c76a6ce77f35', '2019-02-13 12:03:20', '2019-02-13 12:17:10', 2, 8818, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6dcbffa7-a7b0-436a-b8b8-c76a6ce77f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сацитузумаб говитекан%' LIMIT 1)),
('6dcbffa7-a7b0-436a-b8b8-c76a6ce77f35', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суприма-коф%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6dcbffa7-a7b0-436a-b8b8-c76a6ce77f35', '187'),
('6dcbffa7-a7b0-436a-b8b8-c76a6ce77f35', '56');
COMMIT TRANSACTION;
END;   
