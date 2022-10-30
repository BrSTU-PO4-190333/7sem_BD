
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', '2019-02-27 08:19:18', '2019-02-27 08:31:33', 2, 2428, 1090, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индометацин%' LIMIT 1)),
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', '83'),
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', '85'),
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', '101'),
('c8e845e0-f8f7-4ec8-9c24-cc29a8687724', '1');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', '2019-02-27 08:57:16', '2019-02-27 09:07:21', 2, 5117, 784, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Предникарбат%' LIMIT 1)),
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропионилфенилэтоксиэтилпиперидин%' LIMIT 1)),
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Индипам%' LIMIT 1)),
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Салицилат натрия%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', '92'),
('78fc6394-57b9-40a0-a8cc-0b1321f38b6b', '29');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', '2019-02-27 09:35:46', '2019-02-27 09:44:35', 2, 13605, 878, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Антиконгестанты на основе фенилэфрина%' LIMIT 1)),
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Онкокристин%' LIMIT 1)),
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Платифиллин%' LIMIT 1)),
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Моэксиприл%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', '103'),
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', '9'),
('3b1310eb-68fc-4929-a9c1-e29a7d00010e', '66');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('32ddb129-effe-4ab2-89d1-03ad0822e504', '2019-02-27 10:03:28', '2019-02-27 10:18:14', 2, 10092, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('32ddb129-effe-4ab2-89d1-03ad0822e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1)),
('32ddb129-effe-4ab2-89d1-03ad0822e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Феназон%' LIMIT 1)),
('32ddb129-effe-4ab2-89d1-03ad0822e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимегесик%' LIMIT 1)),
('32ddb129-effe-4ab2-89d1-03ad0822e504', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Невиграмон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('32ddb129-effe-4ab2-89d1-03ad0822e504', '125'),
('32ddb129-effe-4ab2-89d1-03ad0822e504', '144');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8bbd9215-f7e4-458d-9c55-afe1fb024648', '2019-02-27 10:38:20', '2019-02-27 10:49:23', 2, 5268, 896, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8bbd9215-f7e4-458d-9c55-afe1fb024648', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Карбамазепин%' LIMIT 1)),
('8bbd9215-f7e4-458d-9c55-afe1fb024648', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглар%' LIMIT 1)),
('8bbd9215-f7e4-458d-9c55-afe1fb024648', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирантел%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8bbd9215-f7e4-458d-9c55-afe1fb024648', '48'),
('8bbd9215-f7e4-458d-9c55-afe1fb024648', '187'),
('8bbd9215-f7e4-458d-9c55-afe1fb024648', '175'),
('8bbd9215-f7e4-458d-9c55-afe1fb024648', '112');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('57dacd0b-526d-44bd-948d-293539dc4371', '2019-02-27 11:06:58', '2019-02-27 11:16:41', 2, 169, 1060, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('57dacd0b-526d-44bd-948d-293539dc4371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спазмолитин%' LIMIT 1)),
('57dacd0b-526d-44bd-948d-293539dc4371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Теризидон%' LIMIT 1)),
('57dacd0b-526d-44bd-948d-293539dc4371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парлодел%' LIMIT 1)),
('57dacd0b-526d-44bd-948d-293539dc4371', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кордипин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('57dacd0b-526d-44bd-948d-293539dc4371', '8'),
('57dacd0b-526d-44bd-948d-293539dc4371', '155'),
('57dacd0b-526d-44bd-948d-293539dc4371', '62'),
('57dacd0b-526d-44bd-948d-293539dc4371', '53');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('760d8455-150b-4440-a8fa-982e58d25c30', '2019-02-27 11:42:39', '2019-02-27 11:53:42', 2, 10043, 681, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('760d8455-150b-4440-a8fa-982e58d25c30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1)),
('760d8455-150b-4440-a8fa-982e58d25c30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефатрин%' LIMIT 1)),
('760d8455-150b-4440-a8fa-982e58d25c30', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лансопразол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('760d8455-150b-4440-a8fa-982e58d25c30', '24'),
('760d8455-150b-4440-a8fa-982e58d25c30', '158');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('62e93d02-56b6-4085-a6d1-caff98d56b7d', '2019-02-27 12:20:55', '2019-02-27 12:29:28', 2, 10641, 772, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('62e93d02-56b6-4085-a6d1-caff98d56b7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эуфиллин%' LIMIT 1)),
('62e93d02-56b6-4085-a6d1-caff98d56b7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тиротакс%' LIMIT 1)),
('62e93d02-56b6-4085-a6d1-caff98d56b7d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрониазид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('62e93d02-56b6-4085-a6d1-caff98d56b7d', '55'),
('62e93d02-56b6-4085-a6d1-caff98d56b7d', '27'),
('62e93d02-56b6-4085-a6d1-caff98d56b7d', '70'),
('62e93d02-56b6-4085-a6d1-caff98d56b7d', '59');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('328bb159-fe1a-4807-abf4-77b8fa707786', '2019-02-27 08:18:38', '2019-02-27 08:30:27', 2, 7883, 274, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('328bb159-fe1a-4807-abf4-77b8fa707786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Неурол%' LIMIT 1)),
('328bb159-fe1a-4807-abf4-77b8fa707786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финастерид%' LIMIT 1)),
('328bb159-fe1a-4807-abf4-77b8fa707786', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Престариум А%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('328bb159-fe1a-4807-abf4-77b8fa707786', '142'),
('328bb159-fe1a-4807-abf4-77b8fa707786', '189');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0f029f3d-6445-484d-9ffd-27a1bca51c83', '2019-02-27 08:58:44', '2019-02-27 09:11:02', 2, 9423, 464, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0f029f3d-6445-484d-9ffd-27a1bca51c83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гардасил%' LIMIT 1)),
('0f029f3d-6445-484d-9ffd-27a1bca51c83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левамизол%' LIMIT 1)),
('0f029f3d-6445-484d-9ffd-27a1bca51c83', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Умифеновир%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0f029f3d-6445-484d-9ffd-27a1bca51c83', '77'),
('0f029f3d-6445-484d-9ffd-27a1bca51c83', '84'),
('0f029f3d-6445-484d-9ffd-27a1bca51c83', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('da879e79-547e-4359-941a-87d43dc29af4', '2019-02-27 09:38:19', '2019-02-27 09:52:09', 2, 12348, 573, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('da879e79-547e-4359-941a-87d43dc29af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клафобрин%' LIMIT 1)),
('da879e79-547e-4359-941a-87d43dc29af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ютаксан%' LIMIT 1)),
('da879e79-547e-4359-941a-87d43dc29af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Холекальциферол%' LIMIT 1)),
('da879e79-547e-4359-941a-87d43dc29af4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пенталгин-ICN%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('da879e79-547e-4359-941a-87d43dc29af4', '43'),
('da879e79-547e-4359-941a-87d43dc29af4', '111');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aeabdd7b-167e-462f-ad49-51abf632d183', '2019-02-27 10:22:41', '2019-02-27 10:36:26', 2, 2407, 1251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aeabdd7b-167e-462f-ad49-51abf632d183', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1)),
('aeabdd7b-167e-462f-ad49-51abf632d183', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эмерициллипсин А%' LIMIT 1)),
('aeabdd7b-167e-462f-ad49-51abf632d183', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Парацетамол в комбинации с другими препаратами%' LIMIT 1)),
('aeabdd7b-167e-462f-ad49-51abf632d183', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Темазепам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aeabdd7b-167e-462f-ad49-51abf632d183', '138'),
('aeabdd7b-167e-462f-ad49-51abf632d183', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1f68addd-1c0a-415d-bf09-a28b02422e28', '2019-02-27 10:54:22', '2019-02-27 11:07:07', 2, 10728, 554, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1f68addd-1c0a-415d-bf09-a28b02422e28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омбитасвир%' LIMIT 1)),
('1f68addd-1c0a-415d-bf09-a28b02422e28', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1f68addd-1c0a-415d-bf09-a28b02422e28', '148'),
('1f68addd-1c0a-415d-bf09-a28b02422e28', '57'),
('1f68addd-1c0a-415d-bf09-a28b02422e28', '161'),
('1f68addd-1c0a-415d-bf09-a28b02422e28', '39');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', '2019-02-27 11:34:13', '2019-02-27 11:41:41', 2, 11662, 636, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксепин%' LIMIT 1)),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наприос%' LIMIT 1)),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кломифен%' LIMIT 1)),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксибутират натрия%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', '41'),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', '53'),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', '66'),
('7a8653fb-691a-48bc-b9cb-1c1b7d0bebeb', '69');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('91768862-6e51-40c9-ac84-cacb8eefe983', '2019-02-27 12:12:32', '2019-02-27 12:24:39', 2, 6299, 738, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('91768862-6e51-40c9-ac84-cacb8eefe983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гемепрост%' LIMIT 1)),
('91768862-6e51-40c9-ac84-cacb8eefe983', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтобан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('91768862-6e51-40c9-ac84-cacb8eefe983', '164'),
('91768862-6e51-40c9-ac84-cacb8eefe983', '180');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', '2019-02-27 08:22:19', '2019-02-27 08:31:06', 2, 6330, 792, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Супрастин%' LIMIT 1)),
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Десмопрессин%' LIMIT 1)),
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алпразолам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', '92'),
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', '55'),
('cae1e0bc-38bc-4181-bc16-e4d1f08663b6', '88');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', '2019-02-27 08:52:57', '2019-02-27 09:07:56', 2, 12868, 203, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Соталекс%' LIMIT 1)),
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флорбетабен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', '173'),
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', '66'),
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', '64'),
('8d5717f3-294f-40c4-9368-e9ad5bbb1529', '56');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', '2019-02-27 09:28:19', '2019-02-27 09:38:09', 2, 537, 668, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Накситамаб%' LIMIT 1)),
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алирокумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', '28'),
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', '114'),
('bec6ef8c-bb7a-4ad3-a8c2-57de08af75fc', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('61b59632-5318-4a43-b07f-42631b9f1198', '2019-02-27 10:04:59', '2019-02-27 10:20:00', 2, 10043, 234, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('61b59632-5318-4a43-b07f-42631b9f1198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитарабин%' LIMIT 1)),
('61b59632-5318-4a43-b07f-42631b9f1198', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депонит 10%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('61b59632-5318-4a43-b07f-42631b9f1198', '83'),
('61b59632-5318-4a43-b07f-42631b9f1198', '156'),
('61b59632-5318-4a43-b07f-42631b9f1198', '65'),
('61b59632-5318-4a43-b07f-42631b9f1198', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7c04cf49-8b74-482d-9f1c-8f40e715a949', '2019-02-27 10:42:27', '2019-02-27 10:55:26', 2, 13728, 953, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7c04cf49-8b74-482d-9f1c-8f40e715a949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диазепам%' LIMIT 1)),
('7c04cf49-8b74-482d-9f1c-8f40e715a949', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисульфирам%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7c04cf49-8b74-482d-9f1c-8f40e715a949', '40'),
('7c04cf49-8b74-482d-9f1c-8f40e715a949', '82'),
('7c04cf49-8b74-482d-9f1c-8f40e715a949', '19'),
('7c04cf49-8b74-482d-9f1c-8f40e715a949', '50');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dbae2f32-995b-4530-8846-5f01f129b5ed', '2019-02-27 11:22:23', '2019-02-27 11:32:49', 2, 11392, 656, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dbae2f32-995b-4530-8846-5f01f129b5ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефпирамид%' LIMIT 1)),
('dbae2f32-995b-4530-8846-5f01f129b5ed', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамотидин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dbae2f32-995b-4530-8846-5f01f129b5ed', '198'),
('dbae2f32-995b-4530-8846-5f01f129b5ed', '86'),
('dbae2f32-995b-4530-8846-5f01f129b5ed', '40'),
('dbae2f32-995b-4530-8846-5f01f129b5ed', '42');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('67ca889e-e39a-435f-ba32-1f626c9018fc', '2019-02-27 11:51:17', '2019-02-27 12:04:08', 2, 12813, 353, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('67ca889e-e39a-435f-ba32-1f626c9018fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лопинавир/Ритонавир%' LIMIT 1)),
('67ca889e-e39a-435f-ba32-1f626c9018fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Либриум%' LIMIT 1)),
('67ca889e-e39a-435f-ba32-1f626c9018fc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('67ca889e-e39a-435f-ba32-1f626c9018fc', '4'),
('67ca889e-e39a-435f-ba32-1f626c9018fc', '62');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', '2019-02-27 08:20:46', '2019-02-27 08:32:52', 2, 7537, 202, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромурал%' LIMIT 1)),
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лапатиниб%' LIMIT 1)),
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экофемин%' LIMIT 1)),
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенектеплаза%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', '180'),
('6ef4969a-5620-4de6-9b10-3d4db7fc17f7', '98');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4c4249e4-7194-40b6-bd75-77193a1153bd', '2019-02-27 09:03:39', '2019-02-27 09:15:30', 2, 14238, 817, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4c4249e4-7194-40b6-bd75-77193a1153bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пирантел%' LIMIT 1)),
('4c4249e4-7194-40b6-bd75-77193a1153bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Напробене%' LIMIT 1)),
('4c4249e4-7194-40b6-bd75-77193a1153bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амальвия%' LIMIT 1)),
('4c4249e4-7194-40b6-bd75-77193a1153bd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксазил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4c4249e4-7194-40b6-bd75-77193a1153bd', '173'),
('4c4249e4-7194-40b6-bd75-77193a1153bd', '90'),
('4c4249e4-7194-40b6-bd75-77193a1153bd', '29'),
('4c4249e4-7194-40b6-bd75-77193a1153bd', '164');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', '2019-02-27 09:46:15', '2019-02-27 09:56:10', 2, 14301, 981, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглар%' LIMIT 1)),
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитидина висмута цитрат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', '121'),
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', '60'),
('d3e38d0e-5a97-413b-b70e-7953d5dcdf6e', '127');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b6660aec-9740-4c50-8f9b-ad10e452dded', '2019-02-27 10:14:38', '2019-02-27 10:25:13', 2, 5886, 796, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b6660aec-9740-4c50-8f9b-ad10e452dded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
('b6660aec-9740-4c50-8f9b-ad10e452dded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлорпромазин%' LIMIT 1)),
('b6660aec-9740-4c50-8f9b-ad10e452dded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Депин-Е%' LIMIT 1)),
('b6660aec-9740-4c50-8f9b-ad10e452dded', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидрастин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b6660aec-9740-4c50-8f9b-ad10e452dded', '73'),
('b6660aec-9740-4c50-8f9b-ad10e452dded', '120'),
('b6660aec-9740-4c50-8f9b-ad10e452dded', '30'),
('b6660aec-9740-4c50-8f9b-ad10e452dded', '49');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('63b46b32-30b0-4777-9e12-a5fe53de5670', '2019-02-27 10:43:46', '2019-02-27 10:50:34', 2, 6585, 616, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('63b46b32-30b0-4777-9e12-a5fe53de5670', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дезипрамин%' LIMIT 1)),
('63b46b32-30b0-4777-9e12-a5fe53de5670', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Акарбоза%' LIMIT 1)),
('63b46b32-30b0-4777-9e12-a5fe53de5670', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Fluorodopa (18F)%' LIMIT 1)),
('63b46b32-30b0-4777-9e12-a5fe53de5670', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Глюкозамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('63b46b32-30b0-4777-9e12-a5fe53de5670', '104'),
('63b46b32-30b0-4777-9e12-a5fe53de5670', '151'),
('63b46b32-30b0-4777-9e12-a5fe53de5670', '127');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', '2019-02-27 11:16:26', '2019-02-27 11:31:59', 2, 8816, 638, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Abdala%' LIMIT 1)),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Саб симплекс%' LIMIT 1)),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Набиксимолс%' LIMIT 1)),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метронидазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', '71'),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', '89'),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', '165'),
('620e90a2-fe5b-4b5d-b7eb-2620ef521dc7', '146');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('838285d2-106f-49cd-93b2-52f4e62b69fa', '2019-02-27 12:01:07', '2019-02-27 12:12:53', 2, 7905, 1099, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('838285d2-106f-49cd-93b2-52f4e62b69fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1)),
('838285d2-106f-49cd-93b2-52f4e62b69fa', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бутадион%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('838285d2-106f-49cd-93b2-52f4e62b69fa', '193'),
('838285d2-106f-49cd-93b2-52f4e62b69fa', '158'),
('838285d2-106f-49cd-93b2-52f4e62b69fa', '120'),
('838285d2-106f-49cd-93b2-52f4e62b69fa', '22');
COMMIT TRANSACTION;
END;   
