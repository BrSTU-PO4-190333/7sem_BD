
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('67e713c0-a8be-4c9f-9424-24286f23ed95', '2019-03-06 08:20:38', '2019-03-06 08:32:06', 2, 12001, 868, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('67e713c0-a8be-4c9f-9424-24286f23ed95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коваксин%' LIMIT 1)),
('67e713c0-a8be-4c9f-9424-24286f23ed95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сердол%' LIMIT 1)),
('67e713c0-a8be-4c9f-9424-24286f23ed95', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этилтиобензимидазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('67e713c0-a8be-4c9f-9424-24286f23ed95', '171'),
('67e713c0-a8be-4c9f-9424-24286f23ed95', '96'),
('67e713c0-a8be-4c9f-9424-24286f23ed95', '192');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', '2019-03-06 09:02:00', '2019-03-06 09:14:22', 2, 4064, 519, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Велпатасвир%' LIMIT 1)),
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омадациклин%' LIMIT 1)),
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кортизон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', '150'),
('4a43ed3d-b5c9-49b8-9c7c-e470637d9266', '36');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a0fc8575-cb29-4035-b919-3c0a280e322c', '2019-03-06 09:36:26', '2019-03-06 09:51:30', 2, 794, 227, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a0fc8575-cb29-4035-b919-3c0a280e322c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дотаризин%' LIMIT 1)),
('a0fc8575-cb29-4035-b919-3c0a280e322c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a0fc8575-cb29-4035-b919-3c0a280e322c', '110'),
('a0fc8575-cb29-4035-b919-3c0a280e322c', '143'),
('a0fc8575-cb29-4035-b919-3c0a280e322c', '80');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7683a36b-f695-4582-8966-1eb46bc7ec3a', '2019-03-06 10:12:45', '2019-03-06 10:25:30', 2, 7659, 1035, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7683a36b-f695-4582-8966-1eb46bc7ec3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
('7683a36b-f695-4582-8966-1eb46bc7ec3a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пуромицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7683a36b-f695-4582-8966-1eb46bc7ec3a', '36'),
('7683a36b-f695-4582-8966-1eb46bc7ec3a', '26'),
('7683a36b-f695-4582-8966-1eb46bc7ec3a', '168'),
('7683a36b-f695-4582-8966-1eb46bc7ec3a', '86');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', '2019-03-06 10:48:08', '2019-03-06 10:56:14', 2, 6292, 188, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Левомепромазин%' LIMIT 1)),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардиодарон%' LIMIT 1)),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лендацин%' LIMIT 1)),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', '79'),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', '2'),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', '184'),
('afea99d1-af6d-4d5e-914e-b89c14bb95fd', '161');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('60b184c3-bf94-46f1-8f84-37c4b7038eec', '2019-03-06 11:14:23', '2019-03-06 11:27:22', 2, 10143, 486, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('60b184c3-bf94-46f1-8f84-37c4b7038eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Идаруцизумаб%' LIMIT 1)),
('60b184c3-bf94-46f1-8f84-37c4b7038eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эфлейра%' LIMIT 1)),
('60b184c3-bf94-46f1-8f84-37c4b7038eec', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Недаплатин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('60b184c3-bf94-46f1-8f84-37c4b7038eec', '6'),
('60b184c3-bf94-46f1-8f84-37c4b7038eec', '77'),
('60b184c3-bf94-46f1-8f84-37c4b7038eec', '193'),
('60b184c3-bf94-46f1-8f84-37c4b7038eec', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('fd085118-1038-4146-b7c2-fcdd1be8569c', '2019-03-06 11:57:14', '2019-03-06 12:12:51', 2, 14512, 830, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('fd085118-1038-4146-b7c2-fcdd1be8569c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'NSI-189%' LIMIT 1)),
('fd085118-1038-4146-b7c2-fcdd1be8569c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Доктор Мом%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('fd085118-1038-4146-b7c2-fcdd1be8569c', '30'),
('fd085118-1038-4146-b7c2-fcdd1be8569c', '96'),
('fd085118-1038-4146-b7c2-fcdd1be8569c', '107');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('24f8144b-f1b4-447e-8f01-a3689d11d498', '2019-03-06 08:21:50', '2019-03-06 08:35:40', 2, 1737, 1148, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('24f8144b-f1b4-447e-8f01-a3689d11d498', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Празозин%' LIMIT 1)),
('24f8144b-f1b4-447e-8f01-a3689d11d498', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пертузумаб/трастузумаб/гиалуронидаза%' LIMIT 1)),
('24f8144b-f1b4-447e-8f01-a3689d11d498', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аймалин%' LIMIT 1)),
('24f8144b-f1b4-447e-8f01-a3689d11d498', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Вакцина Novavax против COVID-19%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('24f8144b-f1b4-447e-8f01-a3689d11d498', '25'),
('24f8144b-f1b4-447e-8f01-a3689d11d498', '120');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e50b2b03-7276-4c87-ab4c-7310ad90e043', '2019-03-06 08:55:56', '2019-03-06 09:04:21', 2, 13690, 543, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e50b2b03-7276-4c87-ab4c-7310ad90e043', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетопрофен%' LIMIT 1)),
('e50b2b03-7276-4c87-ab4c-7310ad90e043', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e50b2b03-7276-4c87-ab4c-7310ad90e043', '147'),
('e50b2b03-7276-4c87-ab4c-7310ad90e043', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', '2019-03-06 09:29:00', '2019-03-06 09:40:28', 2, 4749, 241, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дактиномицин%' LIMIT 1)),
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экстракт простаты%' LIMIT 1)),
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бендазол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', '91'),
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', '143'),
('f0dfcbb7-85a4-43d6-86e6-b0a1c7e49270', '11');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8373cce4-cec4-407b-9719-6823e6fe1a1d', '2019-03-06 09:58:41', '2019-03-06 10:10:22', 2, 997, 874, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8373cce4-cec4-407b-9719-6823e6fe1a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нимустин%' LIMIT 1)),
('8373cce4-cec4-407b-9719-6823e6fe1a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Промеран%' LIMIT 1)),
('8373cce4-cec4-407b-9719-6823e6fe1a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Максипим%' LIMIT 1)),
('8373cce4-cec4-407b-9719-6823e6fe1a1d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CASIN%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8373cce4-cec4-407b-9719-6823e6fe1a1d', '143'),
('8373cce4-cec4-407b-9719-6823e6fe1a1d', '77'),
('8373cce4-cec4-407b-9719-6823e6fe1a1d', '11');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', '2019-03-06 10:29:23', '2019-03-06 10:41:51', 2, 12389, 573, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инфанрикс%' LIMIT 1)),
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Даридорексант%' LIMIT 1)),
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Лактулоза%' LIMIT 1)),
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетувакс-КоВ-2%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', '92'),
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', '188'),
('b264a2c4-0753-4667-81cb-a9ae5a5c304c', '36');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', '2019-03-06 11:10:07', '2019-03-06 11:25:14', 2, 5993, 756, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Варфарекс%' LIMIT 1)),
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Халицин%' LIMIT 1)),
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентаэритритила тетранитрат%' LIMIT 1)),
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прокаин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', '169'),
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', '84'),
('90a3b81a-0dc2-4ddd-b01f-6d632199318a', '159');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8ac54fab-971c-4671-ae93-9e30ae935e5e', '2019-03-06 11:42:52', '2019-03-06 11:54:11', 2, 11703, 49, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8ac54fab-971c-4671-ae93-9e30ae935e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анальгин%' LIMIT 1)),
('8ac54fab-971c-4671-ae93-9e30ae935e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эффералган%' LIMIT 1)),
('8ac54fab-971c-4671-ae93-9e30ae935e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Аминорекс%' LIMIT 1)),
('8ac54fab-971c-4671-ae93-9e30ae935e5e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Sugammadex%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8ac54fab-971c-4671-ae93-9e30ae935e5e', '133'),
('8ac54fab-971c-4671-ae93-9e30ae935e5e', '155'),
('8ac54fab-971c-4671-ae93-9e30ae935e5e', '41');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('dbc593a8-e418-4c79-b3ce-75c29269381c', '2019-03-06 12:19:32', '2019-03-06 12:26:16', 2, 778, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('dbc593a8-e418-4c79-b3ce-75c29269381c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Октенидин%' LIMIT 1)),
('dbc593a8-e418-4c79-b3ce-75c29269381c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Донормил%' LIMIT 1)),
('dbc593a8-e418-4c79-b3ce-75c29269381c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метопролол%' LIMIT 1)),
('dbc593a8-e418-4c79-b3ce-75c29269381c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хорагон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('dbc593a8-e418-4c79-b3ce-75c29269381c', '125'),
('dbc593a8-e418-4c79-b3ce-75c29269381c', '3'),
('dbc593a8-e418-4c79-b3ce-75c29269381c', '56');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('320b0f21-9eb9-469a-b26a-8acdee154bf8', '2019-03-06 08:16:08', '2019-03-06 08:26:58', 2, 6591, 385, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('320b0f21-9eb9-469a-b26a-8acdee154bf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Атенова%' LIMIT 1)),
('320b0f21-9eb9-469a-b26a-8acdee154bf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нормакс%' LIMIT 1)),
('320b0f21-9eb9-469a-b26a-8acdee154bf8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпалгин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('320b0f21-9eb9-469a-b26a-8acdee154bf8', '33'),
('320b0f21-9eb9-469a-b26a-8acdee154bf8', '123');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4fb91238-9c92-4481-b495-46afad0ca8f9', '2019-03-06 08:53:24', '2019-03-06 09:09:09', 2, 7655, 746, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4fb91238-9c92-4481-b495-46afad0ca8f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кленбутерол%' LIMIT 1)),
('4fb91238-9c92-4481-b495-46afad0ca8f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Винбластин%' LIMIT 1)),
('4fb91238-9c92-4481-b495-46afad0ca8f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Каплацизумаб%' LIMIT 1)),
('4fb91238-9c92-4481-b495-46afad0ca8f9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Реслизумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4fb91238-9c92-4481-b495-46afad0ca8f9', '74'),
('4fb91238-9c92-4481-b495-46afad0ca8f9', '31'),
('4fb91238-9c92-4481-b495-46afad0ca8f9', '6'),
('4fb91238-9c92-4481-b495-46afad0ca8f9', '149');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0aa39a1e-51d5-4f28-8f25-1280f595e143', '2019-03-06 09:38:44', '2019-03-06 09:54:43', 2, 6432, 288, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0aa39a1e-51d5-4f28-8f25-1280f595e143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Грудной эликсир%' LIMIT 1)),
('0aa39a1e-51d5-4f28-8f25-1280f595e143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сорафениб%' LIMIT 1)),
('0aa39a1e-51d5-4f28-8f25-1280f595e143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спиносад%' LIMIT 1)),
('0aa39a1e-51d5-4f28-8f25-1280f595e143', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тафен назаль%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0aa39a1e-51d5-4f28-8f25-1280f595e143', '74'),
('0aa39a1e-51d5-4f28-8f25-1280f595e143', '17');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('d5361805-9315-44cc-8f09-6df7399a3808', '2019-03-06 10:12:34', '2019-03-06 10:21:23', 2, 1906, 321, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('d5361805-9315-44cc-8f09-6df7399a3808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мильгамма%' LIMIT 1)),
('d5361805-9315-44cc-8f09-6df7399a3808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налгезин%' LIMIT 1)),
('d5361805-9315-44cc-8f09-6df7399a3808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Молиндон%' LIMIT 1)),
('d5361805-9315-44cc-8f09-6df7399a3808', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'CoronaVac%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('d5361805-9315-44cc-8f09-6df7399a3808', '198'),
('d5361805-9315-44cc-8f09-6df7399a3808', '139'),
('d5361805-9315-44cc-8f09-6df7399a3808', '155'),
('d5361805-9315-44cc-8f09-6df7399a3808', '34');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e5aab09f-5fe4-40e5-812a-d73ab1ae6efc', '2019-03-06 10:45:06', '2019-03-06 10:55:56', 2, 8684, 320, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e5aab09f-5fe4-40e5-812a-d73ab1ae6efc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Номифензин%' LIMIT 1)),
('e5aab09f-5fe4-40e5-812a-d73ab1ae6efc', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Астматол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e5aab09f-5fe4-40e5-812a-d73ab1ae6efc', '187'),
('e5aab09f-5fe4-40e5-812a-d73ab1ae6efc', '186');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', '2019-03-06 11:19:51', '2019-03-06 11:31:07', 2, 4579, 446, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Актрапид%' LIMIT 1)),
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сантонин%' LIMIT 1)),
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'GW501516%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', '177'),
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', '101'),
('0a9188ee-8e48-4ca6-96ab-00e2ced5db78', '174');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ce38859a-9413-4743-ad3f-b05ac05c788d', '2019-03-06 11:56:36', '2019-03-06 12:10:46', 2, 12309, 1265, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ce38859a-9413-4743-ad3f-b05ac05c788d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фабомотизол%' LIMIT 1)),
('ce38859a-9413-4743-ad3f-b05ac05c788d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Алерза%' LIMIT 1)),
('ce38859a-9413-4743-ad3f-b05ac05c788d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мидокалм%' LIMIT 1)),
('ce38859a-9413-4743-ad3f-b05ac05c788d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Золотая звезда (лекарство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ce38859a-9413-4743-ad3f-b05ac05c788d', '91'),
('ce38859a-9413-4743-ad3f-b05ac05c788d', '196'),
('ce38859a-9413-4743-ad3f-b05ac05c788d', '183');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('df32ac01-ddea-4d20-8849-c907c9244f3c', '2019-03-06 08:30:31', '2019-03-06 08:37:27', 2, 7657, 81, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('df32ac01-ddea-4d20-8849-c907c9244f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перетиноин%' LIMIT 1)),
('df32ac01-ddea-4d20-8849-c907c9244f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сопрал%' LIMIT 1)),
('df32ac01-ddea-4d20-8849-c907c9244f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фенофибрат%' LIMIT 1)),
('df32ac01-ddea-4d20-8849-c907c9244f3c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Флефедрон%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('df32ac01-ddea-4d20-8849-c907c9244f3c', '110'),
('df32ac01-ddea-4d20-8849-c907c9244f3c', '113'),
('df32ac01-ddea-4d20-8849-c907c9244f3c', '133'),
('df32ac01-ddea-4d20-8849-c907c9244f3c', '128');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('00990486-2442-4506-9e2f-fc5a98cb31d4', '2019-03-06 09:00:08', '2019-03-06 09:08:12', 2, 13505, 142, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('00990486-2442-4506-9e2f-fc5a98cb31d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Циметидин%' LIMIT 1)),
('00990486-2442-4506-9e2f-fc5a98cb31d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
('00990486-2442-4506-9e2f-fc5a98cb31d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Азатиоприн%' LIMIT 1)),
('00990486-2442-4506-9e2f-fc5a98cb31d4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Трастузумаб%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('00990486-2442-4506-9e2f-fc5a98cb31d4', '47'),
('00990486-2442-4506-9e2f-fc5a98cb31d4', '102');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f9a06f07-3acb-487a-8420-c0ab57f4baea', '2019-03-06 09:34:33', '2019-03-06 09:49:12', 2, 6308, 847, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f9a06f07-3acb-487a-8420-c0ab57f4baea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Драмина%' LIMIT 1)),
('f9a06f07-3acb-487a-8420-c0ab57f4baea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Нетарсудил%' LIMIT 1)),
('f9a06f07-3acb-487a-8420-c0ab57f4baea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пропранолол%' LIMIT 1)),
('f9a06f07-3acb-487a-8420-c0ab57f4baea', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ранитин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f9a06f07-3acb-487a-8420-c0ab57f4baea', '4'),
('f9a06f07-3acb-487a-8420-c0ab57f4baea', '191');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ce341b0e-8433-4821-9f56-379590b8afd2', '2019-03-06 10:14:06', '2019-03-06 10:30:02', 2, 7950, 433, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ce341b0e-8433-4821-9f56-379590b8afd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Клопиксол%' LIMIT 1)),
('ce341b0e-8433-4821-9f56-379590b8afd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метрелептин%' LIMIT 1)),
('ce341b0e-8433-4821-9f56-379590b8afd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Авелокс%' LIMIT 1)),
('ce341b0e-8433-4821-9f56-379590b8afd2', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пелокс-400%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ce341b0e-8433-4821-9f56-379590b8afd2', '36'),
('ce341b0e-8433-4821-9f56-379590b8afd2', '120'),
('ce341b0e-8433-4821-9f56-379590b8afd2', '111'),
('ce341b0e-8433-4821-9f56-379590b8afd2', '140');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5e264483-7266-4fef-911c-fbb7ca53fe33', '2019-03-06 10:48:17', '2019-03-06 11:04:02', 2, 12753, 350, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5e264483-7266-4fef-911c-fbb7ca53fe33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дапсон%' LIMIT 1)),
('5e264483-7266-4fef-911c-fbb7ca53fe33', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ситаглиптин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5e264483-7266-4fef-911c-fbb7ca53fe33', '171'),
('5e264483-7266-4fef-911c-fbb7ca53fe33', '158'),
('5e264483-7266-4fef-911c-fbb7ca53fe33', '145'),
('5e264483-7266-4fef-911c-fbb7ca53fe33', '37');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', '2019-03-06 11:29:19', '2019-03-06 11:36:27', 2, 9043, 676, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прохлорперазин%' LIMIT 1)),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин пранобекс%' LIMIT 1)),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метитепин%' LIMIT 1)),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эпиген интим%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', '77'),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', '175'),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', '2'),
('bce1e21a-f8ca-4bb1-9da8-98a074e1844c', '15');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', '2019-03-06 12:07:03', '2019-03-06 12:17:52', 2, 13809, 592, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кетонал%' LIMIT 1)),
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Этициклидин%' LIMIT 1)),
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Коринфар%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', '189'),
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', '199'),
('0c52f9d1-b398-4660-b8fb-ce89170ca15d', '77');
COMMIT TRANSACTION;
END;   
