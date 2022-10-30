
-- Транзации №1

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('66479f58-4670-4659-9f3f-2d3d44a415e7', '2019-02-13 08:26:46', '2019-02-13 08:34:20', 2, 11375, 394, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('66479f58-4670-4659-9f3f-2d3d44a415e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тизин%' LIMIT 1)),
('66479f58-4670-4659-9f3f-2d3d44a415e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Талцеф%' LIMIT 1)),
('66479f58-4670-4659-9f3f-2d3d44a415e7', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Зитромакс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('66479f58-4670-4659-9f3f-2d3d44a415e7', '138'),
('66479f58-4670-4659-9f3f-2d3d44a415e7', '37'),
('66479f58-4670-4659-9f3f-2d3d44a415e7', '168');
COMMIT TRANSACTION;
END;   

-- Транзации №2

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', '2019-02-13 09:01:43', '2019-02-13 09:08:07', 2, 4582, 641, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бадяга (лекарственное средство)%' LIMIT 1)),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ипилимумаб%' LIMIT 1)),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ремимазолам%' LIMIT 1)),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Миртол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', '94'),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', '69'),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', '112'),
('f8823329-e80d-4fc4-a97c-27e5ae9e4bd9', '100');
COMMIT TRANSACTION;
END;   

-- Транзации №3

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4e4b2183-2c0b-48e1-8106-414894dc461d', '2019-02-13 09:24:14', '2019-02-13 09:35:46', 2, 14237, 1186, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4e4b2183-2c0b-48e1-8106-414894dc461d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Но-шпа%' LIMIT 1)),
('4e4b2183-2c0b-48e1-8106-414894dc461d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ритуксимаб%' LIMIT 1)),
('4e4b2183-2c0b-48e1-8106-414894dc461d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цефтолозан%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4e4b2183-2c0b-48e1-8106-414894dc461d', '136'),
('4e4b2183-2c0b-48e1-8106-414894dc461d', '6'),
('4e4b2183-2c0b-48e1-8106-414894dc461d', '104'),
('4e4b2183-2c0b-48e1-8106-414894dc461d', '136');
COMMIT TRANSACTION;
END;   

-- Транзации №4

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('945381e5-2157-4127-8ff5-8a09d9d89b64', '2019-02-13 10:00:02', '2019-02-13 10:12:46', 2, 1740, 1119, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('945381e5-2157-4127-8ff5-8a09d9d89b64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Интуссин%' LIMIT 1)),
('945381e5-2157-4127-8ff5-8a09d9d89b64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Никлозамид%' LIMIT 1)),
('945381e5-2157-4127-8ff5-8a09d9d89b64', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('945381e5-2157-4127-8ff5-8a09d9d89b64', '133'),
('945381e5-2157-4127-8ff5-8a09d9d89b64', '192'),
('945381e5-2157-4127-8ff5-8a09d9d89b64', '198'),
('945381e5-2157-4127-8ff5-8a09d9d89b64', '58');
COMMIT TRANSACTION;
END;   

-- Транзации №5

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('4b092d5a-7ba1-4202-a956-e2e05713576e', '2019-02-13 10:38:34', '2019-02-13 10:46:51', 2, 22, 1251, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('4b092d5a-7ba1-4202-a956-e2e05713576e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Биобактон%' LIMIT 1)),
('4b092d5a-7ba1-4202-a956-e2e05713576e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Латанопростина бунод%' LIMIT 1)),
('4b092d5a-7ba1-4202-a956-e2e05713576e', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мегион (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('4b092d5a-7ba1-4202-a956-e2e05713576e', '42'),
('4b092d5a-7ba1-4202-a956-e2e05713576e', '22'),
('4b092d5a-7ba1-4202-a956-e2e05713576e', '67'),
('4b092d5a-7ba1-4202-a956-e2e05713576e', '119');
COMMIT TRANSACTION;
END;   

-- Транзации №6

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('11f72017-49fb-4611-9eda-03042f372ce8', '2019-02-13 11:09:55', '2019-02-13 11:20:47', 2, 13481, 913, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('11f72017-49fb-4611-9eda-03042f372ce8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Синаром%' LIMIT 1)),
('11f72017-49fb-4611-9eda-03042f372ce8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Агриппал S1%' LIMIT 1)),
('11f72017-49fb-4611-9eda-03042f372ce8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиритрамид%' LIMIT 1)),
('11f72017-49fb-4611-9eda-03042f372ce8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бетновейт%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('11f72017-49fb-4611-9eda-03042f372ce8', '160'),
('11f72017-49fb-4611-9eda-03042f372ce8', '26'),
('11f72017-49fb-4611-9eda-03042f372ce8', '197');
COMMIT TRANSACTION;
END;   

-- Транзации №7

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', '2019-02-13 11:39:00', '2019-02-13 11:45:15', 2, 1785, 934, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гентамицин%' LIMIT 1)),
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Апоморфин%' LIMIT 1)),
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цитрат магния%' LIMIT 1)),
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Рибофлавин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', '110'),
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', '73'),
('2a16e18f-2c1d-49bd-a18d-e2513c6fd7ae', '164');
COMMIT TRANSACTION;
END;   

-- Транзации №8

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('11bff7b3-bb3a-403d-9eb1-a71f1c0f5019', '2019-02-13 12:09:12', '2019-02-13 12:19:04', 2, 362, 1284, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 1));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('11bff7b3-bb3a-403d-9eb1-a71f1c0f5019', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дувелисиб%' LIMIT 1)),
('11bff7b3-bb3a-403d-9eb1-a71f1c0f5019', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Виагра (лекарственное средство)%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('11bff7b3-bb3a-403d-9eb1-a71f1c0f5019', '171'),
('11bff7b3-bb3a-403d-9eb1-a71f1c0f5019', '193');
COMMIT TRANSACTION;
END;   

-- Транзации №9

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5a2c99fa-552f-4989-b11c-e3d257d67b36', '2019-02-13 08:22:42', '2019-02-13 08:32:29', 2, 9818, 59, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5a2c99fa-552f-4989-b11c-e3d257d67b36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сальметерол%' LIMIT 1)),
('5a2c99fa-552f-4989-b11c-e3d257d67b36', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артезин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5a2c99fa-552f-4989-b11c-e3d257d67b36', '44'),
('5a2c99fa-552f-4989-b11c-e3d257d67b36', '151'),
('5a2c99fa-552f-4989-b11c-e3d257d67b36', '143'),
('5a2c99fa-552f-4989-b11c-e3d257d67b36', '5');
COMMIT TRANSACTION;
END;   

-- Транзации №10

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('9d777d41-11f9-4644-87d1-ffb235229d86', '2019-02-13 08:58:04', '2019-02-13 09:09:49', 2, 13480, 1254, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('9d777d41-11f9-4644-87d1-ffb235229d86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дисфлатил%' LIMIT 1)),
('9d777d41-11f9-4644-87d1-ffb235229d86', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Медифокс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('9d777d41-11f9-4644-87d1-ffb235229d86', '138'),
('9d777d41-11f9-4644-87d1-ffb235229d86', '141');
COMMIT TRANSACTION;
END;   

-- Транзации №11

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2fc7b763-0160-41c3-9ca7-cba976ee143c', '2019-02-13 09:34:04', '2019-02-13 09:40:33', 2, 10840, 935, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2fc7b763-0160-41c3-9ca7-cba976ee143c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эстрадиола валерат%' LIMIT 1)),
('2fc7b763-0160-41c3-9ca7-cba976ee143c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Прометазин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2fc7b763-0160-41c3-9ca7-cba976ee143c', '63'),
('2fc7b763-0160-41c3-9ca7-cba976ee143c', '18'),
('2fc7b763-0160-41c3-9ca7-cba976ee143c', '98'),
('2fc7b763-0160-41c3-9ca7-cba976ee143c', '181');
COMMIT TRANSACTION;
END;   

-- Транзации №12

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('b6b08b0b-4613-4942-81d6-682202854eb8', '2019-02-13 10:00:35', '2019-02-13 10:09:08', 2, 11539, 536, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('b6b08b0b-4613-4942-81d6-682202854eb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ирифрин%' LIMIT 1)),
('b6b08b0b-4613-4942-81d6-682202854eb8', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Андриол%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('b6b08b0b-4613-4942-81d6-682202854eb8', '32'),
('b6b08b0b-4613-4942-81d6-682202854eb8', '47'),
('b6b08b0b-4613-4942-81d6-682202854eb8', '117'),
('b6b08b0b-4613-4942-81d6-682202854eb8', '163');
COMMIT TRANSACTION;
END;   

-- Транзации №13

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', '2019-02-13 10:35:53', '2019-02-13 10:42:08', 2, 404, 1229, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'BIA 10-2474%' LIMIT 1)),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Норилет%' LIMIT 1)),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Семагацестат%' LIMIT 1)),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Милнаципран%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', '88'),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', '60'),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', '54'),
('f9e5e66a-1c01-44c3-91c8-46f8a65bc895', '64');
COMMIT TRANSACTION;
END;   

-- Транзации №14

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('5478f302-621f-423d-afd0-db44fa764b26', '2019-02-13 11:04:53', '2019-02-13 11:20:35', 2, 10947, 995, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('5478f302-621f-423d-afd0-db44fa764b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адифенин%' LIMIT 1)),
('5478f302-621f-423d-afd0-db44fa764b26', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Урохолум%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('5478f302-621f-423d-afd0-db44fa764b26', '96'),
('5478f302-621f-423d-afd0-db44fa764b26', '12'),
('5478f302-621f-423d-afd0-db44fa764b26', '112'),
('5478f302-621f-423d-afd0-db44fa764b26', '73');
COMMIT TRANSACTION;
END;   

-- Транзации №15

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', '2019-02-13 11:43:16', '2019-02-13 11:50:25', 2, 7224, 427, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перфторан%' LIMIT 1)),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ортофер%' LIMIT 1)),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Бенарин%' LIMIT 1)),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'JWH-200%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', '4'),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', '25'),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', '72'),
('e08ae681-072b-4c8a-aacf-8a0f1ae69030', '124');
COMMIT TRANSACTION;
END;   

-- Транзации №16

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('85fb687e-0ae5-4156-bb6a-1ffc11b9b05d', '2019-02-13 12:20:49', '2019-02-13 12:27:20', 2, 626, 754, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 4));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('85fb687e-0ae5-4156-bb6a-1ffc11b9b05d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Оксикодон%' LIMIT 1)),
('85fb687e-0ae5-4156-bb6a-1ffc11b9b05d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Хлоропирамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('85fb687e-0ae5-4156-bb6a-1ffc11b9b05d', '5'),
('85fb687e-0ae5-4156-bb6a-1ffc11b9b05d', '192');
COMMIT TRANSACTION;
END;   

-- Транзации №17

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a71a4990-aedd-4954-8e89-15d7761bc31c', '2019-02-13 08:27:40', '2019-02-13 08:38:55', 2, 2275, 550, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a71a4990-aedd-4954-8e89-15d7761bc31c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Артродарин%' LIMIT 1)),
('a71a4990-aedd-4954-8e89-15d7761bc31c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тонокардин%' LIMIT 1)),
('a71a4990-aedd-4954-8e89-15d7761bc31c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Церварикс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a71a4990-aedd-4954-8e89-15d7761bc31c', '147'),
('a71a4990-aedd-4954-8e89-15d7761bc31c', '185');
COMMIT TRANSACTION;
END;   

-- Транзации №18

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('e6795bd0-626f-4fbb-838b-762d862863ca', '2019-02-13 09:04:55', '2019-02-13 09:19:15', 2, 8285, 804, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('e6795bd0-626f-4fbb-838b-762d862863ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Кардикс Моно%' LIMIT 1)),
('e6795bd0-626f-4fbb-838b-762d862863ca', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксенаквин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('e6795bd0-626f-4fbb-838b-762d862863ca', '9'),
('e6795bd0-626f-4fbb-838b-762d862863ca', '22');
COMMIT TRANSACTION;
END;   

-- Транзации №19

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('1414c744-f003-443b-93fc-24dd9e89bd66', '2019-02-13 09:48:48', '2019-02-13 10:02:03', 2, 12013, 483, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('1414c744-f003-443b-93fc-24dd9e89bd66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мупироцин%' LIMIT 1)),
('1414c744-f003-443b-93fc-24dd9e89bd66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Энтобан%' LIMIT 1)),
('1414c744-f003-443b-93fc-24dd9e89bd66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Перинпресс%' LIMIT 1)),
('1414c744-f003-443b-93fc-24dd9e89bd66', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ксилобене%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('1414c744-f003-443b-93fc-24dd9e89bd66', '114'),
('1414c744-f003-443b-93fc-24dd9e89bd66', '169');
COMMIT TRANSACTION;
END;   

-- Транзации №20

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', '2019-02-13 10:29:07', '2019-02-13 10:42:28', 2, 11046, 576, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фталилсульфатиазол%' LIMIT 1)),
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Мексидол%' LIMIT 1)),
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Активированный уголь%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', '4'),
('ae9245b3-fe66-4962-a67d-2c348b04ea4c', '36');
COMMIT TRANSACTION;
END;   

-- Транзации №21

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', '2019-02-13 11:00:28', '2019-02-13 11:08:24', 2, 6965, 1194, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Инозин%' LIMIT 1)),
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Станозолол%' LIMIT 1)),
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пипемидовая кислота%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', '109'),
('6af36ad7-f236-4050-afd2-ee8aa25b75a6', '50');
COMMIT TRANSACTION;
END;   

-- Транзации №22

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('2e49c748-8ec9-436d-acae-4dcc45eeea3b', '2019-02-13 11:32:59', '2019-02-13 11:45:51', 2, 5526, 1053, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('2e49c748-8ec9-436d-acae-4dcc45eeea3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Плевромутилин%' LIMIT 1)),
('2e49c748-8ec9-436d-acae-4dcc45eeea3b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стримол плюс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('2e49c748-8ec9-436d-acae-4dcc45eeea3b', '19'),
('2e49c748-8ec9-436d-acae-4dcc45eeea3b', '10');
COMMIT TRANSACTION;
END;   

-- Транзации №23

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', '2019-02-13 12:06:44', '2019-02-13 12:17:20', 2, 6613, 85, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 6));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Адефовир%' LIMIT 1)),
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Фарматекс%' LIMIT 1)),
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Спаковин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', '51'),
('617fbc0a-793c-4ab5-807d-ecd64482c0f4', '27');
COMMIT TRANSACTION;
END;   

-- Транзации №24

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7577beec-e7b8-4afb-9df4-33f0b887027d', '2019-02-13 08:24:24', '2019-02-13 08:36:23', 2, 10205, 90, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7577beec-e7b8-4afb-9df4-33f0b887027d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метионин%' LIMIT 1)),
('7577beec-e7b8-4afb-9df4-33f0b887027d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Триамцинолон%' LIMIT 1)),
('7577beec-e7b8-4afb-9df4-33f0b887027d', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Омипикс%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7577beec-e7b8-4afb-9df4-33f0b887027d', '162'),
('7577beec-e7b8-4afb-9df4-33f0b887027d', '108'),
('7577beec-e7b8-4afb-9df4-33f0b887027d', '50'),
('7577beec-e7b8-4afb-9df4-33f0b887027d', '88');
COMMIT TRANSACTION;
END;   

-- Транзации №25

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('86d3f350-d794-4c8b-a189-e041c1331566', '2019-02-13 08:59:25', '2019-02-13 09:10:10', 2, 3971, 103, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('86d3f350-d794-4c8b-a189-e041c1331566', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ривастигмин%' LIMIT 1)),
('86d3f350-d794-4c8b-a189-e041c1331566', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Диметилглицин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('86d3f350-d794-4c8b-a189-e041c1331566', '52'),
('86d3f350-d794-4c8b-a189-e041c1331566', '32'),
('86d3f350-d794-4c8b-a189-e041c1331566', '183');
COMMIT TRANSACTION;
END;   

-- Транзации №26

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', '2019-02-13 09:33:07', '2019-02-13 09:46:35', 2, 9882, 919, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дигидрокодеин%' LIMIT 1)),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Цилоксан%' LIMIT 1)),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Гематоген%' LIMIT 1)),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Bromo-DragonFLY%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', '167'),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', '20'),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', '83'),
('506ed9a0-9724-4ea3-89b2-3c04e92ad5ce', '52');
COMMIT TRANSACTION;
END;   

-- Транзации №27

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('8484e932-2258-4349-8fb5-96d18d1de131', '2019-02-13 10:08:35', '2019-02-13 10:17:00', 2, 7885, 437, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('8484e932-2258-4349-8fb5-96d18d1de131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Эролин%' LIMIT 1)),
('8484e932-2258-4349-8fb5-96d18d1de131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Финаст%' LIMIT 1)),
('8484e932-2258-4349-8fb5-96d18d1de131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пентагастрин%' LIMIT 1)),
('8484e932-2258-4349-8fb5-96d18d1de131', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Скополамин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('8484e932-2258-4349-8fb5-96d18d1de131', '94'),
('8484e932-2258-4349-8fb5-96d18d1de131', '170'),
('8484e932-2258-4349-8fb5-96d18d1de131', '70');
COMMIT TRANSACTION;
END;   

-- Транзации №28

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', '2019-02-13 10:33:16', '2019-02-13 10:46:41', 2, 7958, 1011, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Ципролет%' LIMIT 1)),
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Налтрексон%' LIMIT 1)),
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Менадион%' LIMIT 1)),
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Анилэридин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', '116'),
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', '48'),
('c19c7623-46a5-4f2a-b814-80a689f7c5ae', '174');
COMMIT TRANSACTION;
END;   

-- Транзации №29

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', '2019-02-13 11:16:58', '2019-02-13 11:23:15', 2, 1493, 483, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Стауроспорин%' LIMIT 1)),
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Сустак форте%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', '67'),
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', '118'),
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', '37'),
('7b311b89-7995-47af-ab51-2e8e9a7eb6f5', '155');
COMMIT TRANSACTION;
END;   

-- Транзации №30

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('a7477677-c751-4502-8238-b2297c6aac7b', '2019-02-13 11:43:11', '2019-02-13 11:51:01', 2, 9787, 436, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('a7477677-c751-4502-8238-b2297c6aac7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Тетризолин%' LIMIT 1)),
('a7477677-c751-4502-8238-b2297c6aac7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метоксифлуран%' LIMIT 1)),
('a7477677-c751-4502-8238-b2297c6aac7b', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Метофеназат%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('a7477677-c751-4502-8238-b2297c6aac7b', '133'),
('a7477677-c751-4502-8238-b2297c6aac7b', '184'),
('a7477677-c751-4502-8238-b2297c6aac7b', '198');
COMMIT TRANSACTION;
END;   

-- Транзации №31

BEGIN TRANSACTION;
INSERT INTO DE_DOC_Inspection
(id, de_starttime, de_endtime, de_placeid, de_diagnosisid, de_patientid, de_doctorid)
VALUES
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', '2019-02-13 12:11:26', '2019-02-13 12:24:35', 2, 14169, 431, (SELECT id FROM public.DE_CTL_Doctors WHERE de_region = '1' LIMIT 9));

INSERT INTO DE_TAB_InspectionMedicines
(de_inspectionid, de_medicineid)
VALUES
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Экселон%' LIMIT 1)),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Пиоглит%' LIMIT 1)),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Будипин%' LIMIT 1)),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', (SELECT id FROM public.DE_CTL_Medicines WHERE de_name LIKE 'Дротаверин%' LIMIT 1));

INSERT INTO DE_TAB_InspectionSymptoms
(de_inspectionid, de_symptomeid)
VALUES
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', '124'),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', '162'),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', '27'),
('639fd16b-8ca8-47b0-80a8-7aeaa96fd707', '192');
COMMIT TRANSACTION;
END;   
