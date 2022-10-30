
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', '2019-03-20 08:16:28', '2019-03-20 08:27:10', 2, 11572, 372, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бензогексоний%' LIMIT 1)),
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мефенамовая кислота%' LIMIT 1)),
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ацетиламинонитропропоксибензол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', '93'),
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', '96'),
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', '55'),
('dba4326e-87b6-4d9a-a6e5-03fc5de2b60f', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('88815aad-0d19-41dc-bff9-eac5e17cae1f', '2019-03-20 08:52:55', '2019-03-20 09:03:58', 2, 11755, 1225, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('88815aad-0d19-41dc-bff9-eac5e17cae1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифитеграст%' LIMIT 1)),
('88815aad-0d19-41dc-bff9-eac5e17cae1f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хондролон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('88815aad-0d19-41dc-bff9-eac5e17cae1f', '135'),
('88815aad-0d19-41dc-bff9-eac5e17cae1f', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', '2019-03-20 09:26:38', '2019-03-20 09:41:35', 2, 2879, 543, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Занамивир%' LIMIT 1)),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тенатопразол%' LIMIT 1)),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Монизид%' LIMIT 1)),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Орунит%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', '153'),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', '139'),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', '65'),
('e8ac490c-be9a-4417-ad83-ec0f8e82f7da', '186');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', '2019-03-20 09:57:44', '2019-03-20 10:04:13', 2, 13643, 312, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Наркотин%' LIMIT 1)),
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафаситамаб%' LIMIT 1)),
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бефунгин%' LIMIT 1)),
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', '141'),
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', '150'),
('24c3bdab-2b1e-4f0e-986a-a604cc6b352f', '33');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1c4c7eb6-536c-4c7b-a54d-ac51d9293773', '2019-03-20 10:27:08', '2019-03-20 10:33:38', 2, 2801, 392, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1c4c7eb6-536c-4c7b-a54d-ac51d9293773', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дормикум%' LIMIT 1)),
('1c4c7eb6-536c-4c7b-a54d-ac51d9293773', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальбутамол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1c4c7eb6-536c-4c7b-a54d-ac51d9293773', '16'),
('1c4c7eb6-536c-4c7b-a54d-ac51d9293773', '100');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', '2019-03-20 10:56:45', '2019-03-20 11:11:57', 2, 11654, 3, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ралтегравир%' LIMIT 1)),
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фукорцин%' LIMIT 1)),
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Проходол форте%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', '156'),
('aed3c6e7-cb59-47e3-953f-b1c15b0fb48d', '122');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('967dc591-0af6-4ef6-8824-478715665543', '2019-03-20 11:30:48', '2019-03-20 11:39:27', 2, 5978, 491, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('967dc591-0af6-4ef6-8824-478715665543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эрбисол%' LIMIT 1)),
('967dc591-0af6-4ef6-8824-478715665543', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дексаметазон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('967dc591-0af6-4ef6-8824-478715665543', '75'),
('967dc591-0af6-4ef6-8824-478715665543', '145'),
('967dc591-0af6-4ef6-8824-478715665543', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e3dcbebc-3878-4422-ac8e-c7efab8a6721', '2019-03-20 12:09:28', '2019-03-20 12:20:44', 2, 7334, 921, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e3dcbebc-3878-4422-ac8e-c7efab8a6721', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидазепам%' LIMIT 1)),
('e3dcbebc-3878-4422-ac8e-c7efab8a6721', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мивакурия хлорид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e3dcbebc-3878-4422-ac8e-c7efab8a6721', '81'),
('e3dcbebc-3878-4422-ac8e-c7efab8a6721', '167');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', '2019-03-20 08:19:16', '2019-03-20 08:26:49', 2, 6713, 925, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гуанетидин%' LIMIT 1)),
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тартрат карнитина%' LIMIT 1)),
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авастин%' LIMIT 1)),
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пироксифер%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', '92'),
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', '121'),
('18aeaa8a-b75b-46fe-9e7b-f3c8f5d3ece6', '177');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('07a583db-739b-4b80-855f-e7039fcaf8fe', '2019-03-20 08:51:13', '2019-03-20 09:02:33', 2, 13624, 184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('07a583db-739b-4b80-855f-e7039fcaf8fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремаксол%' LIMIT 1)),
('07a583db-739b-4b80-855f-e7039fcaf8fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гликлазид%' LIMIT 1)),
('07a583db-739b-4b80-855f-e7039fcaf8fe', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дурмана лист%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('07a583db-739b-4b80-855f-e7039fcaf8fe', '185'),
('07a583db-739b-4b80-855f-e7039fcaf8fe', '106');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', '2019-03-20 09:21:56', '2019-03-20 09:27:57', 2, 9041, 1184, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Амоксициллин + клавулановая кислота%' LIMIT 1)),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зинерит%' LIMIT 1)),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флунитразепам%' LIMIT 1)),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипрес%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', '146'),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', '192'),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', '164'),
('5ed6aa4a-ed26-4e8e-a271-d7e2e7ce9af2', '72');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4ec94a1c-a18e-4a54-b6a4-3e39d80dfed4', '2019-03-20 09:52:09', '2019-03-20 10:05:42', 2, 6516, 221, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4ec94a1c-a18e-4a54-b6a4-3e39d80dfed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтриаксон%' LIMIT 1)),
('4ec94a1c-a18e-4a54-b6a4-3e39d80dfed4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тайверб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4ec94a1c-a18e-4a54-b6a4-3e39d80dfed4', '153'),
('4ec94a1c-a18e-4a54-b6a4-3e39d80dfed4', '155');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', '2019-03-20 10:33:51', '2019-03-20 10:47:08', 2, 1506, 821, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аллергодил%' LIMIT 1)),
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропантелин бромид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', '113'),
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', '119'),
('c60da93b-1187-47e3-bfed-f9c2bddfc2d1', '145');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1901442e-bc53-4183-8f9e-7c8fbee83acb', '2019-03-20 11:10:43', '2019-03-20 11:24:05', 2, 9487, 666, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1901442e-bc53-4183-8f9e-7c8fbee83acb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рантаг%' LIMIT 1)),
('1901442e-bc53-4183-8f9e-7c8fbee83acb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
('1901442e-bc53-4183-8f9e-7c8fbee83acb', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Маалокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1901442e-bc53-4183-8f9e-7c8fbee83acb', '199'),
('1901442e-bc53-4183-8f9e-7c8fbee83acb', '60'),
('1901442e-bc53-4183-8f9e-7c8fbee83acb', '40');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f64f760c-e37b-4327-a2e9-423d66def698', '2019-03-20 11:54:44', '2019-03-20 12:01:59', 2, 10141, 460, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f64f760c-e37b-4327-a2e9-423d66def698', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Верошпилактон%' LIMIT 1)),
('f64f760c-e37b-4327-a2e9-423d66def698', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аторис%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f64f760c-e37b-4327-a2e9-423d66def698', '152'),
('f64f760c-e37b-4327-a2e9-423d66def698', '76'),
('f64f760c-e37b-4327-a2e9-423d66def698', '38');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', '2019-03-20 08:19:56', '2019-03-20 08:31:25', 2, 10965, 548, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триплатина тетранитрат%' LIMIT 1)),
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эринит%' LIMIT 1)),
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лубипростон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', '145'),
('46f7f90d-ae56-498f-a7c6-4b0d13f78af9', '26');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('3fe74073-2438-4d32-bc3d-fc4ac9211722', '2019-03-20 08:55:48', '2019-03-20 09:04:51', 2, 13618, 282, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('3fe74073-2438-4d32-bc3d-fc4ac9211722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лифаксон%' LIMIT 1)),
('3fe74073-2438-4d32-bc3d-fc4ac9211722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кларисенс%' LIMIT 1)),
('3fe74073-2438-4d32-bc3d-fc4ac9211722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Канефрон H%' LIMIT 1)),
('3fe74073-2438-4d32-bc3d-fc4ac9211722', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омитокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('3fe74073-2438-4d32-bc3d-fc4ac9211722', '156'),
('3fe74073-2438-4d32-bc3d-fc4ac9211722', '158'),
('3fe74073-2438-4d32-bc3d-fc4ac9211722', '68');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', '2019-03-20 09:25:31', '2019-03-20 09:35:45', 2, 5885, 51, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урсодезоксихолевая кислота%' LIMIT 1)),
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Отривин%' LIMIT 1)),
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальметерол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', '22'),
('cb324c62-9707-4ae5-bcc3-8d945d5fa050', '61');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', '2019-03-20 10:04:18', '2019-03-20 10:14:35', 2, 3996, 1032, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диацетилдигидроморфин%' LIMIT 1)),
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вискен%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', '100'),
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', '22'),
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', '39'),
('e623e9cd-765b-46f5-ac5c-ca6806b00b14', '134');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0224c894-077b-4ad0-970f-a2f5043357f7', '2019-03-20 10:36:26', '2019-03-20 10:45:00', 2, 1922, 1089, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0224c894-077b-4ad0-970f-a2f5043357f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметпрамид%' LIMIT 1)),
('0224c894-077b-4ad0-970f-a2f5043357f7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доксазозин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0224c894-077b-4ad0-970f-a2f5043357f7', '81'),
('0224c894-077b-4ad0-970f-a2f5043357f7', '185'),
('0224c894-077b-4ad0-970f-a2f5043357f7', '145'),
('0224c894-077b-4ad0-970f-a2f5043357f7', '14');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b8598d54-eed0-40a0-a120-6dfbb480e864', '2019-03-20 11:15:25', '2019-03-20 11:23:13', 2, 1464, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b8598d54-eed0-40a0-a120-6dfbb480e864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Патиромер%' LIMIT 1)),
('b8598d54-eed0-40a0-a120-6dfbb480e864', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реамберин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b8598d54-eed0-40a0-a120-6dfbb480e864', '42'),
('b8598d54-eed0-40a0-a120-6dfbb480e864', '82'),
('b8598d54-eed0-40a0-a120-6dfbb480e864', '110'),
('b8598d54-eed0-40a0-a120-6dfbb480e864', '50');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', '2019-03-20 11:44:48', '2019-03-20 11:51:44', 2, 5640, 228, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Консупрен%' LIMIT 1)),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Меглюмина натрия сукцинат%' LIMIT 1)),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дионин%' LIMIT 1)),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Линаклотид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', '64'),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', '110'),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', '27'),
('6acf7e9b-4e07-423f-b5fc-de79834ad7ad', '156');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5fd6e159-4829-468a-bd75-dbef70d4d787', '2019-03-20 12:11:54', '2019-03-20 12:26:23', 2, 4980, 563, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5fd6e159-4829-468a-bd75-dbef70d4d787', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефепим%' LIMIT 1)),
('5fd6e159-4829-468a-bd75-dbef70d4d787', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальгим%' LIMIT 1)),
('5fd6e159-4829-468a-bd75-dbef70d4d787', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Розекс%' LIMIT 1)),
('5fd6e159-4829-468a-bd75-dbef70d4d787', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гидроксиэтилрутозид%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5fd6e159-4829-468a-bd75-dbef70d4d787', '51'),
('5fd6e159-4829-468a-bd75-dbef70d4d787', '179');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2bb57ddf-235e-4eea-96f4-c1844553b073', '2019-03-20 08:20:36', '2019-03-20 08:31:21', 2, 10288, 679, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2bb57ddf-235e-4eea-96f4-c1844553b073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бромгексин%' LIMIT 1)),
('2bb57ddf-235e-4eea-96f4-c1844553b073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1)),
('2bb57ddf-235e-4eea-96f4-c1844553b073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерприв%' LIMIT 1)),
('2bb57ddf-235e-4eea-96f4-c1844553b073', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Охмефентанил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2bb57ddf-235e-4eea-96f4-c1844553b073', '52'),
('2bb57ddf-235e-4eea-96f4-c1844553b073', '103'),
('2bb57ddf-235e-4eea-96f4-c1844553b073', '6');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('326c8fb3-faa1-4160-b768-83883d4b2083', '2019-03-20 09:01:29', '2019-03-20 09:16:25', 2, 14595, 626, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('326c8fb3-faa1-4160-b768-83883d4b2083', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
('326c8fb3-faa1-4160-b768-83883d4b2083', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Седакорон%' LIMIT 1)),
('326c8fb3-faa1-4160-b768-83883d4b2083', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нитроминт%' LIMIT 1)),
('326c8fb3-faa1-4160-b768-83883d4b2083', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тавегил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('326c8fb3-faa1-4160-b768-83883d4b2083', '155'),
('326c8fb3-faa1-4160-b768-83883d4b2083', '29'),
('326c8fb3-faa1-4160-b768-83883d4b2083', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', '2019-03-20 09:42:09', '2019-03-20 09:56:40', 2, 14582, 330, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенперидол%' LIMIT 1)),
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фамцикловир%' LIMIT 1)),
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флуоксетин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', '86'),
('95cb3f46-8f3d-4abb-96c6-30b104c9b8d8', '31');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', '2019-03-20 10:22:08', '2019-03-20 10:32:14', 2, 11509, 195, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенолол%' LIMIT 1)),
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакЭбола%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', '162'),
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', '87'),
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', '32'),
('15f98dd2-b39d-4fe2-a6e8-6b16fdc1300e', '119');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('efd790b9-19f0-4b2a-953b-e55a342846bc', '2019-03-20 10:57:05', '2019-03-20 11:07:48', 2, 9331, 272, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('efd790b9-19f0-4b2a-953b-e55a342846bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трихопол%' LIMIT 1)),
('efd790b9-19f0-4b2a-953b-e55a342846bc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Р-ИКС 1%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('efd790b9-19f0-4b2a-953b-e55a342846bc', '136'),
('efd790b9-19f0-4b2a-953b-e55a342846bc', '46'),
('efd790b9-19f0-4b2a-953b-e55a342846bc', '99'),
('efd790b9-19f0-4b2a-953b-e55a342846bc', '84');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('96217756-eaed-47d3-8308-bbacaa81a421', '2019-03-20 11:29:28', '2019-03-20 11:39:10', 2, 5141, 511, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('96217756-eaed-47d3-8308-bbacaa81a421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кординорм%' LIMIT 1)),
('96217756-eaed-47d3-8308-bbacaa81a421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1)),
('96217756-eaed-47d3-8308-bbacaa81a421', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('96217756-eaed-47d3-8308-bbacaa81a421', '173'),
('96217756-eaed-47d3-8308-bbacaa81a421', '10'),
('96217756-eaed-47d3-8308-bbacaa81a421', '152'),
('96217756-eaed-47d3-8308-bbacaa81a421', '76');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', '2019-03-20 12:07:44', '2019-03-20 12:18:59', 2, 5999, 770, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фармазолин%' LIMIT 1)),
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'ЭпиВакКорона%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', '157'),
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', '14'),
('1334b8ad-84ae-4ba9-aa3b-af47178f111e', '77');
COMMIT TRANSACTION;
END;   
