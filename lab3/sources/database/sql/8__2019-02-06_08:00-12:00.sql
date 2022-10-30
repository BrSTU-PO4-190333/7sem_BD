
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('021ce262-ab01-4c70-9d60-652d5ed309f5', '2019-02-06 08:19:29', '2019-02-06 08:26:47', 2, 14254, 584, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('021ce262-ab01-4c70-9d60-652d5ed309f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Морфин (лекарственное средство)%' LIMIT 1)),
('021ce262-ab01-4c70-9d60-652d5ed309f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нифекард%' LIMIT 1)),
('021ce262-ab01-4c70-9d60-652d5ed309f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Осемозотан%' LIMIT 1)),
('021ce262-ab01-4c70-9d60-652d5ed309f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апоморфин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('021ce262-ab01-4c70-9d60-652d5ed309f5', '148'),
('021ce262-ab01-4c70-9d60-652d5ed309f5', '142'),
('021ce262-ab01-4c70-9d60-652d5ed309f5', '149'),
('021ce262-ab01-4c70-9d60-652d5ed309f5', '111');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', '2019-02-06 08:51:41', '2019-02-06 09:05:02', 2, 1818, 399, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен Новолайзер%' LIMIT 1)),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теиксобактин%' LIMIT 1)),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1)),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', '137'),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', '10'),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', '163'),
('b486c645-4371-4c42-b7e6-df2f8c6c8e12', '192');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('90acdfa8-dc5e-423d-a71f-c81c26236032', '2019-02-06 09:35:23', '2019-02-06 09:48:03', 2, 10745, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('90acdfa8-dc5e-423d-a71f-c81c26236032', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нафазолин%' LIMIT 1)),
('90acdfa8-dc5e-423d-a71f-c81c26236032', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талинолол%' LIMIT 1)),
('90acdfa8-dc5e-423d-a71f-c81c26236032', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоксил%' LIMIT 1)),
('90acdfa8-dc5e-423d-a71f-c81c26236032', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Арабинопиранозил-N-метил-N-нитрозомочевина%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('90acdfa8-dc5e-423d-a71f-c81c26236032', '57'),
('90acdfa8-dc5e-423d-a71f-c81c26236032', '119');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d345f371-8973-4f5b-9b2f-41230a4be056', '2019-02-06 10:16:35', '2019-02-06 10:31:37', 2, 10346, 1104, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d345f371-8973-4f5b-9b2f-41230a4be056', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиметилхиноксилиндиоксид%' LIMIT 1)),
('d345f371-8973-4f5b-9b2f-41230a4be056', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клиндацин%' LIMIT 1)),
('d345f371-8973-4f5b-9b2f-41230a4be056', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амисульприд%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d345f371-8973-4f5b-9b2f-41230a4be056', '39'),
('d345f371-8973-4f5b-9b2f-41230a4be056', '9'),
('d345f371-8973-4f5b-9b2f-41230a4be056', '51');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d4598475-3960-4709-b7e2-eb4b6570763a', '2019-02-06 10:52:32', '2019-02-06 11:07:05', 2, 6876, 1213, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d4598475-3960-4709-b7e2-eb4b6570763a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
('d4598475-3960-4709-b7e2-eb4b6570763a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1)),
('d4598475-3960-4709-b7e2-eb4b6570763a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эзомепразол%' LIMIT 1)),
('d4598475-3960-4709-b7e2-eb4b6570763a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мелфалан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d4598475-3960-4709-b7e2-eb4b6570763a', '75'),
('d4598475-3960-4709-b7e2-eb4b6570763a', '199'),
('d4598475-3960-4709-b7e2-eb4b6570763a', '92'),
('d4598475-3960-4709-b7e2-eb4b6570763a', '182');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3017029-d379-4be3-8299-07c2b6f224fb', '2019-02-06 11:34:42', '2019-02-06 11:46:33', 2, 10460, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3017029-d379-4be3-8299-07c2b6f224fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1)),
('d3017029-d379-4be3-8299-07c2b6f224fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суматриптан%' LIMIT 1)),
('d3017029-d379-4be3-8299-07c2b6f224fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эптапирон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3017029-d379-4be3-8299-07c2b6f224fb', '197'),
('d3017029-d379-4be3-8299-07c2b6f224fb', '153'),
('d3017029-d379-4be3-8299-07c2b6f224fb', '16'),
('d3017029-d379-4be3-8299-07c2b6f224fb', '199');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1bb17017-b688-47c9-a26d-81245af6a371', '2019-02-06 12:13:32', '2019-02-06 12:24:59', 2, 13878, 638, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1bb17017-b688-47c9-a26d-81245af6a371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентотал%' LIMIT 1)),
('1bb17017-b688-47c9-a26d-81245af6a371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ракстан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1bb17017-b688-47c9-a26d-81245af6a371', '127'),
('1bb17017-b688-47c9-a26d-81245af6a371', '36');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('13648418-adc2-4005-aa3a-9be5ed68feb4', '2019-02-06 08:18:49', '2019-02-06 08:26:42', 2, 737, 719, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('13648418-adc2-4005-aa3a-9be5ed68feb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Силтуксимаб%' LIMIT 1)),
('13648418-adc2-4005-aa3a-9be5ed68feb4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенметразин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('13648418-adc2-4005-aa3a-9be5ed68feb4', '170'),
('13648418-adc2-4005-aa3a-9be5ed68feb4', '77');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', '2019-02-06 08:46:38', '2019-02-06 08:59:59', 2, 4567, 590, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезлоратадин%' LIMIT 1)),
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ласмидитан%' LIMIT 1)),
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксизин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', '190'),
('c9e98b00-5277-4bf7-b2d0-e23d84853abb', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('691ea41c-393b-4c21-92fe-051b74135f9b', '2019-02-06 09:21:28', '2019-02-06 09:30:48', 2, 9864, 1172, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('691ea41c-393b-4c21-92fe-051b74135f9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bepotastine%' LIMIT 1)),
('691ea41c-393b-4c21-92fe-051b74135f9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моксифлоксацин%' LIMIT 1)),
('691ea41c-393b-4c21-92fe-051b74135f9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
('691ea41c-393b-4c21-92fe-051b74135f9b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эволокумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('691ea41c-393b-4c21-92fe-051b74135f9b', '166'),
('691ea41c-393b-4c21-92fe-051b74135f9b', '43');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ffba79cf-7656-4870-94b3-a2e7450aaadf', '2019-02-06 09:55:41', '2019-02-06 10:10:17', 2, 8847, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ffba79cf-7656-4870-94b3-a2e7450aaadf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линдакса%' LIMIT 1)),
('ffba79cf-7656-4870-94b3-a2e7450aaadf', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ffba79cf-7656-4870-94b3-a2e7450aaadf', '123'),
('ffba79cf-7656-4870-94b3-a2e7450aaadf', '6'),
('ffba79cf-7656-4870-94b3-a2e7450aaadf', '151'),
('ffba79cf-7656-4870-94b3-a2e7450aaadf', '132');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', '2019-02-06 10:28:53', '2019-02-06 10:43:44', 2, 9215, 252, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фолиевая кислота (лекарственное средство)%' LIMIT 1)),
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Толфенамовая кислота%' LIMIT 1)),
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Голимумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', '61'),
('2a73dcfc-9ff6-4e2c-bca5-33d65af7918e', '113');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', '2019-02-06 11:02:05', '2019-02-06 11:12:55', 2, 10389, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гиосциамин%' LIMIT 1)),
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', '150'),
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', '62'),
('2e69f9fb-b944-4846-bcbe-951b56aaf53c', '96');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', '2019-02-06 11:35:12', '2019-02-06 11:48:56', 2, 8177, 852, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Johnson & Johnson против COVID-19%' LIMIT 1)),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дупилумаб%' LIMIT 1)),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эксенатид%' LIMIT 1)),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вивитрол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', '146'),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', '131'),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', '163'),
('76893586-420a-4c9e-9b06-9e1f4cc6a5cb', '63');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', '2019-02-06 12:16:55', '2019-02-06 12:32:09', 2, 4674, 654, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '4' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ламотриджин%' LIMIT 1)),
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфат магния (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', '13'),
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', '18'),
('2878a0f2-cf83-47b3-9759-d2f4e2eb5711', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', '2019-02-06 08:26:46', '2019-02-06 08:35:45', 2, 6478, 1106, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кодеин%' LIMIT 1)),
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гигротон%' LIMIT 1)),
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энисамиума йодид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', '158'),
('2f919a7b-4861-4dd5-aa04-ddd19a9ac32b', '194');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', '2019-02-06 08:52:17', '2019-02-06 09:05:03', 2, 5547, 134, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Векурония бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', '42'),
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', '50'),
('8161fb0e-df01-4b2e-83a6-d6f69173fea4', '12');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2b1e5335-b10e-4847-b641-06f18902b30d', '2019-02-06 09:32:12', '2019-02-06 09:43:54', 2, 10106, 823, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2b1e5335-b10e-4847-b641-06f18902b30d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпирон%' LIMIT 1)),
('2b1e5335-b10e-4847-b641-06f18902b30d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1)),
('2b1e5335-b10e-4847-b641-06f18902b30d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тралокинумаб%' LIMIT 1)),
('2b1e5335-b10e-4847-b641-06f18902b30d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Барбитал натрий%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2b1e5335-b10e-4847-b641-06f18902b30d', '194'),
('2b1e5335-b10e-4847-b641-06f18902b30d', '14');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a969d9ef-03d6-454e-80e7-1050299f79a6', '2019-02-06 10:04:28', '2019-02-06 10:17:54', 2, 8412, 806, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a969d9ef-03d6-454e-80e7-1050299f79a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1)),
('a969d9ef-03d6-454e-80e7-1050299f79a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ликаин%' LIMIT 1)),
('a969d9ef-03d6-454e-80e7-1050299f79a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Суфентанил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a969d9ef-03d6-454e-80e7-1050299f79a6', '52'),
('a969d9ef-03d6-454e-80e7-1050299f79a6', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6e063b45-0ffd-4794-9031-ba0431517d91', '2019-02-06 10:43:17', '2019-02-06 10:49:31', 2, 2697, 1097, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6e063b45-0ffd-4794-9031-ba0431517d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиотриазолин%' LIMIT 1)),
('6e063b45-0ffd-4794-9031-ba0431517d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эбермин%' LIMIT 1)),
('6e063b45-0ffd-4794-9031-ba0431517d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сульфасалазин%' LIMIT 1)),
('6e063b45-0ffd-4794-9031-ba0431517d91', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кальцигард%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6e063b45-0ffd-4794-9031-ba0431517d91', '91'),
('6e063b45-0ffd-4794-9031-ba0431517d91', '192'),
('6e063b45-0ffd-4794-9031-ba0431517d91', '161'),
('6e063b45-0ffd-4794-9031-ba0431517d91', '119');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', '2019-02-06 11:13:04', '2019-02-06 11:20:26', 2, 11880, 629, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомир%' LIMIT 1)),
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1)),
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Контратекс%' LIMIT 1)),
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Митотакс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', '9'),
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', '103'),
('74aa5cf2-2edf-4c83-a0c8-36ef72f71854', '144');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', '2019-02-06 11:43:50', '2019-02-06 11:59:29', 2, 1633, 496, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фрамекс%' LIMIT 1)),
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ибрутиниб%' LIMIT 1)),
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритморест%' LIMIT 1)),
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тадалафил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', '26'),
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', '114'),
('f4fcd087-1a18-47f7-942f-acc7fb4abb2a', '180');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('65629134-ae5e-466e-a3d0-af1ffc05e525', '2019-02-06 12:20:31', '2019-02-06 12:28:49', 2, 13085, 1234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '6' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('65629134-ae5e-466e-a3d0-af1ffc05e525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тералиджен%' LIMIT 1)),
('65629134-ae5e-466e-a3d0-af1ffc05e525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эскетамин%' LIMIT 1)),
('65629134-ae5e-466e-a3d0-af1ffc05e525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
('65629134-ae5e-466e-a3d0-af1ffc05e525', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ихтиоловая мазь%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('65629134-ae5e-466e-a3d0-af1ffc05e525', '91'),
('65629134-ae5e-466e-a3d0-af1ffc05e525', '180'),
('65629134-ae5e-466e-a3d0-af1ffc05e525', '112'),
('65629134-ae5e-466e-a3d0-af1ffc05e525', '162');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('66256a05-f863-438f-9990-e9a743dc6e66', '2019-02-06 08:22:24', '2019-02-06 08:31:25', 2, 6462, 1201, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('66256a05-f863-438f-9990-e9a743dc6e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Симплакор%' LIMIT 1)),
('66256a05-f863-438f-9990-e9a743dc6e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эутирокс%' LIMIT 1)),
('66256a05-f863-438f-9990-e9a743dc6e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиогуанин%' LIMIT 1)),
('66256a05-f863-438f-9990-e9a743dc6e66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гексобарбитал%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('66256a05-f863-438f-9990-e9a743dc6e66', '175'),
('66256a05-f863-438f-9990-e9a743dc6e66', '98'),
('66256a05-f863-438f-9990-e9a743dc6e66', '137'),
('66256a05-f863-438f-9990-e9a743dc6e66', '11');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', '2019-02-06 08:52:40', '2019-02-06 09:01:40', 2, 5071, 521, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тегафур%' LIMIT 1)),
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорамфеникол%' LIMIT 1)),
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитрокардин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', '59'),
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', '107'),
('aef75160-1e4e-4b5e-b1da-d7ca09f0307c', '179');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7e37d105-4d35-4b78-adea-c59442fab50b', '2019-02-06 09:29:31', '2019-02-06 09:39:21', 2, 7029, 906, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7e37d105-4d35-4b78-adea-c59442fab50b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксолин%' LIMIT 1)),
('7e37d105-4d35-4b78-adea-c59442fab50b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валдекоксиб%' LIMIT 1)),
('7e37d105-4d35-4b78-adea-c59442fab50b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7e37d105-4d35-4b78-adea-c59442fab50b', '156'),
('7e37d105-4d35-4b78-adea-c59442fab50b', '8'),
('7e37d105-4d35-4b78-adea-c59442fab50b', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', '2019-02-06 10:05:37', '2019-02-06 10:16:07', 2, 922, 270, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1)),
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Долутегравир/Ламивудин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', '52'),
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', '87'),
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', '78'),
('4fc3e0d9-f4c7-430f-970c-e35692c1f65b', '172');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('da422754-dbe4-4142-be5f-64e38c64ed2a', '2019-02-06 10:44:42', '2019-02-06 10:58:36', 2, 634, 1160, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('da422754-dbe4-4142-be5f-64e38c64ed2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
('da422754-dbe4-4142-be5f-64e38c64ed2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Валоседан%' LIMIT 1)),
('da422754-dbe4-4142-be5f-64e38c64ed2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пинацидил%' LIMIT 1)),
('da422754-dbe4-4142-be5f-64e38c64ed2a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тразодон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('da422754-dbe4-4142-be5f-64e38c64ed2a', '122'),
('da422754-dbe4-4142-be5f-64e38c64ed2a', '45');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('115dd011-4403-48b6-a595-6dbf5e9c79d1', '2019-02-06 11:20:48', '2019-02-06 11:30:44', 2, 7498, 81, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('115dd011-4403-48b6-a595-6dbf5e9c79d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртазапин%' LIMIT 1)),
('115dd011-4403-48b6-a595-6dbf5e9c79d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1)),
('115dd011-4403-48b6-a595-6dbf5e9c79d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенелзин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('115dd011-4403-48b6-a595-6dbf5e9c79d1', '7'),
('115dd011-4403-48b6-a595-6dbf5e9c79d1', '15'),
('115dd011-4403-48b6-a595-6dbf5e9c79d1', '127'),
('115dd011-4403-48b6-a595-6dbf5e9c79d1', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', '2019-02-06 12:00:12', '2019-02-06 12:12:43', 2, 10354, 601, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '9' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципросин%' LIMIT 1)),
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кутерид Г%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', '129'),
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', '172'),
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', '52'),
('c276fb6c-edca-4ea4-825f-c1c0be75d5fb', '166');
COMMIT TRANSACTION;
END;   
